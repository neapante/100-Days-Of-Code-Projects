using System;
using System.Activities.Statements;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
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

        //indicators
        bool keyObtained = false;
        

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
            btnStart.Visible = true;
        }

        protected void btnStart_Click(object sender, EventArgs e)
        {
            TextBox1.Visible = false;
            btnStart.Visible = false;
            playerName = TextBox1.Text;

            Label1.Text = "Welcome, " + playerName + "." + "<br/>";
            Label1.Text += "Your grandfather is missing. You need to find him. He is sick and needs his medication. You should find him now.";
            btnToGrandma.Visible = true;
            btnToGrandpa.Visible = true;
            btnWhoAmI.Visible = true;
        }

        protected void btnToGrandma_Click(object sender, EventArgs e)
        {
            btnToGrandma.Visible = false;
            Label1.Text = "You saw a big dog at the front of the gate.<br/>Battle with a wild dog starts.<br/>";
            Battle("dog");
        }

        private void Battle(string monsterName)
        {
            if (monsterName == "dog")
            {
                while (dogHP != 0)
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

                if (playerHP <= 0)
                {
                    Label1.Text += "YOU DIED";
                    btnPlayAgain.Visible = true;
                    
                }
                else
                {
                    Label1.Text += "<br/><strong>Grandma: Good to see you son. Here is the key to your Grandpa's house.</strong>";
                    keyObtained = true;
                }

             }
        }

        protected void btnPlayAgain_Click(object sender, EventArgs e)
        {
            LoadGame();
        }



        protected void btnToGrandpa_Click(object sender, EventArgs e)
        {

        }

        protected void btnWhoAmI_Click(object sender, EventArgs e)
        {

        }
    }
}