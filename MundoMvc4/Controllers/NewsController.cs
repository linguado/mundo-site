using System;
using System.Web.Mvc;
using MundoMvc4.Common;
using MundoMvc4.DataLayer;
using MundoMvc4.DataLayer.DataProviders;

namespace MundoMvc4.Controllers
{ 
    public class NewsController : MvcControllerBase<NewsDataProvider>
    {
        //
        // GET: /News/
        public ViewResult Index(string argument, string userLocal, string userRegion)
        {
            var newsBlocks = DataProvider.Select(userLocal, argument ?? userRegion, false);
            return View(newsBlocks);
        }

        //
        // GET: /News/Details/5

        public ViewResult Details(Int32 argument, string userLocal, string userRegion)
        {
            NewsBlockLocal newsblock = DataProvider.Select(argument, userLocal);
            return View(newsblock);
        }

        //
        // GET: /News/Create
        [Authorize(Roles = MundoRoles.NEWS)]
        public ActionResult Create(String argument, string userLocal, string userRegion)
        {
            return View();
        } 

        //
        // POST: /News/Create

        [HttpPost]
        [Authorize(Roles = MundoRoles.NEWS)]
        public ActionResult Create(String argument, string userLocal, string userRegion, NewsBlock newsblock)
        {
            if (ModelState.IsValid)
            {
                newsblock.RegionId = DataProvider.Regions.GetKey(argument);
                DataProvider.Create(newsblock);
                return RedirectToAction("Index",new{argument});  
            }
            
            return View(newsblock);
        }
        
        //
        // GET: /News/Edit/5

        [Authorize(Roles = MundoRoles.NEWS)]
        public ActionResult Edit(Int32 argument, string userLocal, string userRegion)
        {
            NewsBlock newsblock = DataProvider.Select(argument, userLocal).NewsBlock;
            return View(newsblock);
        }

        //
        // POST: /News/Edit/5

        [HttpPost]
        [Authorize(Roles = MundoRoles.NEWS)]
        public ActionResult Edit(Int32 argument, string userLocal, string userRegion, NewsBlock newsblock)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Save(newsblock);
                return RedirectToAction("Index",new{argument});
            }
            return View(newsblock);
        }

        [Authorize(Roles = MundoRoles.NEWS)]
        public ActionResult EditLocal(Int32 argument, string lng, string userLocal, string userRegion)
        {
            NewsBlockLocal region = DataProvider.Select(argument, lng);
            return View(region);
        }
        //TODO: fix via AllowHtmlAttribute
        [HttpPost, ValidateInput(false)]
        [Authorize(Roles = MundoRoles.NEWS)]
        public ActionResult EditLocal(Int32 argument, string userLocal, string userRegion, NewsBlockLocal localized)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Save(localized);

                return RedirectToAction("Index", new { argument = userRegion });
            }
            return View(localized);
        }
        //
        // GET: /News/Delete/5

        [Authorize(Roles = MundoRoles.NEWS)]
        public ActionResult Delete(Int32 argument, string userLocal, string userRegion)
        {
            NewsBlockLocal newsblock = DataProvider.Select(argument, userLocal);
            return View(newsblock);
        }

        //
        // POST: /News/Delete/5

        [HttpPost, ActionName("Delete")]
        [Authorize(Roles = MundoRoles.NEWS)]
        public ActionResult DeleteConfirmed(int argument)
        {            
            DataProvider.Delete(argument);
            return RedirectToAction("Index");
        }

    }
}