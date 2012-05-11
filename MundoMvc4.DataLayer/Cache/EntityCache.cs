using System;
using System.Collections;
using System.Collections.Generic;
using MundoMvc4.Common.Domain;

namespace MundoMvc4.DataLayer.Cache
{
    public class EntityCache<TEntity> : IEnumerable<TEntity> where TEntity : ICachedEntity
    {
        readonly HashSet<string> _keys = new HashSet<string>();
        readonly Dictionary<string,TEntity> _strKeyEntities = new Dictionary<string,TEntity>();
        readonly Dictionary<int, TEntity> _intKeyEntities = new Dictionary<int, TEntity>();
        private readonly Func<MundoMvc4BaseEntities, Object[], IEnumerable<TEntity>> _refreshMethod;

        public EntityCache(Func<MundoMvc4BaseEntities, Object[], IEnumerable<TEntity>> refreshMethod)
        {
            _refreshMethod = refreshMethod;
        }

        public void Refresh(MundoMvc4BaseEntities source, Object[] args)
        {
            _keys.Clear();
            _strKeyEntities.Clear();
            _intKeyEntities.Clear();
            foreach (var entity in _refreshMethod(source,args))
            {
                _keys.Add(entity.SysName.ToLowerInvariant());
                _strKeyEntities.Add(entity.SysName,entity);
                _intKeyEntities.Add(entity.Id, entity);
            }
            _keys.TrimExcess();
        }
        public Boolean Contains(string key)
        {
            return _keys.Contains(key.ToLowerInvariant());
        }
        public TEntity Select(string key)
        {
            TEntity result;
            _strKeyEntities.TryGetValue(key, out result);
            return result;
        }
        public TEntity Select(int key)
        {
            TEntity result;
            _intKeyEntities.TryGetValue(key, out result);
            return result;
        }
        public IEnumerator<TEntity> GetEnumerator()
        {
            return _intKeyEntities.Values.GetEnumerator();
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            return GetEnumerator();
        }

        public int GetKey(string key)
        {
            TEntity result;
            if(_strKeyEntities.TryGetValue(key, out result))
            {
                return result.Id;
            }
            throw new Exception();
        }
    }
}