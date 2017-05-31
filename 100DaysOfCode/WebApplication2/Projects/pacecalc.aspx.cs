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
            if(this.IsPostBack == false)
            {
                fillControls();
            }
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
                decimal conversion = 1.60934M;

                //From km to miles
                if (distanceUnit.SelectedIndex == 0 && distanceUnitConvert.SelectedIndex == 1)
                {
                    decimal pace = time / ( distance / conversion );
                    paceValue.InnerText = pace.ToString("0.##") + " min/miles";
                }
                //From miles to km
                else if (distanceUnit.SelectedIndex == 1 && distanceUnitConvert.SelectedIndex == 0) 
                {
                    decimal pace = time / (distance * conversion);
                    paceValue.InnerText = pace.ToString("0.##") + " min/km";
                }
                //km
                else if (distanceUnit.SelectedIndex == 0 && distanceUnitConvert.SelectedIndex == 0)
                {
                    decimal pace = time / (distance);
                    paceValue.InnerText = pace.ToString("0.##") + " min/km";
                }
                //miles
                else if (distanceUnit.SelectedIndex == 1 && distanceUnitConvert.SelectedIndex == 1)
                {
                    decimal pace = time / (distance);
                    paceValue.InnerText = pace.ToString("0.##") + " min/miles";
                }

            }
            else
            {
                paceValue.InnerText = "Please Enter A Valid Value. Blanks and letters are not allowed.";
            }
        }

        protected void fillControls()
        {
            distanceUnit.Items.Add("kilometers");
            distanceUnit.Items.Add("miles");
            distanceUnitConvert.Items.Add("kilometers");
            distanceUnitConvert.Items.Add("miles");
        }
    }
}