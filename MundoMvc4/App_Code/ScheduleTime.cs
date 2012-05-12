using System;
using System.Collections.Generic;
using MundoMvc4.DataLayer;

namespace MundoMvc4
{
    public class ScheduleTime
    {
        private readonly TimeSpan _time;
        readonly IDictionary<DayOfWeek, List<GymInfo>> _days = new Dictionary<DayOfWeek, List<GymInfo>>();

        private ScheduleTime(TimeSpan time)
        {
            _time = time;
        }

        public TimeSpan Time
        {
            get { return _time; }
        }

        public void AddGym(DayOfWeek day, GymInfo gym)
        {
            List<GymInfo> gyms;
            if (!_days.TryGetValue(day, out gyms))
                _days.Add(day, gyms = new List<GymInfo>());
            gyms.Add(gym);
        }
        public IEnumerable<GymInfo> GetGymsForDay(DayOfWeek day)
        {
            List<GymInfo> result;
            if(_days.TryGetValue(day,out result)&&result!=null)
                return result;
            return new GymInfo[] { };
        }

        public static IEnumerable<ScheduleTime> Convert(IEnumerable<ScheduleInfo> schedule)
        {
            var result = new SortedDictionary<TimeSpan, ScheduleTime>();
            foreach (var info in schedule)
            {
                ScheduleTime timeItem;
                if(!result.TryGetValue(info.Starts,out timeItem))
                {
                    result.Add(info.Starts, timeItem=new ScheduleTime(info.Starts));
                }
                timeItem.AddGym((DayOfWeek)info.Day,info.GymInfo);
            }

            return result.Values;
        }
    }
}