using System.Configuration;
using System.Web.Mvc;
using System.Web.Routing;
using MundoMvc4.DataLayer.DataProviders;
using MundoMvc4.DataLayer.Globalization;
using MundoMvc4.Helpers;

namespace MundoMvc4
{
    // Note: For instructions on enabling IIS6 or IIS7 classic mode, 
    // visit http://go.microsoft.com/?LinkId=9394801

    public class MvcApplication : System.Web.HttpApplication
    {
        private static string _defaultLang;
        private static string _defaultRegion;

        protected static string DefaultRegion
        {
            get { return _defaultRegion??(_defaultRegion = ConfigurationManager.AppSettings["DefaultRegion"]); }
        }

        protected static string DefaultLang
        {
            get { return _defaultLang ?? (_defaultLang = ConfigurationManager.AppSettings["DefaultLang"]); }
        }
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
            filters.Add(new SystemFilter(DefaultLang,DataProviderFactory.Regions(),DefaultRegion));
        }

        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapRoute(
                "Default", // Route name
                "{userLocal}/{userRegion}/{controller}/{action}/{argument}", // URL with parameters
                new {userLocal="ru-RU",userRegion="tmp_region", controller = "Home", action = "Index", argument = UrlParameter.Optional }, // Parameter defaults
                new
                    {
                        userLocal=new ProviderConstraint(new LanguagesValues(DataProviderFactory.GetLanguages("ru-RU"))),
                        userRegion = new ProviderConstraint(new RegionsValues(DataProviderFactory.GetRegions("ru-RU"))),
                    }
            );
            routes.Add("Redirect", new Route("{controller}/{action}/{argument}",
                new RouteValueDictionary(new { controller = "Home", action = "Index", argument = UrlParameter.Optional }),
                new RedirectMvcHandler(DefaultLang, DefaultRegion)));

        }


        protected void Application_Start()
        {
            DataProviderFactory.Initialize();
            ResourceManager.Initialize();
            AreaRegistration.RegisterAllAreas();
            RegisterGlobalFilters(GlobalFilters.Filters);
            RegisterRoutes(RouteTable.Routes);
        }
    }
}