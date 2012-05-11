using System;
using System.ComponentModel.DataAnnotations;
using System.Web.Mvc;
using MundoMvc4.DataLayer.Globalization;
using MundoMvc4.Globalization;

namespace MundoMvc4.DataLayer
{
    [MetadataType(typeof(RegionMetadata))]
    public partial class Region
    {
        
    }
    [MetadataType(typeof(ScheduleMetadata))]
    public partial class Schedule
    {
        
    }
    [MetadataType(typeof(SystemEntityMetadata))]
    public partial class Article
    {
        
    }
    [MetadataType(typeof(LocalizedEntityMetadata))]
    public partial class ArticleLocal
    {
         
    }
    [MetadataType(typeof(GymMetadata))]
    public partial class Gym
    {
        
    }
    [MetadataType(typeof(LocalizedEntityMetadata))]
    public partial class GymLocal
    {
        
    }
    public class ScheduleMetadata
    {
        [DisplayFormat(ApplyFormatInEditMode = true,ConvertEmptyStringToNull=false,DataFormatString = "{0:##.00##}")]
        public Decimal Price { get; set; }
    }

    public class RegionMetadata:SystemEntityMetadata
    {
        [Display(ResourceType = typeof(GRegions),Name = "EMail",Description = "EMailDescr")]
        [Required(ErrorMessageResourceType = typeof(GMetadata), ErrorMessageResourceName = "Required")]
        [DataType(DataType.EmailAddress, ErrorMessageResourceType = typeof(GMetadata), ErrorMessageResourceName = "InvalidMail")]
        public String EMail { get; set; }

        [Display(ResourceType = typeof(GRegions), Name = "Phone", Description = "PhoneDescr")]
        [Required(ErrorMessageResourceType = typeof(GMetadata), ErrorMessageResourceName = "Required")]
        [DataType(DataType.PhoneNumber, ErrorMessageResourceType = typeof(GMetadata), ErrorMessageResourceName = "InvalidPhone")]
        public String Phone { get; set; }
    }
    public class LocalizedEntityMetadata
    {
        [Required(ErrorMessageResourceType = typeof(GMetadata),ErrorMessageResourceName = "Required")]
        [Display(ResourceType = typeof(GMetadata),Name = "Name")]
        [StringLength(32, MinimumLength = 4, ErrorMessageResourceType = typeof(GMetadata), ErrorMessageResourceName = "InvalidStringLength")]
        public String Name { get; set; }
        [Required(ErrorMessageResourceType = typeof(GMetadata), ErrorMessageResourceName = "Required")]
        [AllowHtml]
        [Display(ResourceType = typeof(GMetadata), Name = "Body")]
        public String Body { get; set; }
    }
    public class SystemEntityMetadata
    {
        [Required(ErrorMessageResourceType = typeof(GMetadata), ErrorMessageResourceName = "Required")]
        [Display(ResourceType = typeof(GMetadata),Name = "SysName")]
        public String SysName { get; set; }

        [Display(ResourceType = typeof(GMetadata),Name = "IsActive")]
        public Boolean IsActive { get; set; }
    }
    public class GymMetadata:SystemEntityMetadata
    {
        [Required(ErrorMessageResourceType = typeof(GMetadata), ErrorMessageResourceName = "Required")]
        [Display(ResourceType = typeof(GGyms), Name = "SubwayStation")]
        public string SubwayStation { get; set; }
    }
}