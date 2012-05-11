using System;
using System.Web.Mvc;
using MundoMvc4.Common;
using MundoMvc4.DataLayer;
using MundoMvc4.DataLayer.DataProviders;

namespace MundoMvc4.Controllers
{
    public class ArticlesController : MvcControllerBase<ArticleDataProvider>
    {
        public ViewResult Index(string userLocal, string userRegion)
        {
            var model = DataProvider.Select(userLocal, false);
            return View(model);
        }

        //
        // GET: /Articles/Details/5

        public ViewResult Details(string argument, string userLocal, string userRegion)
        {
            var model = DataProvider.Select (argument,userLocal);
            return View(model);
        }

        //
        // GET: /Articles/Create
        [Authorize(Roles = MundoRoles.WRITER)]
        public ActionResult Create()
        {
            return View();
        }

        //
        // POST: /Articles/Create

        [HttpPost]
        [Authorize(Roles = MundoRoles.WRITER)]
        public ActionResult Create(string userLocal, string userRegion, Article article)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Create(article);

                return RedirectToAction("Index");
            }

            return View(article);
        }

        //
        // GET: /Articles/Edit/5

        [Authorize(Roles = MundoRoles.WRITER)]
        public ActionResult Edit(string argument, string userLocal, string userRegion)
        {
            Article article = DataProvider.Select(argument, userLocal).Article;
            return View(article);
        }

        //
        // POST: /Articles/Edit/5

        [HttpPost]
        [Authorize(Roles = MundoRoles.WRITER)]
        public ActionResult Edit(string userLocal, string userRegion, Article article)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Save(article);
                return RedirectToAction("Index");
            }
            return View(article);
        }
        
        [Authorize(Roles = MundoRoles.WRITER)]
        public ActionResult EditLocal(String argument, string lng, string userLocal, string userRegion)
        {
            ArticleLocal articleLocal = DataProvider.Select(argument, lng);
            return View(articleLocal);
        }
        //TODO: fix via AllowHtmlAttribute
        [HttpPost, ValidateInput(false)]
        [Authorize(Roles = MundoRoles.WRITER)]
        public ActionResult EditLocal(String argument, string userLocal, string userRegion, ArticleLocal localized)
        {
            if (ModelState.IsValid)
            {
                DataProvider.Save(localized);
                return RedirectToAction("Index");
            }
            return View(localized);
        }

        //
        // GET: /Articles/Delete/5

        [HttpPost, ActionName("Delete")]
        [Authorize(Roles = MundoRoles.WRITER)]
        public ActionResult DeleteConfirmed(string argument, string userLocal, string userRegion)
        {
            DataProvider.Delete(argument);
            return RedirectToAction("Index");
        }
    }
}