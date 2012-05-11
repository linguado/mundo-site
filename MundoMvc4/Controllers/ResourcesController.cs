using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web.Mvc;
using MundoMvc4.Common;
using MundoMvc4.DataLayer;
using MundoMvc4.DataLayer.DataProviders;
using MundoMvc4.DataLayer.Globalization;

namespace MundoMvc4.Controllers
{
    [Authorize(Roles = MundoRoles.ADMINISTRATOR)]
    public class ResourcesController : MvcControllerBase<ResourceDataProvider>
    {
        //
        // GET: /Resources/

        public ActionResult Index(string userLocal, string userRegion)
        {
            var result = from r in DataProvider.Select(userLocal)
                         group r by r.TypeName into typeGroup
                         select new ResourceInfo {TypeName=typeGroup.Key,Properties=typeGroup};

            return View(result);
        }

        public ActionResult Reload()
        {
            ResourceManager.Initialize();
            return RedirectToAction("Index");
        }

        public ActionResult Edit(String type, String property, String lng, string userLocal, string userRegion)
        {
            var item = DataProvider.Select(type, property, lng);
            return View(item);
        }
        
        [HttpPost]
        public ActionResult Edit(string userLocal, string userRegion, Resource resource)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Save(resource);
                return RedirectToAction("Index");
            }
            return View(resource);
        }
        public ActionResult Create(String type, string userLocal, string userRegion)
        {
            var item = new ResourceCreate {TypeName = type};
            return View(item);
        }
        
        [HttpPost]
        public ActionResult Create(ResourceCreate resource, string userLocal, string userRegion)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Create(resource.TypeName,resource.Property,"new value");

                return RedirectToAction("Edit",new {type=resource.TypeName,property=resource.Property,lng=userLocal});
            }

            return View(resource);
        }

        public ActionResult Delete(String type, String property, string userLocal, string userRegion)
        {
            var item = DataProvider.Select(type, property, userLocal);
            if(item.IsSystem)
                throw new DataProviderException("DeleteForbidden","you can't delete this resource");
            return View(item);
        }
        [HttpPost, ActionName("Delete")]
        public ActionResult DeleteConfirmed(String type, String property, String userLocal, string userRegion)
        {
            var item = DataProvider.Select(type, property, userLocal);
            if (item.IsSystem)
                throw new DataProviderException("DeleteForbidden", "you can't delete this resource");
            DataProvider.Delete(type,property);
            return RedirectToAction("Index");
        }
    }
    public class ResourceCreate
    {
        [Required]
        [MinLength(6)]
        public String TypeName { get; set; }
        [Required]
        [MinLength(6)]
        public String Property { get; set; }
    }
    public class ResourceInfo
    {
        public string TypeName { get; set; }

        public IEnumerable<Resource> Properties { get; set; }
    }
}
