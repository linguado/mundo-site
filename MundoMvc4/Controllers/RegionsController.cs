using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MundoMvc4.DataLayer;
using MundoMvc4.DataLayer.DataProviders;

namespace MundoMvc4.Controllers
{ 
    public class RegionsController : MvcControllerBase<RegionDataProvier>
    {
        //
        // GET: /Regions/

        public ViewResult Index(string userLocal, string userRegion)
        {
            var model = DataProvider.Select(userLocal, false);
            return View(model);
        }

        //
        // GET: /Regions/Details/5

        public ViewResult Details(string argument, string userLocal, string userRegion)
        {
            var model = DataProvider.Select(userLocal, argument);
            return View(model);
        }

        //
        // GET: /Regions/Create

        public ActionResult Create()
        {
            return View();
        } 

        //
        // POST: /Regions/Create

        [HttpPost]
        public ActionResult Create(string userLocal, string userRegion, Region region)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Create(region);
                
                return RedirectToAction("Index");  
            }

            return View(region);
        }
        
        //
        // GET: /Regions/Edit/5
 
        public ActionResult Edit(string argument, string userLocal, string userRegion)
        {
            Region region = DataProvider.Details(argument, userLocal);
            return View(region);
        }

        //
        // POST: /Regions/Edit/5

        [HttpPost]
        public ActionResult Edit(string userLocal,string userRegion, Region region)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Save(region);
                return RedirectToAction("Index");
            }
            return View(region);
        }

        public ActionResult EditLocal(String argument, string lng, string userLocal, string userRegion)
        {
            RegionLocal region = DataProvider.LocalDetails(argument, lng);
            return View(region);
        }
        [HttpPost,ValidateInput(false)]
        public ActionResult EditLocal(String argument, string userLocal, string userRegion, RegionLocal localized)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Save(localized);
                return RedirectToAction("Index");
            }
            return View(localized);
        }

        //
        // GET: /Regions/Delete/5

        public ActionResult Delete(string argument, string userLocal, string userRegion)
        {
            Region region = DataProvider.Details(argument, userLocal);
            return View(region);
        }
        [HttpPost, ActionName("Delete")]
        public ActionResult DeleteConfirmed(string argument, string userLocal, string userRegion)
        {            
            DataProvider.Delete(argument);
            return RedirectToAction("Index");
        }
    }
}