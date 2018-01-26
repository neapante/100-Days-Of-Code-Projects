<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>noe pante</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../Content/bootstrap.min.css?version=2" rel="stylesheet" type="text/css"/>
    <link href="../CSS/Main.css?version=1" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?version=1" rel="stylesheet" type="text/css" />
    <%-- <link href="https://fonts.googleapis.com/css?family=Montserrat|Open+Sans" rel="stylesheet" />--%>
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
          <a class="navbar-brand" href="#">Build. Build. Build!</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#About-Me">About Me</a></li>
            <li><a href="#Works">Works</a></li>
            <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Resume <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                      <li><a href="#Professional-Experience">Professional Experience</a></li>
                      <li><a href="#Certifications-and-Trainings-Attended">Certifications and Trainings Attended</a></li>
                      <li><a href="#Education">Education</a></li>
                  </ul>
            </li>
            <li><a href="#Contact-Me">Contact Me</a></li>
            <li><a href="noepante.wordpress.com">Blog</a></li>
          </ul>
        </div>
      </div>
    </nav>
            <div class="container-fluid">
                <%-- About Me --%>
                    <a name="About-Me"></a>
                    <div class="row" id="about" runat="server">
                        <div class="col-md-2"></div>
                        <div class="col-md-8">
                            <h1 class=""><strong>About Me</strong></h1>
                            <p>
                                I work as an IT Service Delivery Consultant in an IT company. I’m programming and developing websites and tools and providing technical support from time to time. In the past, I also did some QA, Application Packaging, Messaging and Collaboration Support, Help Desk Engineering, and designed a GUI as an intern, and as a student assistant last years in my college.
                            </p>
                            <p>
                                On a personal note, I try to lift 300lbs using 5×5, learning some pixel art, learning app development, playing some farming game, optimizing some old PCs, and writing here.
                            </p>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                <%-- Works --%>
                    <a name="Works"></a>
                    <div class="row">
                        <div class="col-md-2"></div>
                        <div class="col-md-8">
                            <h1 class=""><strong>Works</strong></h1>
                            <ul>
                                <li><a href="Projects/workprojectlist.aspx">Work Related Projects</a></li>
                                <li><a href="Projects/pacecalc.aspx">Pace Calculator</a></li>
                                <li><a href="Projects/FCC/randomquotemachine.aspx">Random Quote Machine</a></li>
                                <li><a href="https://codepen.io/neapante/full/BZWeRp">Weather Web App</a></li>
                            </ul>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                <%-- Resume --%>
                    <a name="Professional-Experience"></a>
                    <div class="row">
                        <div class="col-md-2"></div>
                        <div class="col-md-8">
                            <h1><strong>Resume</strong></h1>
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
                <%-- Certifications And Trainings And Education --%>
                            <a name="Certifications-and-Trainings-Attended"></a>
                            <h3 class="resume-heading edu">Certifications and Trainings Attended</h3>
                            <h5>Certification</h5>
                            <h4 class="work-title">ITIL V3 Foundations Certification, January 29, 2014, Passed</h4>
                            <h5>Trainings Attended</h5>
                            <ul class="work-details">
                                <li>Team Leadership - Essential Skills for Technologists (April 2015)</li>
                                <li>ITIL Foundation Certification (January 2014)</li>
                                <li>Messaging and Collaboration Boot camp (May 2013)</li>
                                <li>Deploying SharePoint 2013 (June 2013)</li>
                                <li>CISCO Certified Network Associate (October 2009 – September 2010)</li>
                            </ul>
                            <a name="Education"></a>
                            <h3 class="resume-heading trcrt">Education</h3>
                            <h5 class="work-title">Bachelor of Science in Computer Engineering (2006-2011)</h5>
                            <p class="work-details">Mapua Institute of Technology</p>
                            <h5 class="work-title">Secondary Level (2002-2006)</h5>
                            <p class="work-details">Amazing Grace School</p>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                    <a name="Contact-Me"></a>
                    <div class="row">
                        <div class="col-md-2"></div>
                        <div class="col-md-8">
                            <h1><strong>Contact Me</strong></h1>
                            <p>
                                <a href="https://www.linkedin.com/in/noe-emmanuel-pante-b6519151/"><i class="fa fa-linkedin-square fa-3x" aria-hidden="true"></i></a>
                                <a href="https://github.com/neapante"><i class="fa fa-github fa-3x" aria-hidden="true"></i></a>
                                <a href="https://twitter.com/penanote"><i class="fa fa-twitter fa-3x" aria-hidden="true"></i></a>
                                <a href="mailto:neapante@gmail.com"><i class="fa fa-envelope fa-3x" aria-hidden="true"></i></a>
                            </p>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                    </div>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
