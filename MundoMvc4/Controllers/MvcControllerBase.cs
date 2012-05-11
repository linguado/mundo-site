using System.Web.Mvc;
using System.Web.Routing;
using MundoMvc4.DataLayer;
using MundoMvc4.DataLayer.DataProviders;

namespace MundoMvc4.Controllers
{
    public class MvcControllerBase<TDataProvider> : Controller where TDataProvider : DataProviderBase, new()
    {
        protected MvcControllerBase()
        {
            DataProvider = new TDataProvider();
        }
        protected readonly TDataProvider DataProvider;
        protected readonly MundoMvc4BaseEntities _source = new MundoMvc4BaseEntities();
        protected override void Initialize(RequestContext requestContext)
        {
            string userRegion = requestContext.RouteData.GetRequiredString("userRegion");
            string userLocal = requestContext.RouteData.GetRequiredString("userLocal");
            DataProvider.Initialize(userLocal,userRegion,_source);
            base.Initialize(requestContext);
        }
        protected override void Dispose(bool disposing)
        {
            _source.Dispose();
            base.Dispose(disposing);
        }
    }
}