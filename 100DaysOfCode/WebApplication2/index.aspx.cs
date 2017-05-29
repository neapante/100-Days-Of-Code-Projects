using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //trustLevel.InnerText = GetCurrentTrustLevel().ToString();
        }

        AspNetHostingPermissionLevel GetCurrentTrustLevel()
        {
            foreach (AspNetHostingPermissionLevel trustLevel in
                    new AspNetHostingPermissionLevel[] {
            AspNetHostingPermissionLevel.Unrestricted,
            AspNetHostingPermissionLevel.High,
            AspNetHostingPermissionLevel.Medium,
            AspNetHostingPermissionLevel.Low,
            AspNetHostingPermissionLevel.Minimal
                    })
            {
                try
                {
                    new AspNetHostingPermission(trustLevel).Demand();
                }
                catch (System.Security.SecurityException)
                {
                    continue;
                }

                return trustLevel;
            }

            return AspNetHostingPermissionLevel.None;
        }
    }
}