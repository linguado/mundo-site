using System;
using System.Collections.Generic;
using MundoMvc4.Common.Domain;

namespace MundoMvc4.DataLayer.Cache
{
    public class LocalizedDataCache<TEntity> where TEntity : ICachedEntity
    {
        readonly Dictionary<string,EntityCache<TEntity>> _caches = new Dictionary<string,EntityCache<TEntity>>();
        public void Add(string language, Func<MundoMvc4BaseEntities,Object[],IEnumerable<TEntity>> refreshMethod)
        {
            _caches.Add(language, new EntityCache<TEntity>(refreshMethod));
        }
        public void Refresh()
        {
            using (var source = new MundoMvc4BaseEntities())
            {
                foreach (var cache in _caches)
                {
                    cache.Value.Refresh(source,new object[]{cache.Key});
                }
            }
        }
        public void Refresh(string language)
        {
            using (var source = new MundoMvc4BaseEntities())
            {
                _caches[language].Refresh(source,new object[]{language});
            }
        }
        public TEntity Select(string language, string key)
        {
            EntityCache<TEntity> result;
            if(_caches.TryGetValue(language, out result))
            {
                return result.Select(key);
            }
            throw new KeyNotFoundException(String.Format("language {0} is not found",language));
        }
        public TEntity Select(string language, int key)
        {
            EntityCache<TEntity> result;
            if (_caches.TryGetValue(language, out result))
            {
                return result.Select(key);
            }
            throw new KeyNotFoundException(String.Format("language {0} is not found",language));
        }

        public EntityCache<TEntity> GetCache(string language)
        {
            return _caches[language];
        }
    }
}