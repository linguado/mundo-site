using System;
using System.Collections.Generic;
using MundoMvc4.DataLayer;

namespace MundoMvc4.Models.Schedule
{
    public class RegionalNode : DailyNode
    {
        public RegionalNode(string time)
        {
            Time = time;
        }

        public String Time { get; private set; }

        public void AddItem(ScheduleInfo item)
        {
            var dow = (DayOfWeek) item.Day;
            List<ScheduleInfo> value;
            if(!Days.TryGetValue(dow, out value))
                Days.Add(dow,value= new List<ScheduleInfo>());
            value.Add(item);
            /*switch ((DayOfWeek)item.Day)
            {
                case DayOfWeek.Monday:
                    Mo.Add(item);
                    break;
                case DayOfWeek.Tuesday:
                    Tu.Add(item);
                    break;
                case DayOfWeek.Wednesday:
                    We.Add(item);
                    break;
                case DayOfWeek.Thursday:
                    Th.Add(item);
                    break;
                case DayOfWeek.Friday:
                    Fr.Add(item);
                    break;
                case DayOfWeek.Saturday:
                    Sa.Add(item);
                    break;
                case DayOfWeek.Sunday:
                    Su.Add(item);
                    break;
            }*/
        }

    }
}