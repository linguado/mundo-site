using System.Data;
using MundoMvc4.DataLayer.Cache;

namespace MundoMvc4.DataLayer.DataProviders
{
    public class DataProviderBase
    {
        public EntityCache<Language> Languages
        {
            get { return _languagesCache; }
        }

        public void Initialize(string userLocal, string userRegion, MundoMvc4BaseEntities entitiesSource)
        {
            _entitiesSource = entitiesSource;
            _regionsCache = DataProviderFactory.GetRegions(userLocal);
            _languagesCache = DataProviderFactory.GetLanguages(userLocal);
        }
        protected MundoMvc4BaseEntities _entitiesSource;
        private EntityCache<RegionInfo> _regionsCache;
        private EntityCache<Language> _languagesCache;

        public EntityCache<RegionInfo> Regions { get { return _regionsCache; } }
    }
}