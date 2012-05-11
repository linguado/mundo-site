using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using MundoMvc4.DataLayer;
using MundoMvc4.DataLayer.DataProviders;
namespace MundoMvc4.DataLayer.DataProviders
{
    public class GroupDataProvider : DataProviderBase
    {
        public IEnumerable<GroupInfo> Select(string language, string regionSysName, bool activeOnly)
        {
            var groups = from info in _entitiesSource.GroupInfos
                         where info.RegionInfo.SysName== regionSysName && info.Local == language
                         select info;
            return groups;
        }

        public GroupInfo Select(string groupSysName, string language)
        {
            var query = from groupInfo in _entitiesSource.GroupInfos
                        where groupInfo.SysName == groupSysName && groupInfo.Local == language
                        select groupInfo;
            return query.Single();
        }

        public Group Details(string groupSysName, string language)
        {
            return _entitiesSource.Groups.Single(group => group.SysName == groupSysName);
        }

        public GroupLocal LocalDetails(String groupSysName, string local)
        {
            return _entitiesSource.GroupLocals.FirstOrDefault(g => g.Group.SysName == groupSysName && g.Language.SysName == local);
        }
        public void Create(Group newGroup, string regSysName)
        {
            var locals = Languages;
            newGroup.RegionId = Regions.GetKey(regSysName);
            _entitiesSource.Groups.AddObject(newGroup);
            foreach (var local in locals)
            {
                newGroup.GroupLocals.Add(new GroupLocal { Group = newGroup, LangId = local.Id, Name = newGroup.SysName, Body = String.Empty });
            }
            _entitiesSource.SaveChanges();
        }

        public void Save(Group group)
        {
            _entitiesSource.Groups.Attach(group);
            _entitiesSource.ObjectStateManager.ChangeObjectState(group, EntityState.Modified);
            _entitiesSource.SaveChanges();
        }
        public void Save(GroupLocal group)
        {
            _entitiesSource.GroupLocals.Attach(group);
            _entitiesSource.ObjectStateManager.ChangeObjectState(group, EntityState.Modified);
            _entitiesSource.SaveChanges();
        }

        public void Delete(string groupSysName)
        {
            Group group = _entitiesSource.Groups.Single(g => g.SysName == groupSysName);
            _entitiesSource.Groups.DeleteObject(group);
            _entitiesSource.SaveChanges();
        }
    }
}