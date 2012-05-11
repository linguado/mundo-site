using System;
using System.Web.Mvc;
using MundoMvc4.DataLayer.DataProviders;
using MundoMvc4.Models;

namespace MundoMvc4.Controllers
{
    public class HomeController : MvcControllerBase<HomeDataProvider>
    {
        private const string HOME_INDEX_SECTION = "home_index";

        public ActionResult Index(String userLocal, String userRegion)
        {
            var model = DataProvider.Home(userLocal);
            return View(model);
        }

        public ActionResult Edit(String userLocal, String userRegion, string lng)
        {
            var model = DataProvider.Home(lng);
            return View(model);
        }
        [HttpPost,ValidateInput(false)]
        public ActionResult Edit(String userLocal, String userRegion, HomeModel model)
        {
            if(ModelState.IsValid)
            {
                DataProvider.Save(model.Mundo);
                DataProvider.Save(model.Capoeira);
                RedirectToAction("Index");
            }
            return View(model);
        }

        public ActionResult About()
        {
            return View();
        }

        public ActionResult Contact()
        {
            return View();
        }

        public ActionResult Admin()
        {
            return View();
        }
        [ChildActionOnly]
        public ActionResult SideBar(String userLocal, String userRegion)
        {
            var model = new SideBarModel
                            {
                                RegionalNews = DataProvider.GetRegionalNews(userLocal, userRegion),
                                GlobalNews = DataProvider.GetGlobalNews(userLocal, userRegion)
                            };
            return PartialView(model);
        }
    }
}
