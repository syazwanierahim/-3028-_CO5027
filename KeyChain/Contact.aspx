<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="KeyChain.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
   
    <div id="contents">
		<div>
			<div class="body" id="contact">
				<div id="sidebar">
					<div class="body">
                         <div id="map" style="width: 100%"></div>
    <script>
      var map;
      function initMap() {
          var myLocation = new google.maps.LatLng(4.8857309, 114.9316692);
          var mapOptions = {
              center: myLocation,
              zoom: 20
          };
          var marker = new google.maps.Marker({
              position: myLocation,
              Title: "My Location"
          });

          var map = new google.maps.Map(document.getElementById('map'),
              mapOptions);
          marker.setMap(map);
      }
      init_map();
        </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDTxSKCbYtWvmDLxbWZAvyUq_-ZC3JTZNA&callback=initMap"
    async defer></script>
						<div class="contact" runat="server">
							<p>
								For Order and Inquiries Please Call: <b>8885555</b> Or you can visit us at: <b>Laksamana College of Business<br> RoofTop, Plaza Abdul Razak, Jalan Abdul Razak, Bandar Seri Begawan</b>
							</p>
						</div>
					</div>
				</div>
				<div id="main" runat="server">
					<h1>Contact Us</h1>
					<p>
						For Further Questions or Inquiries, You May Send Message Directly To Us and We Will Response Very Quickly
					</p>
					<form id="form1" runat="server">
						<label>Subject</label>
						<asp:TextBox ID="txtSubject" runat="server"></asp:TextBox>
						<label>Body</label> 
						<asp:TextBox ID="txtBody" runat="server"  TextMode="MultiLine" ></asp:TextBox>
                        <br />
                        <br />
                        <asp:Button ID="btnSendEmail" runat="server" Text="Send" OnClick="btnSendEmail_Click"  />
                        <br />
	                   <asp:Literal ID="litResult" runat="server"></asp:Literal>
					</form>
				</div>
                </div>
            </div>
        </div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="h1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="p" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="GoogleMap" runat="server">
</asp:Content>
