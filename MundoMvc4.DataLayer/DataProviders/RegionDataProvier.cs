
using System;
using System.Data;
using System.Linq;
using System.Collections.Generic;

namespace MundoMvc4.DataLayer.DataProviders
{
    public class RegionDataProvier : DataProviderBase
    {
        public IEnumerable<RegionInfo> Select(string language, bool activeOnly)
        {
            var query = from region in _entitiesSource.RegionInfos
                        where (region.IsActive || !activeOnly) && region.Local == language
                        select region;
            return query;

        }
        public RegionInfo Select(string language, string sysName)
        {
            var result = from regionInfo in _entitiesSource.RegionInfos
                         where regionInfo.Local == language && regionInfo.SysName == sysName
                         select regionInfo;
            return result.FirstOrDefault();
        }
        public void Create(Region newRegion)
        {
            _entitiesSource.Regions.AddObject(newRegion);
            newRegion.Phone = newRegion.Phone ?? "+9(111)321-56-12";
            newRegion.EMail = newRegion.EMail ?? "mail@mail.com";
            foreach (var local in Languages)
            {
                newRegion.RegionLocals.Add(new RegionLocal { Region = newRegion, LocalId = local.Id, Name = newRegion.SysName, Body = String.Empty });
            }
            _entitiesSource.SaveChanges();
            DataProviderFactory.Regions().Refresh();
        }
        public void Save(Region region)
        {
            _entitiesSource.Regions.Attach(region);
            region.Phone = region.Phone ?? "+9(111)321-56-12";
            region.EMail = region.EMail ?? "mail@mail.com";
            _entitiesSource.ObjectStateManager.ChangeObjectState(region, EntityState.Modified);
            _entitiesSource.SaveChanges();
            DataProviderFactory.Regions().Refresh();
        }
        public void Save(RegionLocal region)
        {
            _entitiesSource.RegionLocals.Attach(region);
            _entitiesSource.ObjectStateManager.ChangeObjectState(region, EntityState.Modified);
            _entitiesSource.SaveChanges();
            DataProviderFactory.Regions().Refresh();
        }
        public void Delete(string sysName)
        {
            var region = _entitiesSource.Regions.Single(r => r.SysName == sysName);
            _entitiesSource.Regions.DeleteObject(region);
            _entitiesSource.SaveChanges();
            DataProviderFactory.Regions().Refresh();
        }

        public Region Details(string sysName, string language)
        {
            var query = from regionLocal in _entitiesSource.RegionLocals
                        where regionLocal.Language.SysName == language && regionLocal.Region.SysName == sysName
                        select regionLocal.Region;
            return query.FirstOrDefault();
        }

        public RegionLocal LocalDetails(String sysName, string language)
        {
            return
                _entitiesSource.RegionLocals.FirstOrDefault(
                    region => region.Region.SysName == sysName && region.Language.SysName == language);
        }
    }
}