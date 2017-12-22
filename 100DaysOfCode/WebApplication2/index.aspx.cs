using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Control myControl = FindControl("about");
            LoadFromXML("http://noepante.com/projects/testpage.xml", "about" );

        }

        private void LoadFromXML(string xmlSource, string idValue)
        {
            XElement root = XElement.Load(xmlSource);
            IEnumerable<XElement> content = from el in root.Elements("section")
                                            where (string)el.Attribute("id") == idValue
                                            select el;
            IEnumerable<XElement> contents = content.Elements();
            var contentArr = contents.ToArray();
            for (int i = 0; i < contentArr.Length; i++)
            {
                switch (contentArr[i].Name.ToString())
                {
                    case "header":
                        about.InnerHtml += "<h1>" + contentArr[i].Value + "</h1>";
                        break;

                    default:
                        about.InnerHtml += "<p>" + contentArr[i].Value + "</p>";
                        break;
                }
                //if (contentArr[i].Name == "header")
                //    about.InnerHtml += "<h1>" + contentArr[i].Value + "</h1>";
                //else
                //    about.InnerHtml += "<p>" + contentArr[i].Value + "</p>";
            }
            //foreach (XElement el in content)
            //{

            //    about.InnerHtml += "<h1>" + el.Element("header").Value + "</h1>";

            //}
        }




        //AspNetHostingPermissionLevel GetCurrentTrustLevel()
        //{
        //    foreach (AspNetHostingPermissionLevel trustLevel in
        //            new AspNetHostingPermissionLevel[] {
        //    AspNetHostingPermissionLevel.Unrestricted,
        //    AspNetHostingPermissionLevel.High,
        //    AspNetHostingPermissionLevel.Medium,
        //    AspNetHostingPermissionLevel.Low,
        //    AspNetHostingPermissionLevel.Minimal
        //            })
        //    {
        //        try
        //        {
        //            new AspNetHostingPermission(trustLevel).Demand();
        //        }
        //        catch (System.Security.SecurityException)
        //        {
        //            continue;
        //        }

        //        return trustLevel;
        //    }

        //    return AspNetHostingPermissionLevel.None;
        //}
    }
}