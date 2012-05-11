using System;
using System.Web.Mvc;
using MundoMvc4.Common;
using MundoMvc4.DataLayer;
using MundoMvc4.DataLayer.DataProviders;

namespace MundoMvc4.Controllers
{
    public class GymsController : MvcControllerBase<GymDataProvider>
    {
        //
        // GET: /Gyms/

        public ViewResult Index(string argument, string userLocal, string userRegion)
        {
            var gyms = DataProvider.Select(userLocal, argument, true);
            return View(gyms);
        }

        //
        // GET: /Gyms/Details/5

        public ViewResult Details(string argument, string userLocal, string userRegion)
        {
            GymInfo gym = DataProvider.Select(argument, userLocal);
            return View(gym);
        }

        //
        // GET: /Gyms/Create
        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult Create(string argument, string userLocal, string userRegion)
        {
            return View();
        } 

        //
        // POST: /Gyms/Create

        [HttpPost]
        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult Create(string argument, string userLocal, string userRegion, Gym gym)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Create(gym, argument);
                return RedirectToAction("Index",new{argument});  
            }

            return View(gym);
        }
        
        //
        // GET: /Gyms/Edit/5

        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult Edit(string argument, string userLocal, string userRegion)
        {
            Gym gym = DataProvider.SelectGym(argument, userLocal);
            return View(gym);
        }

        //
        // POST: /Gyms/Edit/5

        [HttpPost]
        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult Edit(string argument, string userLocal, string userRegion, Gym gym)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Save(gym);
                string groupSysName = gym.Group.SysName;
                return RedirectToAction("Index",new{argument=groupSysName});
            }
            return View(gym);
        }

        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult EditLocal(String argument, string lng, string userLocal, string userRegion)
        {
            GymLocal region = DataProvider.LocalDetails(argument, lng);
            return View(region);
        }
        //TODO: fix via AllowHtmlAttribute
        [HttpPost, ValidateInput(false)]
        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult EditLocal(String argument, string userLocal, string userRegion, GymLocal localized)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Save(localized);

                return RedirectToAction("Index", new { argument = userRegion });
            }
            return View(localized);
        }
        //
        // GET: /Gyms/Delete/5

        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult Delete(string argument, string userLocal, string userRegion)
        {
            Gym gym = DataProvider.SelectGym(argument, userLocal);
            return View(gym);
        }

        //
        // POST: /Gyms/Delete/5

        [HttpPost, ActionName("Delete")]
        [Authorize(Roles = MundoRoles.COACH)]
        public ActionResult DeleteConfirmed(string argument, string userLocal, string userRegion)
        {
            DataProvider.Delete(argument);
            return RedirectToAction("Index");
        }
    }
}