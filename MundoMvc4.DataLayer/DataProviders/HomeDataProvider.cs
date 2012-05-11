using System;
using System.Data;
using System.Linq;
using System.Collections.Generic;
namespace MundoMvc4.DataLayer.DataProviders
{
    public class HomeDataProvider : DataProviderBase
    {
        private const string CAPOEIRA_SECTION = "home_capoeira";
        private const string MUNDO_SECTION = "home_mundo";

        public HomeModel Home(string language)
        {
            var result = new HomeModel();
            foreach (var section in _entitiesSource.Sections.Where(s=>s.Language.SysName==language&&(s.SysName==CAPOEIRA_SECTION || s.SysName==MUNDO_SECTION)))
            {
                if(section.SysName==CAPOEIRA_SECTION)
                {
                    result.Capoeira = section;
                    continue;
                }
                if(section.SysName==MUNDO_SECTION)
                {
                    result.Mundo = section;
                }
            }
            return result;
        }
        public IEnumerable<Section> Select()
        {
            return _entitiesSource.Sections;
        }

        public Section Select(String sysName, String lang)
        {
            return _entitiesSource.Sections.SingleOrDefault(s => s.SysName == sysName && s.Language.SysName == lang);
        }

        public void Save(Section section)
        {
            _entitiesSource.Sections.Attach(section);
            _entitiesSource.ObjectStateManager.ChangeObjectState(section, EntityState.Modified);
            _entitiesSource.SaveChanges();
        }
        
        public IEnumerable<NewsBlockLocal> GetRegionalNews(string userLocal, string userRegion, Boolean activeOnly = true)
        {
            var groups = from info in _entitiesSource.NewsBlockLocals//.Include(NewsBlock.Name)
                         where
                             info.NewsBlock.Region.SysName == userRegion
                             && info.Language.SysName == userLocal
                             && !info.NewsBlock.IsGlobal
                             && (info.NewsBlock.IsActive || !activeOnly)
                         select info;
            return groups;
        }

        public IEnumerable<NewsBlockLocal> GetGlobalNews(string userLocal, string userRegion, Boolean activeOnly=true)
        {
            var groups = from info in _entitiesSource.NewsBlockLocals//.Include(NewsBlock.Name)
                         where
                             info.Language.SysName == userLocal
                             && info.NewsBlock.IsGlobal
                             && (info.NewsBlock.IsActive || !activeOnly)
                         select info;
            return groups;
        }
    }

    public class HomeModel
    {
        public Section Mundo { get; set; }

        public Section Capoeira { get; set; }
    }
}