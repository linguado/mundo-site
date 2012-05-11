using System;
using System.Collections.Generic;
using MundoMvc4.DataLayer;

namespace MundoMvc4.Models.Schedule
{
    public class DailyNode
    {
        protected readonly Dictionary<DayOfWeek,List<ScheduleInfo>> Days=new Dictionary<DayOfWeek, List<ScheduleInfo>>();

        public IEnumerable<ScheduleInfo> GetItem(DayOfWeek day)
        {
            List<ScheduleInfo> result;
            Days.TryGetValue(day, out result);
            return result;
        }

/*
        private readonly List<ScheduleInfo> _su = new List<ScheduleInfo>();
        private readonly List<ScheduleInfo> _mo = new List<ScheduleInfo>();
        private readonly List<ScheduleInfo> _tu = new List<ScheduleInfo>();
        private readonly List<ScheduleInfo> _we = new List<ScheduleInfo>();
        private readonly List<ScheduleInfo> _th = new List<ScheduleInfo>();
        private readonly List<ScheduleInfo> _fr = new List<ScheduleInfo>();
        private readonly List<ScheduleInfo> _sa = new List<ScheduleInfo>();
        
        public List<ScheduleInfo> Su { get { return _su; }}
        public List<ScheduleInfo> Mo { get{return _mo; }}
        public List<ScheduleInfo> Tu { get{return _tu ; }}
        public List<ScheduleInfo> We { get{return _we; }}
        public List<ScheduleInfo> Th { get{return _th ; }}
        public List<ScheduleInfo> Fr { get { return _fr; } }
        public List<ScheduleInfo> Sa { get{return _sa; }}*/
    }
}