<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="KeyChain.gallery" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="body">
    <div id="contents">
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
				<h1>MAPLE BOARD</h1>
				<ul class="items">
					<li>
						<div class="frame">
                            <img src="images/Wood6.PNG" alt="Img">
						</div>
						<h5>Maple Board</h5>
						<p>
							DESCRIPTION
						</p>
						<div class="details">
							<h5>Details</h5>
							<p>
								<b>Measurements:</b> 1 Inch X 3 Inch
							</p>
							<p>
								<b>Diemeter:</b> 3.6 Millimeter
							</p>
						</div>
						<span class="price">$5.00</span>
					</li>
					<li>
						<div class="frame">
							<img src="images/wood8.png" alt="Img">
						</div>
						<h5>Maple Board</h5>
						<p>
							DESCRIPTION
						</p>
						<div class="details">
							<h5>Details</h5>
							<p>
								<b>Measurements:</b> 2 Inch X 2 Inch
							</p>
							<p>
								<b>Diemeter:</b> 3.6 Millimeter
							</p>
						</div>
						<span class="price">$5.00</span>
					</li>
				</ul>
            </div>
            </div>
            </div>
</asp:Content>

