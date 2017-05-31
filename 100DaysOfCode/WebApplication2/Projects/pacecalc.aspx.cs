using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.Projects
{
    public partial class pacecalc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calcPace_ServerClick(object sender, EventArgs e)
        {
            decimal hours, minute, seconds, distance;
            bool hoursBool = Decimal.TryParse(inputHours.Value, out hours);
            bool minutesBool = Decimal.TryParse(inputMin.Value, out minute);
            bool secondsBool = Decimal.TryParse(inputSec.Value, out seconds);
            bool distanceBool = Decimal.TryParse(inputDist.Value, out distance);
           

            if (hoursBool && minutesBool && secondsBool && distanceBool)
            {
                decimal time = (hours * 60) + minute + (seconds / 60);
                decimal pace = time / distance;
                paceValue.InnerText = pace.ToString("0.##") + " min/km";
            }
            else
            {
                paceValue.InnerText = "Please Enter A Valid Value. Blanks and letters are not allowed.";
            }


        }
    }
}