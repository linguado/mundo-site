using System.Web.Security;

namespace MundoMvc4.Models.Membership
{
    public class UserViewModel
    {
        public MembershipUser User { get; set; }
        public bool RequiresSecretQuestionAndAnswer { get; set; }
        public string[] Roles { get; set; }
    }
}
