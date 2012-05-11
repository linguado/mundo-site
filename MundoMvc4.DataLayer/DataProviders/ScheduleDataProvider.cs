using System.Data;
using System.Linq;
using System.Collections.Generic;
using MundoMvc4.DataLayer.Domain;

namespace MundoMvc4.DataLayer.DataProviders
{
    public class ScheduleDataProvider : DataProviderBase
    {
        public IEnumerable<ScheduleInfo> ForRegion(string language, string regSysName, short dayFilter)
        {
            var result = from scheduleInfo in _entitiesSource.ScheduleInfoes.Include("GymInfo")
                         where
                             scheduleInfo.RegionInfo.SysName == regSysName &&
                             scheduleInfo.Local == language &&
                             scheduleInfo.IsActive &&
                             scheduleInfo.Day == dayFilter
                         select scheduleInfo;
            return result;
        }
        public IEnumerable<ScheduleInfo> ForRegion(string language, string regSysName)
        {
            var result = from scheduleInfo in _entitiesSource.ScheduleInfoes.Include("GymInfo")
                         where
                             scheduleInfo.RegionInfo.SysName == regSysName &&
                             scheduleInfo.Local == language &&
                             scheduleInfo.IsActive 
                         select scheduleInfo;
            return result;
        }

        public IEnumerable<ScheduleInfo> ForGroup(string language, string groupSysName, short dayFilter)
        {
            var query = from schedule in _entitiesSource.ScheduleInfoes.Include("GymInfo")
                        where
                            schedule.GymInfo.GroupInfo.SysName == groupSysName &&
                            schedule.IsActive
                        select schedule;
            return query;
        }

        public IEnumerable<Schedule> ForGym(string language, string gymSysName,short dayFilter)
        {
            var query = from schedule in _entitiesSource.Schedules
                        where 
                            schedule.Day == dayFilter && 
                            schedule.Gym.SysName == gymSysName &&
                            schedule.IsActive
                        select schedule;
            return query;
        }

        public IEnumerable<Schedule> Select(string language, string gymSysName)
        {
            var query = from schedule in _entitiesSource.Schedules
                        where schedule.Gym.SysName == gymSysName
                        select schedule;
            return query;
        }

        public IEnumerable<Schedule> Save(IEnumerable<Schedule> items, string gymSysName)
        {
            var gym = _entitiesSource.Gyms.Single(g => g.SysName == gymSysName);
            foreach (var schedule in items)
            {
                if (schedule.Id != 0)
                {
                    _entitiesSource.Schedules.Attach(schedule);
                    _entitiesSource.ObjectStateManager.ChangeObjectState(schedule, EntityState.Modified);
                }
                else
                {
                    schedule.GymId = gym.Id;
                    _entitiesSource.Schedules.AddObject(schedule);
                }
            }
            _entitiesSource.SaveChanges();
            return _entitiesSource.Schedules.Where(schedule => schedule.Gym.SysName == gymSysName);
        }

        public IEnumerable<Schedule> Delete(IEnumerable<Schedule> items, string gymSysName)
        {
            foreach (var schedule in items)
            {
                if(!schedule.IsChecked) continue;
                _entitiesSource.Schedules.Attach(schedule);
                _entitiesSource.ObjectStateManager.ChangeObjectState(schedule, EntityState.Deleted);
            }
            _entitiesSource.SaveChanges();
            return _entitiesSource.Schedules.Where(schedule => schedule.Gym.SysName == gymSysName);
        }

        public IList<Schedule> Clone(IEnumerable<Schedule> items, string gymSysName)
        {
            if(items==null)
            {
                var gym = _entitiesSource.Gyms.Single(g => g.SysName == gymSysName);
                items = new[] {new Schedule {GymId = gym.Id}};
            }
            var result = new List<Schedule>(items);
            var toAdd = new List<Schedule>();
            var isChecked = false;
            foreach (var schedule in result)
            {
                if(schedule.IsChecked)
                {
                    toAdd.Add(schedule.CreateTemplated());
                    isChecked = true;
                }
            }
            if(!isChecked)
                toAdd.Add(new Schedule());
            result.AddRange(toAdd);
            return result;
        }
    }
}