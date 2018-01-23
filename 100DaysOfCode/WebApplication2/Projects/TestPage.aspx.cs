/*XML Reader to populate HTML content using C#*/
/*Details:
 * Loading the XML
 * - I'm loading the XML using XElement.Load("xml source") and using the XML (noepante.com/index.xml) that I uploaded in my site.
 * 
 * LINQ Query
 * - This will return the element that has section tag with an ID indicated in the idValue. Then I accessed the elements and then converted it to Array so that I can easily access the data.
 * 
 * Outputting the data to HTML
 * - I used switch to output the data. I accessed the InnerHTML property of about control(which was declared in the ASPX page) and appended whatever the data that will be gathered.
 * 
 * Formatting Conditions
 * If header found as a tag of the child, add an <h1> tag.
 * If p was found, use <p> tag.
 */


using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.Xml.Linq;

namespace WebApplication2.Projects
{
    public partial class TestPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadFromXML("http://noepante.com/index.xml", "about" );
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
                        about.InnerHtml += "<h1>" + contentArr[i].Value.ToString() + "</h1>";
                        
                        break;
                        
                    case "p":
                        if (contentArr[i].HasElements)
                        {
                            about.InnerHtml += "<p>";
                            var contentTestArr = contentArr[i].Nodes();
                            for (int j = 0; j < contentTestArr.Count(); j++)
                            {
                                about.InnerHtml += contentTestArr.ElementAt(j).ToString();
                            }
                            about.InnerHtml += "</p>";
                        }
                        else
                        {
                            about.InnerHtml += "<p>" + contentArr[i].Value + "</p>";
                        }
                        break;

                    default:
                        about.InnerHtml += "<p>" + contentArr[i].Value + "</p>";
                        break;
                }
            }
        }
    }
}