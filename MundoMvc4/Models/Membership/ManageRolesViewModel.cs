using System.Web.Mvc;

namespace MundoMvc4.Models.Membership
{
    public class ManageRolesViewModel
    {
        public SelectList Roles { get; set; }
        public string[] RoleList { get; set; }
    }
}
