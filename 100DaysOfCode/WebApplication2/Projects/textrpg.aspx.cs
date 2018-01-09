using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.Projects
{
    public partial class textrpg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {

            }
            else
            {
                LoadGame();
            }
        }

        private void LoadGame()
        {
            Label1.Text = "Welcome to the dungeon. Enter your name below.";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Visible = false;
            Button1.Visible = false;
            Label1.Text = "Aha! Your name is " + TextBox1.Text + ".";
        }
    }
}