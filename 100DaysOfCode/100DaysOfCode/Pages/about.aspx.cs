using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _100DaysOfCode.Pages
{
    public partial class about : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Label1.BackColor = System.Drawing.Color.White;
            //WebControl label = (WebControl)FindControl("div1");
            //label.CssClass = "col-md-4 col-about-1-change";
            div1.Style.Add("background-color", "#FFFFFF");
        }
    }
}