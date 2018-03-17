<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="KeyChain.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="body" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="h1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="p" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="GoogleMap" runat="server">
    <form id="form1" runat="server">
        Username<asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        <br />
        Password<asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Register" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <asp:Literal ID="litRegisterError" runat="server"></asp:Literal>
        <br />
    </form>
</asp:Content>
