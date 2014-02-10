<%@ Page Title=" | Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.About.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container logo" style="border-bottom: none;">
	</div>
	<div class="container">
		<h1>Welcome!</h1>
		<p>
            The Riding & Racing Club is a Recognized Student organization at the University of Louisville. The Club is open to 
            any and all students with a passion for horses! We take field trips to Kentucky's most famous racetracks, stables, 
            veterinary clinics and event facilities. We also host guest speakers for networking, promote equine internships and 
            hold handicapping seminars at our monthly meetings. The Club also offers three Equestrian Teams (Hunt Seat, Western 
            and Saddle Seat) that competitively ride against other colleges and universities in the area. There are divisions for 
            all riders, and no experience is necessary to join. The Hunt Seat and Western Teams compete in the Intercollegiate 
            Horse Show Association, and the Saddle Seat Team competes in the Intercollegiate Saddle Seat Riding Association. 
            Additionally, we host an annual philanthropy event, Horseshoes for Hope, on campus to raise money for the non-profit 
            organization, Horses and Hope. Horses and Hope is a Breast Cancer Awareness initiative of the Office of the First Lady, 
            Jane Beshear and a part of the Kentucky Cancer Program. If you have an interest in horses, the Riding & Racing Club is 
            a great group for you!
        </p>
    </div>

</asp:Content>

<asp:Content ID="JavascriptContent" ContentPlaceHolderID="ExtraJavascript" runat="server">

    <script type="text/javascript">
        $('li#theclub').addClass('current_page_item');
    </script>

</asp:Content>
