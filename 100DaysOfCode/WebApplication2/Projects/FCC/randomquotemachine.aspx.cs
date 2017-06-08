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
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void generateQuote_ServerClick(object sender, EventArgs e)
        {
            //string quote = "I'am a quote.";
            string[] quotes = { "I am quote #1",
                                "I'm quote number 2",
                                "I am quote numero tres"};
            Random rnd = new Random();
            int pos = rnd.Next(0, 3);
            randomQuote.InnerText = quotes[pos];
        }
    }
}