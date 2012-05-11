using System;
using MundoMvc4.Common.Domain;

namespace MundoMvc4.DataLayer
{
    public partial class RegionInfo:ISysEntity
    {}
    public partial class Language : ICachedEntity
    {}
    public partial class Region:ICachedEntity
    {}
    public partial class NewsBlock
    {
        public static readonly string Name = typeof (NewsBlock).Name;
    }
    public partial class Article
    {
        public static readonly string Name = typeof(Article).Name;
    }
    public partial class Schedule
    {
        public Boolean IsChecked { get; set; }

        public Schedule CreateTemplated()
        {
            return new Schedule
                       {
                           Day = Day,
                           Starts = Starts,
                           Ends = Ends,
                           IsActive = IsActive,
                           Price = Price,
                           GymId = GymId
                       };
        }
    }
}