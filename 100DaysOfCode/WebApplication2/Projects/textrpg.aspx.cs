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
        int playerHP = 10;
        int playerATK = 1, playerDEF = 1;
        string playerName = "";

        //dog
        int dogHP = 5;
        int dogATK = 1;

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
            TextBox1.Text = "Test Name";
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
                Label1.Text = "You saw a big dog at the front of the gate.<br/>Battle with a wild dog starts.";
                Button2.Visible = false;
                Battle(1);
            }
            else
            {
                Label1.Text = "No Battle Happening";
            }
        }

        private void Battle(int v)
        {
            if (v == 1)
            {
                while (dogHP != 0 || dogHP < 0)
                {//battle with dog
                 //you attack dog
                    Label1.Text += "You attack dog with " + playerATK.ToString() + " damage.<br/>";
                    dogHP = dogHP - playerATK;
                    Label1.Text += "Dog life now is " + dogHP.ToString() + "<br/>";
                    //dog attack you
                    Label1.Text += "Dog attacks you with " + dogATK.ToString() + " damage.<br/>";
                    playerHP = playerHP - dogATK;
                    Label1.Text += "Your life now is " + playerHP.ToString() + "<br/>";
                }
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