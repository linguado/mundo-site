
using System;
using System.Data;
using System.Linq;
using System.Collections.Generic;
namespace MundoMvc4.DataLayer.DataProviders
{
    public class ArticleDataProvider : DataProviderBase
    {
        public IEnumerable<ArticleLocal> Select(string language, bool activeOnly)
        {
            var query = from article in _entitiesSource.ArticleLocals.Include(Article.Name)
                        where (article.Article.IsActive || !activeOnly) && article.Language.SysName == language
                        select article;
            return query;

        }
        public ArticleLocal Select(string sysName, string language)
        {
            var result = from article in _entitiesSource.ArticleLocals
                         where article.Language.SysName == language && article.Article.SysName == sysName
                         select article;
            return result.FirstOrDefault();
        }
        public void Create(Article article)
        {
            _entitiesSource.Articles.AddObject(article);
            foreach (var local in Languages)
            {
                article.ArticleLocals.Add(new ArticleLocal { Article = article, LocalId = local.Id, Name = article.SysName, Body = String.Empty });
            }
            _entitiesSource.SaveChanges();
        }
        public void Save(Article article)
        {
            _entitiesSource.Articles.Attach(article);
            _entitiesSource.ObjectStateManager.ChangeObjectState(article, EntityState.Modified);
            _entitiesSource.SaveChanges();
        }
        public void Save(ArticleLocal article)
        {
            _entitiesSource.ArticleLocals.Attach(article);
            _entitiesSource.ObjectStateManager.ChangeObjectState(article, EntityState.Modified);
            _entitiesSource.SaveChanges();
        }
        public void Delete(string sysName)
        {
            var region = _entitiesSource.Articles.Single(r => r.SysName == sysName);
            _entitiesSource.Articles.DeleteObject(region);
            _entitiesSource.SaveChanges();
        }
    }
}