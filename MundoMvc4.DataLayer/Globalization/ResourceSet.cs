using System;
using System.Collections.Generic;

namespace MundoMvc4.DataLayer.Globalization
{
    internal class ResourceSet
    {
        private Dictionary<string, Dictionary<string, string>> _resources = new Dictionary<string, Dictionary<string, string>>();

        public Dictionary<string, string> Add(String type, IEnumerable<Resource> properties)
        {
            Dictionary<String,String> resource;
            if(!_resources.TryGetValue(type,out resource))
            {
                resource = new Dictionary<string, string>();
                _resources.Add(type,resource);
                foreach (var property in properties)
                {
                    resource.Add(property.Property,property.Value);
                }
            }
            else
                foreach (var property in properties)
                {
                    resource[property.Property] = property.Value;
                }
            return resource;

        }
        public void Clear()
        {
            _resources = new Dictionary<string, Dictionary<string, string>>();
        }

        public bool TryGetType(string type, out Dictionary<String,String> result)
        {
            if (!_resources.TryGetValue(type, out result))
            {
                result = null;
                return false;
            }
            return true;
        }
    }
}