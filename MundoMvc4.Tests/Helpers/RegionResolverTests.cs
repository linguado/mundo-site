using System;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using System.Web.Mvc.Async;
using System.Web.Routing;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using MundoMvc4.Controllers;
using MundoMvc4.DataLayer.DataProviders;
using MundoMvc4.Helpers;

namespace MundoMvc4.Tests.Helpers
{
    [TestClass]
    public class RegionResolverTests
    {
        [ClassInitialize]
        public static void Prepare(TestContext context)
        {
            DataProviderFactory.Initialize();
        }
        [TestMethod]
        public void TestMethod1()
        {
            var filter = new SystemFilter("ru-RU", DataProviderFactory.Regions(),"tmp_region");
            var context = new ActionExecutingContext(new ControllerContext(new RequestContext(), new HomeController()),null, null);
            filter.OnActionExecuting(context);
            Assert.IsNotNull(context.Controller.ViewBag);
        }
    }
}
