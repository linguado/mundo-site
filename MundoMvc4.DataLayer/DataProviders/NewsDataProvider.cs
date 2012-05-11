using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;

namespace MundoMvc4.DataLayer.DataProviders
{
    public class NewsDataProvider : DataProviderBase
    {
        public IEnumerable<NewsBlockLocal> SelectLocal(string language, string regionSysName, Int32 qty, bool activeOnly)
        {
            var items = from info in _entitiesSource.NewsBlockLocals
                        //.Include(NewsBlock.Name)
                        where
                            info.NewsBlock.Region.SysName == regionSysName
                            && info.Language.SysName == language
                            && !info.NewsBlock.IsGlobal
                            && (info.NewsBlock.IsActive || !activeOnly)
                        orderby info.NewsBlock.Posted descending
                        select info;
            return items.Take(qty);
        }
        public IEnumerable<NewsBlockLocal> SelectGlobal(string language, Int32 qty, bool activeOnly)
        {
            var groups = from info in _entitiesSource.NewsBlockLocals
                         //.Include(NewsBlock.Name)
                         where
                             info.Language.SysName == language
                             && info.NewsBlock.IsGlobal
                             && (info.NewsBlock.IsActive || !activeOnly)
                         orderby info.NewsBlock.Posted descending
                         select info;
            return groups.Take(qty);
        }

        public IEnumerable<NewsBlockLocal> Select(string language, string regionSysName, bool activeOnly)
        {
            var groups = from info in _entitiesSource.NewsBlockLocals.Include(NewsBlock.Name)
                         where
                                info.Language.SysName == language
                             && (info.NewsBlock.IsGlobal || info.NewsBlock.Region.SysName==regionSysName)
                             && (info.NewsBlock.IsActive || !activeOnly)
                         select info;
            return groups;
        }
        public NewsBlockLocal Select(Int32 id, string language)
        {
            var query = from local in _entitiesSource.NewsBlockLocals.Include(NewsBlock.Name)
                        where local.NewsBlockId == id && local.Language.SysName == language
                        select local;
            return query.Single();
        }

        public void Create(NewsBlock newsItem)
        {
            var locals = Languages;
            newsItem.Posted = DateTime.Now;
            _entitiesSource.NewsBlocks.AddObject(newsItem);
            foreach (var local in locals)
            {
                newsItem.NewsBlockLocals.Add(new NewsBlockLocal { NewsBlock = newsItem, LangId = local.Id, 
                    Name = "News block new", 
                    Summary = "short summary",
                    Body = String.Empty });
            }
            _entitiesSource.SaveChanges();
        }

        public void Save(NewsBlock newsBlock)
        {
            _entitiesSource.NewsBlocks.Attach(newsBlock);
            _entitiesSource.ObjectStateManager.ChangeObjectState(newsBlock, EntityState.Modified);
            newsBlock.Posted = DateTime.Now;
            _entitiesSource.SaveChanges();
        }
        public void Save(NewsBlockLocal newsBlock)
        {
            _entitiesSource.NewsBlockLocals.Attach(newsBlock);
            _entitiesSource.ObjectStateManager.ChangeObjectState(newsBlock, EntityState.Modified);
            _entitiesSource.SaveChanges();
        }

        public void Delete(int newsBlockId)
        {
            NewsBlock group = _entitiesSource.NewsBlocks.Single(g => g.Id == newsBlockId);
            _entitiesSource.NewsBlocks.DeleteObject(group);
            _entitiesSource.SaveChanges();
        }

    }
}