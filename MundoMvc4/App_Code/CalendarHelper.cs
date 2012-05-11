using System;
using System.Collections;
using System.Collections.Generic;
using System.Web.Mvc;
using MundoMvc4.DataLayer;
using MundoMvc4.Globalization;
using MundoMvc4.Models.Schedule;

namespace MundoMvc4
{
    public static class CalendarHelper
    {
         public static SelectList WeekDays(short selected)
         {
             return new SelectList(GetWeekDays(),"Value","Text",selected);
         }

        private static IEnumerable GetWeekDays()
        {
            yield return new {Value = (short) DayOfWeek.Sunday, Text = GSchedule.Su};
            yield return new {Value = (short) DayOfWeek.Monday, Text = GSchedule.Mo};
            yield return new {Value = (short) DayOfWeek.Tuesday, Text = GSchedule.Tu};
            yield return new {Value = (short) DayOfWeek.Wednesday, Text = GSchedule.We};
            yield return new {Value = (short) DayOfWeek.Thursday, Text = GSchedule.Th};
            yield return new {Value = (short) DayOfWeek.Friday, Text = GSchedule.Fr};
            yield return new {Value = (short) DayOfWeek.Saturday, Text = GSchedule.Sa};
        }

        public static IEnumerable<RegionalNode> PrepareRegional(IEnumerable<ScheduleInfo> model,out Dictionary<DayOfWeek,String> days)
        {
            var result = new Dictionary<String, RegionalNode>();
            days = new Dictionary<DayOfWeek, string>(7);
            var mappings = new Dictionary<DayOfWeek, String>
                       {
                           {DayOfWeek.Monday, GSchedule.Mo},
                           {DayOfWeek.Tuesday, GSchedule.Tu},
                           {DayOfWeek.Wednesday, GSchedule.We},
                           {DayOfWeek.Thursday, GSchedule.Th},
                           {DayOfWeek.Friday, GSchedule.Fr},
                           {DayOfWeek.Saturday, GSchedule.Sa},
                           {DayOfWeek.Sunday, GSchedule.Su},
                       };
            foreach (var item in model)
            {
                var time = String.Format("{0:hh\\:mm}-{1:hh\\:mm}", item.Starts, item.Ends);
                RegionalNode node;
                if (!result.TryGetValue(time, out node))
                {
                    result[time] = node = new RegionalNode(time);
                }
                node.AddItem(item);
                var dayOfWeek = (DayOfWeek) item.Day;
                if (!days.ContainsKey(dayOfWeek))
                {
                    days.Add(dayOfWeek,mappings[dayOfWeek]);
                }
            }
            return result.Values;
        }
    }
}