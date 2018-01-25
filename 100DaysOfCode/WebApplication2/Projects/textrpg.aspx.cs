using System;
using System.Activities.Statements;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication2.Projects.TextRPGObjects;

namespace WebApplication2.Projects
{
    public partial class textrpg : System.Web.UI.Page
    {

        //Classes
        Monsters mnstr = new Monsters();

        int state = 0;
        int playerHP = 20;
        int playerATK = 1, playerDEF = 1;
        string playerName = "";

        //indicators
        bool keyObtained = false;

        protected void Page_Load(object sender, EventArgs e)
        {

            if (Page.IsPostBack)
            {
                //keyObtained = (bool)Session["keyObtained"];
            }
            else
            {
                LoadGame();
            }
        }

        private void LoadGame()
        {
            Label1.ForeColor = System.Drawing.Color.Black;
            Label1.Text = "Wake up. Wake up. What is your name?";
            TextBox1.Visible = true;
            TextBox1.Text = "Test Name";
            btnStart.Visible = true;
            btnPlayAgain.Visible = false;
        }

        protected void btnStart_Click(object sender, EventArgs e)
        {
            //Session variable to retain value
            Session["keyObtained"] = false;
            Session["playerHP"] = playerHP;

            TextBox1.Visible = false;
            btnStart.Visible = false;
            playerName = TextBox1.Text;

            Label1.Text = "Welcome, " + "<strong>" + playerName + "<strong/>" + "." + "<br/>";
            Label1.Text += "Your grandmother called and told me that your grandfather is missing. She told me you need to find him. He is sick and needs his medication. You should find him now.";
            btnToGrandma.Visible = true;
            btnToGrandpa.Visible = true;
            btnWhoAmI.Visible = true;
        }

        protected void btnToGrandma_Click(object sender, EventArgs e)
        {
            //Session["keyObtained"] = false;
            btnToGrandma.Visible = false;
            Label1.Text = "You saw a big dog at the front of the gate.<br/>Battle with a wild dog starts.<br/><br/>";

            //if battle returns true, player won
            int result = mnstr.battle("dog", (int)Session["playerHP"], playerATK);
            Session["playerHP"] = result;
            Label1.Text = mnstr.battleMessage;

            if (mnstr.CheckIfPlayerIsAlive(result) == true)
            {
                Label1.Text += "<br/><strong>Grandma: Good to see you son. Here is the key to your Grandpa's house. By the way how are you?</strong>";
                Session["keyObtained"] = true;
            }
            else if (mnstr.CheckIfPlayerIsAlive(result) == false)
            {
                PlayerDiedMessage();
            }
            
        }

        protected void btnToGrandpa_Click(object sender, EventArgs e)
        {
            keyObtained = (bool)Session["keyObtained"];
            btnToGrandpa.Visible = false;

            if (keyObtained == false)
            {
                Label1.Text = "You need a key to enter the house.<br/>Maybe someone has it.<br/>";
            }
            else
            {
                Label1.Text = "You used the key and entered grandpa's house.<br/>";
                Label1.Text = "A dog is guarding a room";

                int result = mnstr.battle("dog", (int)Session["playerHP"], playerATK);
                Session["playerHP"] = result;
                Label1.Text = mnstr.battleMessage;
                //if battle returns true, player won
                if (mnstr.CheckIfPlayerIsAlive(result) == true)
                {
                    Label1.Text += "<br/><strong>You opened the door and your grandpa was not there.</strong><br/>";
                }
                else if (mnstr.CheckIfPlayerIsAlive(result) == false)
                {
                    PlayerDiedMessage();
                }
            }
        }

        protected void btnWhoAmI_Click(object sender, EventArgs e)
        {
            Label1.Text = "<strong>Who Am I?</strong><br/>";
            Label1.Text += "I'm just a concerned human. Your grandpa called and said he needs assistance.<br/>";
            Label1.Text += "He gave me your number.";
            Label1.Text += "That's it";
            btnToGrandma.Visible = true;
            btnToGrandpa.Visible = true;
            btnWhoAmI.Visible = false;
        }

        private void PlayerDiedMessage()
        {
            Label1.Text += "<br/>YOU DIED";
            Label1.ForeColor = System.Drawing.Color.Red;
            btnToGrandma.Visible = false;
            btnToGrandpa.Visible = false;
            btnWhoAmI.Visible = false;
            btnPlayAgain.Visible = true;
        }

        protected void btnPlayAgain_Click(object sender, EventArgs e)
        {
            LoadGame();
        }
    }
}