using System.Web;
using System.Web.Routing;
using MundoMvc4.DataLayer;
using MundoMvc4.DataLayer.Cache;

namespace MundoMvc4.Helpers
{
    public class ProviderConstraint : IRouteConstraint
    {
        private readonly IPossibleValues _possibleValues;

        public ProviderConstraint(IPossibleValues possibleValues)
        {
            _possibleValues = possibleValues;
        }

        public bool Match(HttpContextBase httpContext, Route route, string parameterName, RouteValueDictionary values, RouteDirection routeDirection)
        {
            var value = values[parameterName] as string;
            return _possibleValues.Match(value);
        }
    }

    public interface IPossibleValues
    {
        bool Match(string value);
    }
    public class LanguagesValues:IPossibleValues
    {
        private readonly EntityCache<Language> _languages;

        public LanguagesValues(EntityCache<Language> languages)
        {
            _languages = languages;
        }

        public bool Match(string value)
        {
            return _languages.Contains(value);
        }
    }
    public class RegionsValues:IPossibleValues
    {
        private readonly EntityCache<RegionInfo> _regions;

        public RegionsValues(EntityCache<RegionInfo> regions)
        {
            _regions = regions;
        }

        public bool Match(string value)
        {
            return _regions.Contains(value);
        }
    }
}