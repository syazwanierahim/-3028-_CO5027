<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="gallery2.aspx.cs" Inherits="KeyChain.gallery2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">    <div id="contents">
		<div>
			<div class="body"  id="gallery">
				<ul class="tabs">
					<li class="selected">
						<a href="gallery.aspx">Maple Board</a>
					</li>
					<li>
						<a href="gallery2.aspx">Acrylic</a>
					</li>
					<li>
						<a href="gallery3.aspx">Customize</a>
					</li>
				</ul>
				<h1>ACRYLIC</h1>
				<ul class="items">
					<li>
						<div class="frame">
							<img src="images/wood12.png" alt="Img">
						</div>
						<h5>Acrylic</h5>
						<p>
							DESCRIPTION
						</p>
						<div class="details">
							<h5>Details</h5>
							<p>
								<b>Measurements:</b> 1 Inch X 3 Inch
							</p>
							<p>
								<b>Diemeter:</b> 3 Millimeter
							</p>
						</div>
						<span class="price">$5.00</span>
					</li>
					<li>
						<div class="frame">
							<img src="images/wood2.png" alt="Img">
						</div>
						<h5>Acrylic</h5>
						<p>
							DESCRIPTION
						</p>
						<div class="details">
							<h5>Details</h5>
							<p>
								<b>Measurements:</b> 2 Inch X 2 Inch
							</p>
							<p>
								<b>Diemeter:</b> 3 Millimeter
							</p>
						</div>
						<span class="price">$5.00</span>
					</li>
				</ul>
</div>
            </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="h1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="p" runat="server">
</asp:Content>
