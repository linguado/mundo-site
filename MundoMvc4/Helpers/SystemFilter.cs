using System;
using System.Globalization;
using System.Threading;
using System.Web.Mvc;
using MundoMvc4.DataLayer.Cache;
using RegionInfo = MundoMvc4.DataLayer.RegionInfo;

namespace MundoMvc4.Helpers
{
    public class SystemFilter : IActionFilter
    {
        private readonly String _defaultLang;
        private readonly LocalizedDataCache<RegionInfo> _regions;
        private readonly String _defaultRegion;

        public SystemFilter(String defaultLang, LocalizedDataCache<RegionInfo> regions, String defaultRegion)
        {
            _defaultLang = defaultLang;
            _regions = regions;
            _defaultRegion = defaultRegion;
        }

        #region Implementation of IActionFilter

        /// <summary>
        /// Called before an action method executes.
        /// </summary>
        /// <param name="filterContext">The filter context.</param>
        public void OnActionExecuting(ActionExecutingContext filterContext)
        {
            string language;
            ResolveLang(filterContext,out language);
            ResolveRegion(filterContext,language);
        }

        private void ResolveRegion(ActionExecutingContext filterContext, string language)
        {
            var value = filterContext.Controller.ValueProvider.GetValue("userRegion");
            string sysName;
            RegionInfo region = null;
            if (value != null && (sysName = value.AttemptedValue) != null)
            {
                region = _regions.Select(language, sysName);
            }
            filterContext.Controller.ViewBag.Region = region;
        }

        private void ResolveLang(ActionExecutingContext filterContext, out string language)
        {
            var value = filterContext.Controller.ValueProvider.GetValue("userLocal");
            
            if (value == null || (language = value.AttemptedValue) == null)
            {
                /*if (filterContext.HttpContext.Request.UserLanguages != null)
                {
                    lang = filterContext.HttpContext.Request.UserLanguages[0];
                }*/
                language = _defaultLang;
            }
            filterContext.Controller.ViewBag.Language = language;
            Thread.CurrentThread.CurrentUICulture = new CultureInfo(language);
            //Thread.CurrentThread.CurrentCulture = new CultureInfo(language);
        }

        /// <summary>
        /// Called after the action method executes.
        /// </summary>
        /// <param name="filterContext">The filter context.</param>
        public void OnActionExecuted(ActionExecutedContext filterContext)
        {
        }

        #endregion
    }
}