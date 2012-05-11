using System;
using System.Collections.Generic;
using System.Linq;
using MundoMvc4.DataLayer.Cache;

namespace MundoMvc4.DataLayer.DataProviders
{
    public static class DataProviderFactory
    {
        private static readonly LocalizedDataCache<RegionInfo> _regionCache = new LocalizedDataCache<RegionInfo>();
        private static readonly EntityCache<Language> _languageCache = new EntityCache<Language>(RefreshLanguages);

        private static IEnumerable<Language> RefreshLanguages(MundoMvc4BaseEntities arg, object[] objects)
        {
            return arg.Languages;
        }

        public static void Initialize()
        {
            using (var source = new MundoMvc4BaseEntities())
            {
                _languageCache.Refresh(source,null);
                foreach (var language in _languageCache)
                {
                    _regionCache.Add(language.SysName, RefreshRegions);
                }
                _regionCache.Refresh();
            }
        }

        private static IEnumerable<RegionInfo> RefreshRegions(MundoMvc4BaseEntities arg1, object[] arg2)
        {
            var language = (String) arg2[0];
            var regions = from regInfo in arg1.RegionInfos
                          where regInfo.Local == language
                          select regInfo;
            return regions;
        }

        public static EntityCache<RegionInfo> GetRegions(String language)
        {
            return _regionCache.GetCache(language);
        }
        public static EntityCache<Language> GetLanguages(String language)
        {
            return _languageCache;
        }

        public static LocalizedDataCache<RegionInfo> Regions()
        {
            return _regionCache;
        }
    }
}