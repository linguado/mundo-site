using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
namespace MundoMvc4.DataLayer.DataProviders
{
    public class GymDataProvider : DataProviderBase
    {
        public IEnumerable<GymInfo> Select(string language, string groupSysName, bool activeOnly)
        {
            var gyms = from info in _entitiesSource.GymInfos
                         where info.GroupInfo.SysName == groupSysName && info.Local == language
                         select info;

            return gyms;
        }

        public GymInfo Select(string gymSysName, string language)
        {
            var query = from info in _entitiesSource.GymInfos
                        where info.SysName == gymSysName && info.Local == language
                        select info;
            return query.FirstOrDefault();

        }

        public GymLocal LocalDetails(string gymSysName, string language)
        {
            return _entitiesSource.GymLocals.Single(g => g.Gym.SysName == gymSysName && g.Language.SysName == language);
        }

        public Gym SelectGym(string gymSysName, string userLocal)
        {
            return _entitiesSource.Gyms.Single(g => g.SysName == gymSysName);
        }

        public void Create(Gym newGym, string groupSysName)
        {
            var locals = Languages;
            newGym.Group = _entitiesSource.Groups.First(g => g.SysName == groupSysName);
            _entitiesSource.Gyms.AddObject(newGym);
            foreach (var local in locals)
            {
                newGym.GymLocals.Add(new GymLocal { Gym = newGym, LocalId = local.Id, Name = newGym.SysName, Body = String.Empty });
            }
            _entitiesSource.SaveChanges();
        }

        public void Save(Gym gym)
        {
            _entitiesSource.Gyms.Attach(gym);
            _entitiesSource.ObjectStateManager.ChangeObjectState(gym, EntityState.Modified);
            _entitiesSource.SaveChanges();
        }

        public void Delete(string gymSysName)
        {
            Gym group = _entitiesSource.Gyms.Single(g => g.SysName == gymSysName);
            _entitiesSource.Gyms.DeleteObject(group);
            _entitiesSource.SaveChanges();
        }

        public void Save(GymLocal gym)
        {
            _entitiesSource.GymLocals.Attach(gym);
            _entitiesSource.ObjectStateManager.ChangeObjectState(gym, EntityState.Modified);
            _entitiesSource.SaveChanges();
        }
    }
}