using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace WebApplication2.Projects
{
    public partial class TestPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //ReadXML();
            headings1.InnerHtml = "";
            XmlReader xmlReader = XmlReader.Create("http://www.ecb.int/stats/eurofxref/eurofxref-daily.xml");
            int passNumber = 0;
            while(xmlReader.Read())
            {
                if((xmlReader.NodeType == XmlNodeType.Element) && (xmlReader.Name == "Cube"))
                {
                    if (xmlReader.HasAttributes)
                    {
                        if (passNumber == 0)
                        {
                            headings1.InnerHtml += "Time: " + xmlReader.GetAttribute("time") + "<br />";
                            passNumber += 1;
                        }
                        else
                        {
                            headings1.InnerHtml += xmlReader.GetAttribute("currency") + ": " + xmlReader.GetAttribute("rate");
                            headings1.InnerHtml += "<br />";
                        }
                    }
                }
            }

        }

        private void ReadXML()
        {
            using (XmlReader reader = XmlReader.Create(""))
            {
                while (reader.Read())
                {
                    // Only detect start elements.
                    if (reader.IsStartElement())
                    {
                        // Get element name and switch on it.
                        switch (reader.Name)
                        {
                            case "perls":
                                // Detect this element.
                                //Console.WriteLine("Start <perls> element.");
                                break;
                            case "article":
                                // Detect this article element.
                                Console.WriteLine("Start <article> element.");
                                // Search for the attribute name on this current node.
                                string attribute = reader["name"];
                                if (attribute != null)
                                {
                                    //Console.WriteLine("  Has attribute name: " + attribute);
                                    headings1.InnerText = attribute.ToString();
                                }
                                // Next read will contain text.
                                if (reader.Read())
                                {
                                    Console.WriteLine("  Text node: " + reader.Value.Trim());
                                }
                                break;
                        }
                    }
                }
            }
        }
    }
}