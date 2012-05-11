using System;
using System.Globalization;
using System.Web.Mvc;
using MundoMvc4.DataLayer.Globalization;

namespace MundoMvc4
{
    public static class ResourceHelper
    {
         public static string Resource(this HtmlHelper helper, String type, String key)
         {
             return ResourceManager.Provider.GetResource(type, key, CultureInfo.CurrentUICulture.Name, "Not set");
         }
    }
}