using System;
using System.Collections.Generic;
using System.Linq;

namespace MundoMvc4.DataLayer.Globalization
{
    public class DbResourceProvider
    {
        private readonly Dictionary<string, ResourceSet> _resourceSets = new Dictionary<string, ResourceSet>();
        private readonly MundoMvc4BaseEntities _dataSource;
        private bool _isDisposed;

        public DbResourceProvider()
        {
            _dataSource = new MundoMvc4BaseEntities();
            foreach (var language in _dataSource.Languages)
            {
                _resourceSets.Add(language.SysName,new ResourceSet());
            }
        }

        public String GetResource(String type, String key, String local,String @default)
        {
            var set = _resourceSets[local];
            Dictionary<String,String> keys;
            if(!set.TryGetType(type,out keys))
            {
                keys = set.Add(type,Select(type,local));
            }
            string result;
            if (!keys.TryGetValue(key, out result))
                result = @default;
            return result;
        }
        private IEnumerable<Resource> Select(String type, string language)
        {
            var result = from r in _dataSource.Resources
                         where r.TypeName == type && r.Language.SysName == language
                         select r;
            return result;
        }
        private void Dispose(bool disposing)
        {
            if(disposing)
                _dataSource.Dispose();
        }
        public void Dispose()
        {
            Dispose(true);
            _isDisposed = true;
        }
        ~DbResourceProvider()
        {
            Dispose(_isDisposed);
        }

    }
}