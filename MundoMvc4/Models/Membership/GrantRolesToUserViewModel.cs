using System.Web.Mvc;
using System.Web.Security;

namespace MundoMvc4.Models.Membership
{
    public class GrantRolesToUserViewModel
    {
        public MembershipUser User { get; set; }
        public string UserName { get; set; }
        public SelectList AvailableRoles { get; set; }
        public SelectList GrantedRoles { get; set; }
    }
}
