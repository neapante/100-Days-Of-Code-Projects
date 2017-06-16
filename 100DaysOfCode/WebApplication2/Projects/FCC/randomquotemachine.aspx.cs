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
            getQuote();
        }

        protected void generateQuote_ServerClick(object sender, EventArgs e)
        {
            getQuote();
        }

        private void getQuote()
        {
            string[] quotes = { "The man has to do it bucket by bucket. This resembles the slow discipline of art: it's the work that Rembrandt did, that Picasso and Yeats and Rilke and Back did.",
                                "All succesfull request to the psyche involve deals.",
                                "We need to build a body, not on the parallel bars, but an activated, emotional body strong enough to containi our own superflous desires.",
                                "The Wild Man doesn't come to full life through being \"natural,\" going with the flow, smoking weed, reading nothing, and being genrally groovy.",
                                "The aim is not to be the Wild Man, but to be in touch with the Wild Man.",
                                "Our work then as men and women is not only to free ourselves from family cages and collective mind sets, but to release transecendent beings from imprisonment and trance.",
                                "Addiction to perfection, as Marian Woodman reminds us, amounts to having no garden. The anxiety to be perfect withers the vegetation. Shame keeps us from cultivating a garden.",};

            Random rnd = new Random();
            int pos = rnd.Next(0, quotes.Length);

            if (pageRun == 0)
            {
                pageRun += 1;
            }
            else
            {
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