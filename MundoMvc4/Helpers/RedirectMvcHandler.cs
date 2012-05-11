using System.Web;
using System.Web.Mvc;
using System.Web.Routing;

namespace MundoMvc4.Helpers
{
    public class RedirectMvcHandler : MvcRouteHandler
    {
        private readonly string _defaultLang;
        private readonly string _defaultRegion;

        public RedirectMvcHandler(string defaultLang, string defaultRegion)
        {
            _defaultLang = defaultLang;
            _defaultRegion = defaultRegion;
        }

        #region Implementation of IRouteHandler
        protected override IHttpHandler GetHttpHandler(RequestContext requestContext)
        {
            var lang = _defaultLang;
            var region = _defaultRegion;
            requestContext.RouteData.Values.Add("userLocal", lang);
            requestContext.RouteData.Values.Add("userRegion",region);
            return base.GetHttpHandler(requestContext);
        }

        #endregion
    }
}