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
        int state = 0;
        int hitPoints = 10;
        int attack = 1, defense = 1;
        string playerName = "";

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
            Label1.Text = "Wake up. Wake up. What is your name?";
            Button2.Visible = false;
            Button3.Visible = false;
            Button4.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Visible = false;
            Button1.Visible = false;
            playerName = TextBox1.Text;
            LoadScript(state, playerName);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Button2.Text == "Go to Grandma's house")
            {
                Label1.Text = "Battle with a wild dog starts.";
            }
            else
            {
                Label1.Text = "No Battle Happening";
            }
        }

        private void LoadScript(int gameState, string playerName)
        {
            switch (gameState)
            {
                //start
                case 0:
                    Label1.Text = "Welcome, " + playerName + "." + "<br/>";
                    Label1.Text += "Your grandfather is missing. You need to find him. He is sick and needs his medication. You should find him now.";
                    Button2.Visible = true;
                    Button3.Visible = true;
                    Button4.Visible = true;
                    Button2.Text = "Go to Grandma's house";
                    Button3.Text = "Go to Grandpa's house";
                    Button4.Text = "Who are you?";
                    break;
                case 1:
                    Label1.Text = "You are in your Grandma's house. <br/>";
                    Label1.Text += "A wild dog appeared";
                    break;
                default:
                    break;
            }
        }
    }
}