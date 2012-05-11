using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MundoMvc4.Common;
using MundoMvc4.DataLayer;
using MundoMvc4.DataLayer.DataProviders;

namespace MundoMvc4.Controllers
{ 
    public class GroupsController : MvcControllerBase<GroupDataProvider>
    {
        //
        // GET: /Groups/
        
        public ViewResult Index(string argument, string userLocal, string userRegion)
        {
            argument = argument ?? userRegion;
            var groups = DataProvider.Select(userLocal, argument, true);
            return View(groups);
        }

        //
        // GET: /Groups/Details/5

        public ViewResult Details(string argument, string userLocal, string userRegion)
        {
            GroupInfo group = DataProvider.Select(argument, userLocal);
            return View(group);
        }

        //
        // GET: /Groups/Create
        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult Create(string argument, string userLocal, string userRegion)
        {
            return View();
        } 

        //
        // POST: /Groups/Create

        [HttpPost]
        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult Create(string argument, string userLocal, string userRegion, Group group)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Create(group,argument);
                return RedirectToAction("Index",new{argument});  
            }

            return View(group);
        }
        
        //
        // GET: /Groups/Edit/5

        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult Edit(string argument, string userLocal, string userRegion)
        {
            Group group = DataProvider.Details(argument, userLocal);
            return View(group);
        }

        //
        // POST: /Groups/Edit/5

        [HttpPost]
        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult Edit(string argument, string userLocal, string userRegion, Group group)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Save(group);
                return RedirectToAction("Index",new{argument});
            }
            //ViewBag.RegionId = new SelectList(db.Regions, "Id", "SysName", group.RegionId);
            return View(group);
        }

        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult EditLocal(String argument, string lng, string userLocal, string userRegion)
        {
            GroupLocal region = DataProvider.LocalDetails(argument, lng);
            return View(region);
        }
        //TODO: fix via AllowHtmlAttribute
        [HttpPost, ValidateInput(false)]
        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult EditLocal(String argument, string userLocal, string userRegion, GroupLocal localized)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Save(localized);
                
                return RedirectToAction("Index",new {argument=userRegion});
            }
            return View(localized);
        }
        //
        // GET: /Groups/Delete/5

        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult Delete(string argument, string userLocal, string userRegion)
        {
            Group group = DataProvider.Details(argument,userLocal);
            return View(group);
        }

        //
        // POST: /Groups/Delete/5

        [HttpPost, ActionName("Delete")]
        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult DeleteConfirmed(string argument, string userLocal, string userRegion)
        {
            DataProvider.Delete(argument);
            return RedirectToAction("Index", new { argument = userRegion });
        }
    }
}