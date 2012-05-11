using System.Globalization;
using MundoMvc4.DataLayer.Globalization;
namespace MundoMvc4.Globalization
{
	public class GActions 
	{
		public static string Create {get{return ResourceManager.Provider.GetResource("GActions","Create",CultureInfo.CurrentUICulture.Name,"Create new");}}
  	public static string Delete {get{return ResourceManager.Provider.GetResource("GActions","Delete",CultureInfo.CurrentUICulture.Name,"Delete");}}
  	public static string Details {get{return ResourceManager.Provider.GetResource("GActions","Details",CultureInfo.CurrentUICulture.Name,"Region");}}
  	public static string Edit {get{return ResourceManager.Provider.GetResource("GActions","Edit",CultureInfo.CurrentUICulture.Name,"Edit");}}
  	public static string EditLocal {get{return ResourceManager.Provider.GetResource("GActions","EditLocal",CultureInfo.CurrentUICulture.Name,"Localize");}}
  	public static string Save {get{return ResourceManager.Provider.GetResource("GActions","Save",CultureInfo.CurrentUICulture.Name,"Save");}}
  	}
  	public class GArticles 
	{
		public static string CreateLegend {get{return ResourceManager.Provider.GetResource("GArticles","CreateLegend",CultureInfo.CurrentUICulture.Name,"Specify values here");}}
  	public static string CreateTitle {get{return ResourceManager.Provider.GetResource("GArticles","CreateTitle",CultureInfo.CurrentUICulture.Name,"New Article");}}
  	public static string EditHeader {get{return ResourceManager.Provider.GetResource("GArticles","EditHeader",CultureInfo.CurrentUICulture.Name,"Article Edit");}}
  	public static string EditLegend {get{return ResourceManager.Provider.GetResource("GArticles","EditLegend",CultureInfo.CurrentUICulture.Name,"Edit It!");}}
  	public static string IndexTitle {get{return ResourceManager.Provider.GetResource("GArticles","IndexTitle",CultureInfo.CurrentUICulture.Name,"Edit It!");}}
  	}
  	public class GDelete 
	{
		public static string Title {get{return ResourceManager.Provider.GetResource("GDelete","Title",CultureInfo.CurrentUICulture.Name,"Delete");}}
  	public static string Submit {get{return ResourceManager.Provider.GetResource("GDelete","Submit",CultureInfo.CurrentUICulture.Name,"Delete");}}
  	public static string Message {get{return ResourceManager.Provider.GetResource("GDelete","Message",CultureInfo.CurrentUICulture.Name,"Are you sure you want to delete {0}?");}}
  	public static string Head {get{return ResourceManager.Provider.GetResource("GDelete","Head",CultureInfo.CurrentUICulture.Name,"Attention!");}}
  	}
  	public class GGroups 
	{
		public static string CreateTitle {get{return ResourceManager.Provider.GetResource("GGroups","CreateTitle",CultureInfo.CurrentUICulture.Name,"Create Group");}}
  	public static string EtidTitle {get{return ResourceManager.Provider.GetResource("GGroups","EtidTitle",CultureInfo.CurrentUICulture.Name,"Edit Group");}}
  	public static string Gyms {get{return ResourceManager.Provider.GetResource("GGroups","Gyms",CultureInfo.CurrentUICulture.Name,"Gyms");}}
  	public static string GymsAdd {get{return ResourceManager.Provider.GetResource("GGroups","GymsAdd",CultureInfo.CurrentUICulture.Name,"Add Gym");}}
  	public static string IndexTitle {get{return ResourceManager.Provider.GetResource("GGroups","IndexTitle",CultureInfo.CurrentUICulture.Name,"Groups");}}
  	public static string Legend {get{return ResourceManager.Provider.GetResource("GGroups","Legend",CultureInfo.CurrentUICulture.Name,"Fill it!");}}
  	}
  	public class GGyms 
	{
		public static string CreateTitle {get{return ResourceManager.Provider.GetResource("GGyms","CreateTitle",CultureInfo.CurrentUICulture.Name,"Create Gym");}}
  	public static string EditSchedule {get{return ResourceManager.Provider.GetResource("GGyms","EditSchedule",CultureInfo.CurrentUICulture.Name,"Edit schedule");}}
  	public static string EditTitle {get{return ResourceManager.Provider.GetResource("GGyms","EditTitle",CultureInfo.CurrentUICulture.Name,"Edit Gym");}}
  	public static string IndexTitle {get{return ResourceManager.Provider.GetResource("GGyms","IndexTitle",CultureInfo.CurrentUICulture.Name,"Gyms");}}
  	public static string Legend {get{return ResourceManager.Provider.GetResource("GGyms","Legend",CultureInfo.CurrentUICulture.Name,"Fill it!");}}
  	public static string Schedule {get{return ResourceManager.Provider.GetResource("GGyms","Schedule",CultureInfo.CurrentUICulture.Name,"Schedule");}}
  	}
  	public class GMembership 
	{
		public static string LogOnButton {get{return ResourceManager.Provider.GetResource("GMembership","LogOnButton",CultureInfo.CurrentUICulture.Name,"Log On");}}
  	public static string LogOnError {get{return ResourceManager.Provider.GetResource("GMembership","LogOnError",CultureInfo.CurrentUICulture.Name,"Login was unsuccessful. Please correct the errors and try again.");}}
  	public static string LogOnLegend {get{return ResourceManager.Provider.GetResource("GMembership","LogOnLegend",CultureInfo.CurrentUICulture.Name,"Log On Form");}}
  	public static string LogOnRegister {get{return ResourceManager.Provider.GetResource("GMembership","LogOnRegister",CultureInfo.CurrentUICulture.Name,"Register");}}
  	public static string LogOnRegisterMessage {get{return ResourceManager.Provider.GetResource("GMembership","LogOnRegisterMessage",CultureInfo.CurrentUICulture.Name,"if you don't have an account.");}}
  	public static string LogOnSubHeader {get{return ResourceManager.Provider.GetResource("GMembership","LogOnSubHeader",CultureInfo.CurrentUICulture.Name,"Enter your username and password below.");}}
  	public static string LogOnTitle {get{return ResourceManager.Provider.GetResource("GMembership","LogOnTitle",CultureInfo.CurrentUICulture.Name,"Log On");}}
  	public static string RegisterButton {get{return ResourceManager.Provider.GetResource("GMembership","RegisterButton",CultureInfo.CurrentUICulture.Name,"Register");}}
  	public static string RegisterError {get{return ResourceManager.Provider.GetResource("GMembership","RegisterError",CultureInfo.CurrentUICulture.Name,"Account creation was unsuccessful. Please correct the errors and try again.");}}
  	public static string RegisterInfo {get{return ResourceManager.Provider.GetResource("GMembership","RegisterInfo",CultureInfo.CurrentUICulture.Name,"Passwords are required to be a minimum of {0} characters in length.");}}
  	public static string RegisterLegend {get{return ResourceManager.Provider.GetResource("GMembership","RegisterLegend",CultureInfo.CurrentUICulture.Name,"Registration Form");}}
  	public static string RegisterSubHeader {get{return ResourceManager.Provider.GetResource("GMembership","RegisterSubHeader",CultureInfo.CurrentUICulture.Name,"Use the form below to create a new account.");}}
  	public static string RegisterTitle {get{return ResourceManager.Provider.GetResource("GMembership","RegisterTitle",CultureInfo.CurrentUICulture.Name,"Register");}}
  	}
  	public class GMetadata 
	{
		public static string Body {get{return ResourceManager.Provider.GetResource("GMetadata","Body",CultureInfo.CurrentUICulture.Name,"Body/Content");}}
  	public static string InvalidMail {get{return ResourceManager.Provider.GetResource("GMetadata","InvalidMail",CultureInfo.CurrentUICulture.Name,"Invalid e-mail format {0}");}}
  	public static string InvalidPhone {get{return ResourceManager.Provider.GetResource("GMetadata","InvalidPhone",CultureInfo.CurrentUICulture.Name,"Invalid phone format {0}");}}
  	public static string InvalidStringLength {get{return ResourceManager.Provider.GetResource("GMetadata","InvalidStringLength",CultureInfo.CurrentUICulture.Name,"Max Length {0}, Min - {1}");}}
  	public static string IsActive {get{return ResourceManager.Provider.GetResource("GMetadata","IsActive",CultureInfo.CurrentUICulture.Name,"Active");}}
  	public static string Name {get{return ResourceManager.Provider.GetResource("GMetadata","Name",CultureInfo.CurrentUICulture.Name,"Display Name");}}
  	public static string Required {get{return ResourceManager.Provider.GetResource("GMetadata","Required",CultureInfo.CurrentUICulture.Name,"Required field");}}
  	public static string SysName {get{return ResourceManager.Provider.GetResource("GMetadata","SysName",CultureInfo.CurrentUICulture.Name,"System name");}}
  	}
  	public class GNews 
	{
		public static string CreateTitle {get{return ResourceManager.Provider.GetResource("GNews","CreateTitle",CultureInfo.CurrentUICulture.Name,"Create news item");}}
  	public static string EditTitle {get{return ResourceManager.Provider.GetResource("GNews","EditTitle",CultureInfo.CurrentUICulture.Name,"Edit news");}}
  	public static string IndexTitle {get{return ResourceManager.Provider.GetResource("GNews","IndexTitle",CultureInfo.CurrentUICulture.Name,"News");}}
  	public static string Legend {get{return ResourceManager.Provider.GetResource("GNews","Legend",CultureInfo.CurrentUICulture.Name,"Fill news");}}
  	}
  	public class GRegions 
	{
		public static string CreateLegend {get{return ResourceManager.Provider.GetResource("GRegions","CreateLegend",CultureInfo.CurrentUICulture.Name,"New region");}}
  	public static string CreateSubmit {get{return ResourceManager.Provider.GetResource("GRegions","CreateSubmit",CultureInfo.CurrentUICulture.Name,"Create");}}
  	public static string CreateTitle {get{return ResourceManager.Provider.GetResource("GRegions","CreateTitle",CultureInfo.CurrentUICulture.Name,"Create new region");}}
  	public static string EMail {get{return ResourceManager.Provider.GetResource("GRegions","EMail",CultureInfo.CurrentUICulture.Name,"E-Mail");}}
  	public static string EMailDescr {get{return ResourceManager.Provider.GetResource("GRegions","EMailDescr",CultureInfo.CurrentUICulture.Name,"E-Mail is displayed on main page");}}
  	public static string IndexTitle {get{return ResourceManager.Provider.GetResource("GRegions","IndexTitle",CultureInfo.CurrentUICulture.Name,"Our regions");}}
  	public static string LinkGroupCreate {get{return ResourceManager.Provider.GetResource("GRegions","LinkGroupCreate",CultureInfo.CurrentUICulture.Name,"Create new group");}}
  	public static string LinkGroups {get{return ResourceManager.Provider.GetResource("GRegions","LinkGroups",CultureInfo.CurrentUICulture.Name,"Region groups");}}
  	public static string LinkNews {get{return ResourceManager.Provider.GetResource("GRegions","LinkNews",CultureInfo.CurrentUICulture.Name,"Region news");}}
  	public static string Phone {get{return ResourceManager.Provider.GetResource("GRegions","Phone",CultureInfo.CurrentUICulture.Name,"Contact phone");}}
  	public static string PhoneDescr {get{return ResourceManager.Provider.GetResource("GRegions","PhoneDescr",CultureInfo.CurrentUICulture.Name,"Phone number displayed on main page");}}
  	}
  	public class GSchedule 
	{
		public static string Fr {get{return ResourceManager.Provider.GetResource("GSchedule","Fr",CultureInfo.CurrentUICulture.Name,"Fr");}}
  	public static string Mo {get{return ResourceManager.Provider.GetResource("GSchedule","Mo",CultureInfo.CurrentUICulture.Name,"Mo");}}
  	public static string Sa {get{return ResourceManager.Provider.GetResource("GSchedule","Sa",CultureInfo.CurrentUICulture.Name,"Sa");}}
  	public static string Su {get{return ResourceManager.Provider.GetResource("GSchedule","Su",CultureInfo.CurrentUICulture.Name,"Su");}}
  	public static string Th {get{return ResourceManager.Provider.GetResource("GSchedule","Th",CultureInfo.CurrentUICulture.Name,"Th");}}
  	public static string Tu {get{return ResourceManager.Provider.GetResource("GSchedule","Tu",CultureInfo.CurrentUICulture.Name,"Tu");}}
  	public static string We {get{return ResourceManager.Provider.GetResource("GSchedule","We",CultureInfo.CurrentUICulture.Name,"We");}}
  	}
  	public class GSections 
	{
		public static string EditTitle {get{return ResourceManager.Provider.GetResource("GSections","EditTitle",CultureInfo.CurrentUICulture.Name,"Edit section");}}
  	public static string Legend {get{return ResourceManager.Provider.GetResource("GSections","Legend",CultureInfo.CurrentUICulture.Name,"Section details");}}
  	}
  	public class Master 
	{
		public static string HomeTitle {get{return ResourceManager.Provider.GetResource("Master","HomeTitle",CultureInfo.CurrentUICulture.Name,"Mundocapoeira Home");}}
  	public static string LinkCopyright {get{return ResourceManager.Provider.GetResource("Master","LinkCopyright",CultureInfo.CurrentUICulture.Name,"Mundocapoeira development");}}
  	public static string LinkFacebook {get{return ResourceManager.Provider.GetResource("Master","LinkFacebook",CultureInfo.CurrentUICulture.Name,"Facebook");}}
  	public static string LinkLogOff {get{return ResourceManager.Provider.GetResource("Master","LinkLogOff",CultureInfo.CurrentUICulture.Name,"Log off");}}
  	public static string LinkLogOn {get{return ResourceManager.Provider.GetResource("Master","LinkLogOn",CultureInfo.CurrentUICulture.Name,"Log on");}}
  	public static string LinkNews {get{return ResourceManager.Provider.GetResource("Master","LinkNews",CultureInfo.CurrentUICulture.Name,"News");}}
  	public static string LinkRegister {get{return ResourceManager.Provider.GetResource("Master","LinkRegister",CultureInfo.CurrentUICulture.Name,"Register");}}
  	public static string LinkTwitter {get{return ResourceManager.Provider.GetResource("Master","LinkTwitter",CultureInfo.CurrentUICulture.Name,"Twitter");}}
  	public static string LinkVKontakte {get{return ResourceManager.Provider.GetResource("Master","LinkVKontakte",CultureInfo.CurrentUICulture.Name,"vKontakte");}}
  	public static string TitleRegionSelect {get{return ResourceManager.Provider.GetResource("Master","TitleRegionSelect",CultureInfo.CurrentUICulture.Name,"Select region");}}
  	}
  	public class Menu 
	{
		public static string Capoeira {get{return ResourceManager.Provider.GetResource("Menu","Capoeira",CultureInfo.CurrentUICulture.Name,"Capoeira");}}
  	public static string CapoeiraAbout {get{return ResourceManager.Provider.GetResource("Menu","CapoeiraAbout",CultureInfo.CurrentUICulture.Name,"About");}}
  	public static string CapoeiraHistory {get{return ResourceManager.Provider.GetResource("Menu","CapoeiraHistory",CultureInfo.CurrentUICulture.Name,"History");}}
  	public static string CapoeiraMestres {get{return ResourceManager.Provider.GetResource("Menu","CapoeiraMestres",CultureInfo.CurrentUICulture.Name,"Master");}}
  	public static string CapoeiraMundo {get{return ResourceManager.Provider.GetResource("Menu","CapoeiraMundo",CultureInfo.CurrentUICulture.Name,"Mundo");}}
  	public static string CapoeiraMusic {get{return ResourceManager.Provider.GetResource("Menu","CapoeiraMusic",CultureInfo.CurrentUICulture.Name,"Music");}}
  	public static string CapoeiraOurSchool {get{return ResourceManager.Provider.GetResource("Menu","CapoeiraOurSchool",CultureInfo.CurrentUICulture.Name,"Our School");}}
  	public static string Classes {get{return ResourceManager.Provider.GetResource("Menu","Classes",CultureInfo.CurrentUICulture.Name,"Classes");}}
  	public static string ClassesAbout {get{return ResourceManager.Provider.GetResource("Menu","ClassesAbout",CultureInfo.CurrentUICulture.Name,"About");}}
  	public static string ClassesContacts {get{return ResourceManager.Provider.GetResource("Menu","ClassesContacts",CultureInfo.CurrentUICulture.Name,"Contacts");}}
  	public static string ClassesFAQ {get{return ResourceManager.Provider.GetResource("Menu","ClassesFAQ",CultureInfo.CurrentUICulture.Name,"F.A.Q.");}}
  	public static string ClassesGradations {get{return ResourceManager.Provider.GetResource("Menu","ClassesGradations",CultureInfo.CurrentUICulture.Name,"Gradations");}}
  	public static string ClassesSchedule {get{return ResourceManager.Provider.GetResource("Menu","ClassesSchedule",CultureInfo.CurrentUICulture.Name,"Scedule");}}
  	public static string ClassesTutors {get{return ResourceManager.Provider.GetResource("Menu","ClassesTutors",CultureInfo.CurrentUICulture.Name,"Instructors");}}
  	public static string Events {get{return ResourceManager.Provider.GetResource("Menu","Events",CultureInfo.CurrentUICulture.Name,"Events");}}
  	public static string EventsArchive {get{return ResourceManager.Provider.GetResource("Menu","EventsArchive",CultureInfo.CurrentUICulture.Name,"Archive");}}
  	public static string EventsCalendar {get{return ResourceManager.Provider.GetResource("Menu","EventsCalendar",CultureInfo.CurrentUICulture.Name,"Calendar");}}
  	public static string EventsNews {get{return ResourceManager.Provider.GetResource("Menu","EventsNews",CultureInfo.CurrentUICulture.Name,"News");}}
  	public static string RegionMy {get{return ResourceManager.Provider.GetResource("Menu","RegionMy",CultureInfo.CurrentUICulture.Name,"My Region");}}
  	public static string RegionsClasses {get{return ResourceManager.Provider.GetResource("Menu","RegionsClasses",CultureInfo.CurrentUICulture.Name,"Classes");}}
  	public static string RegionsForMe {get{return ResourceManager.Provider.GetResource("Menu","RegionsForMe",CultureInfo.CurrentUICulture.Name,"For me");}}
  	public static string RegionsGroups {get{return ResourceManager.Provider.GetResource("Menu","RegionsGroups",CultureInfo.CurrentUICulture.Name,"Groups");}}
  	public static string RegionsNews {get{return ResourceManager.Provider.GetResource("Menu","RegionsNews",CultureInfo.CurrentUICulture.Name,"News");}}
  	public static string RegionsOther {get{return ResourceManager.Provider.GetResource("Menu","RegionsOther",CultureInfo.CurrentUICulture.Name,"Other");}}
  	public static string Resources {get{return ResourceManager.Provider.GetResource("Menu","Resources",CultureInfo.CurrentUICulture.Name,"Resources");}}
  	public static string ResourcesArticles {get{return ResourceManager.Provider.GetResource("Menu","ResourcesArticles",CultureInfo.CurrentUICulture.Name,"Articles");}}
  	public static string ResourcesAudio {get{return ResourceManager.Provider.GetResource("Menu","ResourcesAudio",CultureInfo.CurrentUICulture.Name,"Audio");}}
  	public static string ResourcesDictionary {get{return ResourceManager.Provider.GetResource("Menu","ResourcesDictionary",CultureInfo.CurrentUICulture.Name,"Dictionary");}}
  	public static string ResourcesPhoto {get{return ResourceManager.Provider.GetResource("Menu","ResourcesPhoto",CultureInfo.CurrentUICulture.Name,"Photos");}}
  	public static string ResourcesSongs {get{return ResourceManager.Provider.GetResource("Menu","ResourcesSongs",CultureInfo.CurrentUICulture.Name,"Songs");}}
  	public static string ResourcesVideo {get{return ResourceManager.Provider.GetResource("Menu","ResourcesVideo",CultureInfo.CurrentUICulture.Name,"Video");}}
  	public static string ShowGroup {get{return ResourceManager.Provider.GetResource("Menu","ShowGroup",CultureInfo.CurrentUICulture.Name,"Show Group");}}
  	public static string ShowGroupClasses {get{return ResourceManager.Provider.GetResource("Menu","ShowGroupClasses",CultureInfo.CurrentUICulture.Name,"Classes");}}
  	public static string ShowGroupDances {get{return ResourceManager.Provider.GetResource("Menu","ShowGroupDances",CultureInfo.CurrentUICulture.Name,"Dances");}}
  	}
  }