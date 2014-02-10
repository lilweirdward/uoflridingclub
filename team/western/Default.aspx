<%@ Page Title=" | Western Team" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.team.western.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo western" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Welcome!</h1>
		<p>
            The Western Equestrian Team is a part of the Intercollegiate Horse Show Association (IHSA) in Zone 6 Region 3. The 
            IHSA promotes competition for riders of all skill levels, who compete individually and as teams at regional, zone, 
            and national levels. The University of Louisville Hunt Seat Team competes against other schools in the area, including 
            University of Kentucky, University of Cincinnati, Morehead State University, Midway College, Xavier University, Marshall 
            University, Northern Kentucky University, Georgetown College and Transylvania University. 
		</p>

		<p>
            Our team currently rides out of Rea Quarter Horses, in Shelbyville, KY with Coach, Rusty Rea. Members are required to 
            take lessons with the University of Louisville Equestrian Team Coach. At the minimum, riders must take a lesson the week 
            before a show. For students without transportation, there are opportunities to carpool and plenty of communication between 
            members to share apparel and equipment if necessary. No prior experience is necessary to be on the Equestrian Teams.
		</p>

		<h1>Events</h1>
  
        <div class="row">
            <div class="column size-12">
                <div id="calendar" />
            </div>
        </div>

        <br style="clear: both;" />
        
		<p style="text-align: center; margin-top: 2rem;">
            <strong>Our Address</strong> <br />
            Rea Quarter Horses
            <br />
            483 Locust Grove Rd
            <br />
            Shelbyville, KY 40065
		</p>
          
        <link rel='stylesheet' type='text/css' href='/Content/fullcalendar.css' />
        <script type='text/javascript' src='/Scripts/fullcalendar.js'></script>
        <script type='text/javascript' src='/Scripts/gcal.js'></script>
        <script type='text/javascript'>

            $('#calendar').fullCalendar({
                events: [
                {
                    title: 'event1',
                    start: '2014-01-01',
                    url: 'event.aspx'
                },
                {
                    title: 'event2',
                    start: '2014-01-05',
                    end: '2014-01-07'
                },
                {
                    title: 'event3',
                    start: '2014-01-09 12:30:00',
                    allDay: false // will make the time show
                }
                ]
            });

        </script>
        
        <h1 style="color: red;">DISCLAIMER: THIS SUBDOMAIN IS FOR TESTING PURPOSES ONLY. ALL IMAGES ARE THE PROPERTY OF THEIR RESPECTIVE OWNERS</h1>
	</div>

</asp:Content>

<asp:Content ID="JavascriptContent" ContentPlaceHolderID="ExtraJavascript" runat="server">

    <script type="text/javascript">
        $('li#teams').addClass('current_page_item');
    </script>

</asp:Content>
