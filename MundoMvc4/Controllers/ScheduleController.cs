using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MundoMvc4.DataLayer;
using MundoMvc4.DataLayer.DataProviders;
using MundoMvc4.Models.Schedule;

namespace MundoMvc4.Controllers
{
    public class ScheduleController : MvcControllerBase<ScheduleDataProvider>
    {
        //
        // GET: /Schedule/

        public ActionResult ForRegion(string argument, string userLocal, string userRegion, DayOfWeek? day)
        {
            var items = DataProvider.ForRegion(userLocal, argument);
            
            return View(items);
        }
        public ActionResult ForGroup(string argument, string userLocal, string userRegion, DayOfWeek? day)
        {
            var items = DataProvider.ForGroup(userLocal, argument, (short)(day ?? DateTime.Now.DayOfWeek));
            return View(items);
        }
        public ActionResult ForGym(string argument, string userLocal, string userRegion, DayOfWeek? day)
        {
            var items = DataProvider.ForGym(userLocal, argument, (short)(day ?? DateTime.Now.DayOfWeek));
            return View(items);
        }
        public ActionResult Edit(string argument, string userLocal, string userRegion)
        {
            var items = DataProvider.Select(userLocal, argument);
            var model = new List<Schedule>(items);
            return View(model);
        }

        [HttpPost]
        public ActionResult Edit(string argument, string userLocal, string userRegion, string command, IEnumerable<Schedule> items)
        {
            IList<Schedule> model = null;
            if (ModelState.IsValid)
            {
                switch (command)
                { 
                    case "clone":
                        model = DataProvider.Clone(items,argument);
                        break;
                    case "delete":
                        model = DataProvider.Delete(items,argument).ToList();
                        break;
                    case "save" :
                        model = DataProvider.Save(items, argument).ToList();
                        break;
                }

            }
            if (Request.IsAjaxRequest())
                return PartialView(model);
            return View(model);
        }
    }
}
