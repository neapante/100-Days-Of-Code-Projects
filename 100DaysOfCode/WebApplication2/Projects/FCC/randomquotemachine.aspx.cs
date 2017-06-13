using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.Projects.FCC
{
    public partial class randomquotemachine : System.Web.UI.Page
    {
        //TO-DO
        //page is refreshed every click and not saving the old value
        //find solution
        //https://www.freecodecamp.com/challenges/build-a-random-quote-machine

        int prevVal = 0;
        int pageRun = 0; //0 start of run

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void generateQuote_ServerClick(object sender, EventArgs e)
        {
            //string quote = "I'am a quote.";
            string[] quotes = { "I am quote #1",
                                "I'm quote number 2",
                                "I am quote numero tres",
                                "I am quote #4",
                                "I am quote #5",
                                "I am quote #6",
                                "I am quote #7",};

            Random rnd = new Random();
            int pos = rnd.Next(0, quotes.Length);

            if (pageRun == 0)
            {
                pageRun += 1;
            } 
            else { 
            if (pos == prevVal)
                {
                    do
                    {
                        pos = rnd.Next(0, quotes.Length);
                    } while (pos == prevVal);
                }
            }

            prevVal = pos;

            //stats.InnerText = "Position Value: " + prevVal;
            randomQuote.InnerText = quotes[pos];
        }
    }
}