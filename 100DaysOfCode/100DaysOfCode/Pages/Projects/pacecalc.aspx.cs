using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _100DaysOfCode.Pages.Projects
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calcPace_ServerClick(object sender, EventArgs e)
        {
            decimal minute = Decimal.Parse(inputMin.Value);
            decimal seconds = Decimal.Parse(inputSec.Value) / 60;
            decimal time = minute + seconds;

            decimal distance = Decimal.Parse(inputDist.Value);
            decimal pace = time / distance;
            paceValue.InnerText = pace.ToString() + " min/km";
        }
    }
}