<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>noe pante</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../Content/bootstrap.min.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="../CSS/Main.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?version=1" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat|Open+Sans" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

            
        <%-- Nav End --%>
    <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><i class="fa fa-circle-o-notch"></i> np</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#About-Me">About Me</a></li>
            <li><a href="#Works">Works</a></li>
            <li><a href="#Resume">Resume</a></li>
            <li><a href="#Contact-Me">Contact Me</a></li>
          </ul>
        </div>
      </div>
    </nav>
            <div class="container-fluid">
                <%-- About Me --%>
                <section >
                    <a name="About-Me"></a>
                    <div class="row">
                        <h1 class=""><strong>About Me</strong></h1>
                        <hr />
                        <p>I'm Noe Pante. A web and desktop app developer which weapon of choice is C# and ASP.Net. I also know desktop automation using VBScript.</p>
                        <p>I'm currently occupied on learning the C# Language to know more what it can do. And also taking some interest on web graphics design.</p>
                        <br />
                        <p><strong>Other Technical Proficiencies:</strong> HTML, CSS, JavaScript, VBScript</p>
                        <p><strong>Skillset:</strong> Web and Desktop Developer, Tech Support, Application Packaging and QA</p>
                        <p>For further details, you can <a class="viewCV" href="https://drive.google.com/file/d/0BxnMQ5gE33bUV21MZGNXVlJ2TUk/view?usp=sharing">view my CV</a>  or check my <a href="https://www.linkedin.com/in/noe-emmanuel-pante-b6519151/"><i class="fa fa-linkedin-square fa-2x"></i></a>.</p>
                    </div>
                </section>
                <%-- Works --%>
                <section>
                    <a name="Works"></a>
                    <div class="row">
                        <h1 class=""><strong>Works</strong></h1>
                        <%--<div class="col-md-12">
                            <ul class="list-unstyled">
                                <li><a href="Projects/pacecalc.aspx">Pace Calculator</a> - for calculating your running pace</li>
                                <li><a href="Projects/FCC/randomquotemachine.aspx">Random Quote Machine</a></li>
                                <li>Project 3</li>
                                <li>Project 4</li>
                            </ul>
                        </div>--%>
                    </div>
                    <div class="row" style="padding-top:10px;">
                        <div class="col-xs-6 col-md-3">
                            <div class="thumbnail">
                                <img src="http://via.placeholder.com/252x180" />
                                <div class="caption">
                                     <a href="Projects/workprojectlist.aspx"><h3>Work Related Projects</h3></a>
                                     <p>List of my work related projects.</p>
                                </div>  
                            </div>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <div class="thumbnail">
                                <img src="http://via.placeholder.com/252x180" />
                                <div class="caption">
                                     <a href="Projects/pacecalc.aspx"><h3>Pace Calculator</h3></a>
                                     <p></p>
                                </div>  
                            </div>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <div class="thumbnail">
                                <img src="http://via.placeholder.com/252x180" />
                                <div class="caption">
                                     <a href="Projects/FCC/randomquotemachine.aspx"><h3>Random Quote Machine</h3></a>
                                     <p></p>
                                </div>  
                            </div>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <div class="thumbnail">
                                <img src="http://via.placeholder.com/252x180" />
                                <div class="caption">
                                    <a href="https://codepen.io/neapante/full/BZWeRp"><h3>Weather Web App</h3></a>
                                    <p></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%--<div class="row" style="padding-top:10px;">
                        <div class="col-xs-6 col-md-3">
                            <a href="https://placeholder.com" class="thumbnail"><img src="http://via.placeholder.com/252x180" /></a>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <a href="https://placeholder.com" class="thumbnail"><img src="http://via.placeholder.com/252x180" /></a>
                        </div>
                        <div class="col-xs-6 col-md-3">
                             <a href="https://placeholder.com" class="thumbnail"><img src="http://via.placeholder.com/252x180" /></a>
                        </div>
                        <div class="col-xs-6 col-md-3">
                             <a href="https://placeholder.com" class="thumbnail"><img src="http://via.placeholder.com/252x180" /></a>
                        </div>
                    </div>--%>
                </section>
                <%-- Resume --%>
                <section>
                    <a name="Resume"></a>
                    <div class="row">
                        <h1><strong>Resume</strong></h1>
                        <div class="col-md-12">
                            <h3 class="resume-heading exp">Professional Experience</h3>
                            <h5 class="work-title">Web and Desktop Application Developer</h5>
                            <ul class="work-details">
                                <li>Develop, update and maintain websites, and web apps using ASP.NET, C#, HTML, CSS and JavaScript</li>
                                <li>Develop and update desktop and server tools using Visual C#</li>
                                <li>Automate manual tasks using Visual Studio tools to improve the team’s overall productivity</li>
                            </ul>
                            <h5 class="work-title">QA Specialist and Software Lifecycle Specialist</h5>
                            <ul class="work-details">
                                <li>Performs quality assurance testing on applications that will undergo for User Acceptance
Testing</li>
                                <li>Validate requests that will be packaged, conduct software technical reviews, and communicate
with the customers if there is an issue with the software</li>
                                <li>Performs also Admin Tasks such software information management and maintenance,
configuration item creation, and software removal requests</li>
                            </ul>
                            <h5 class="work-title">Application Packager</h5>
                            <ul class="work-details">
                                <li>Certify and package applications using Marimba Packager and InstallShield Application.</li>
                                <li>Deploys the application for User Acceptance Testing and monitor application installations.</li>
                                <li>Troubleshoot and resolve application packaging and deployment related issues. These issues
or inquiries can come from e-mails, tickets, or direct messages.</li>
                            </ul>
                            <h5 class="work-title">Help Desk Engineer and Junior System Administrator</h5>
                            <ul class="work-details">
                                <li>Troubleshoot and resolve messaging and collaboration issues such as mail routing issues,
quota increase for Outlook Mailbox and Sharepoint Sites, account issues, and ActiveSync
issues and requests.</li>
                                <li>Monitor servers&#39; health and availability and troubleshoot validated server alerts such as
server node down issues, disk space issues, and hung threads in BlackBerry servers.</li>
                                <li>Performs proactive server health check to avoid downtime.</li>
                            </ul>
                        </div>
<%--                        <div class="col-md-4">
                            <h3 class="resume-heading edu">Education</h3>
                            <h5 class="work-title">Current</h5>
                            <ul class="list-unstyled work-details">
                                <li>details</li>
                                <li>details</li>
                                <li>details</li>
                            </ul>
                            <h5 class="work-title">Current-1</h5>
                            <ul class="list-unstyled work-details">
                                <li>details</li>
                                <li>details</li>
                                <li>details</li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <h3 class="resume-heading trcrt">Trainings and Certifications</h3>
                            <h5 class="work-title">Current</h5>
                            <ul class="list-unstyled work-details">
                                <li>details</li>
                                <li>details</li>
                                <li>details</li>
                            </ul>
                            <h5 class="work-title">Current-1</h5>
                            <ul class="list-unstyled work-details">
                                <li>details</li>
                                <li>details</li>
                                <li>details</li>
                            </ul>
                            <h5 class="work-title">Current-1</h5>
                            <ul class="list-unstyled work-details">
                                <li>details</li>
                                <li>details</li>
                                <li>details</li>
                            </ul>
                            <h5 class="work-title">Current-1</h5>
                            <ul class="list-unstyled work-details">
                                <li>details</li>
                                <li>details</li>
                                <li>details</li>
                            </ul>
                        </div>--%>
                    </div>
                </section>
                <section>
                    <a name="Contact-Me"></a>
                    <div class="row">
                        <h1><strong>Contact Me</strong></h1>
                        <p>
                            <a href="https://www.linkedin.com/in/noe-emmanuel-pante-b6519151/"><i class="fa fa-linkedin-square fa-3x" aria-hidden="true"></i></a>
                            <a href="https://github.com/neapante"><i class="fa fa-github fa-3x" aria-hidden="true"></i></a>
                            <a href="https://twitter.com/penanote"><i class="fa fa-twitter fa-3x" aria-hidden="true"></i></a>
                            <a href="mailto:neapante@gmail.com"><i class="fa fa-envelope fa-3x" aria-hidden="true"></i></a>
                        </p>
                    </div>"
                </section>
                    <%--<div class="col-md-4 bodyInfo">
                        <strong>Contact</strong>
                        <br /><br />
                        <ul class="list-unstyled">
                            <li>Contact Info 1</li>
                            <li>Contact Info 2</li>
                            <li>Contact Info 3</li>
                        </ul>
                    </div>--%>
            </div>
        <%-- Trust level identifier --%>
        <%--<p id="trustLevel" runat="server"></p>--%>
  
    </form>
</body>
</html>
