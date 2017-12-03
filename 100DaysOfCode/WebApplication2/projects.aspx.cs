using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class projects : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string pageName = this.Page.ToString().Substring(4, this.Page.ToString().Substring(4).Length - 5);
            //pageTitle.InnerText += pageName.First().ToString().ToUpper() + pageName.Substring(1);
        }


    }
}