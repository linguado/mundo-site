using System;
using System.Collections;
using System.Data;
using System.Linq;
using System.Collections.Generic;

namespace MundoMvc4.DataLayer.DataProviders
{
    public class ResourceDataProvider :DataProviderBase
    {
        public IEnumerable<Resource> Select(String type, string language)
        {
            var result = from r in _entitiesSource.Resources
                         where r.TypeName == type && r.Language.SysName == language
                         select r;
            return result;
        }

        public IEnumerable<Resource> Select(string language)
        {
            return from resource in _entitiesSource.Resources
                   where resource.Language.SysName == language
                   select resource;

        }

        public Resource Select(string type, string property, string language)
        {
            var result = from r in _entitiesSource.Resources
                         where r.TypeName == type && r.Property == property && r.Language.SysName == language
                         select r;
            return result.FirstOrDefault();
        }

        public void Create(string typeName, string property, string defaultValue)
        {
            foreach (var local in Languages)
            {
                _entitiesSource.Resources.AddObject(new Resource{ TypeName = typeName, LangId = local.Id, Property = property, Value = defaultValue });
            }
            _entitiesSource.SaveChanges();
        }
        public void Save(Resource item)
        {
            _entitiesSource.Resources.Attach(item);
            _entitiesSource.ObjectStateManager.ChangeObjectState(item, EntityState.Modified);
            _entitiesSource.SaveChanges();
        }
        public void Delete(String type, String property)
        {
            var resources = _entitiesSource.Resources.Where(r => r.TypeName == type && r.Property==property && !r.IsSystem);
            foreach (var resource in resources)
            {
                _entitiesSource.Resources.DeleteObject(resource);    
            }
            _entitiesSource.SaveChanges();
        }

    }
}