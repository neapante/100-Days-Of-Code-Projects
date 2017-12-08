<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../Content/bootstrap.min.css?version=1" rel="stylesheet" type="text/css"/>
    <link href="../CSS/Main.css?version=1" rel="stylesheet" type="text/css"/>
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
                        <p>For further details, you can download my CV <i class="fa fa-download"></i> or check my <i class="fa fa-linkedin-square"></i>.</p>
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
                                     <h3>Work Related Projects</h3>
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
                                    <h3>San Pedro Bee Farm Product Site</h3>
                                    <p>A product site</p>
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
                        <div class="col-md-4">
                            <h3 class="resume-heading exp">Experience</h3>
                            <h5 class="work-title">Web and desktop dev and maintenance</h5>
                            <ul class="list-unstyled work-details">
                                <li>details</li>
                                <li>details</li>
                                <li>details</li>
                            </ul>
                            <h5 class="work-title">QA Analyst, Software Lifecycle Specialist, Infrastructure Maintenance, and Application Packager</h5>
                            <ul class="list-unstyled work-details">
                                <li>details</li>
                                <li>details</li>
                                <li>details</li>
                            </ul>
                            <h5 class="work-title">Messaging and Collaboration Infrastructure System Support Level 1</h5>
                            <ul class="list-unstyled work-details">
                                <li>details</li>
                                <li>details</li>
                                <li>details</li>
                            </ul>
                            <h5 class="work-title">Help Desk Engineer and Junior System Administrator</h5>
                            <ul class="list-unstyled work-details">
                                <li>details</li>
                                <li>details</li>
                                <li>details</li>
                            </ul>
                        </div>
                        <div class="col-md-4">
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
                        </div>
                    </div>
                </section>
                <section>
                    <a name="Contact-Me"></a>
                    <div class="row">
                        <h1><strong>Contact Me</strong></h1>
                        <p>
                            <i class="fa fa-linkedin-square fa-3x" aria-hidden="true"></i>
                            <i class="fa fa-github fa-3x" aria-hidden="true"></i>
                            <i class="fa fa-twitter fa-3x" aria-hidden="true"></i>
                            <i class="fa fa-envelope fa-3x" aria-hidden="true"></i>
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
