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
            //ReadXML();
            section_about.InnerHtml = "";

            XElement root = XElement.Load("http://noepante.com/projects/testpage.xml");
            IEnumerable<XElement> content = from el in root.Elements("section")
                                            where (string)el.Attribute("id") == "about"
                                            select el;

            foreach (XElement el in content)
                section_about.InnerHtml += el.Element("paragraph").Value;
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