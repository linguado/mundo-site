using System;

namespace MundoMvc4.Models.Membership
{
    public class DashboardViewModel
    {
        public Int32 TotalUsers { get; set; }
        public Int32 TotalUsersOnline { get; set; }
        public Int32 TotalRoles { get; set; }
    }
}
