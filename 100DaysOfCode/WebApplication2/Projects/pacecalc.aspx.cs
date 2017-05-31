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
            decimal minute, seconds, distance;
            bool minuteBool = Decimal.TryParse(inputMin.Value, out minute);
            bool secondsBool = Decimal.TryParse(inputSec.Value, out seconds);
            bool distanceBool = Decimal.TryParse(inputDist.Value, out distance);

            if (minuteBool && secondsBool && distanceBool)
            {
                decimal time = minute + (seconds / 60);
                decimal pace = time / distance;
                paceValue.InnerText = pace.ToString() + " min/km";
            }
            else
            {
                paceValue.InnerText = "Please Enter A Valid Value. Blanks and letters are not allowed.";
            }


        }
    }
}