<%@ Page Title="Homepage" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>


<asp:Content runat="server" ID="content" ContentPlaceHolderID="MainContent">
    
      
    <div="Login">
    <asp:Panel ID="Panel1" runat="server" Height="150px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" HorizontalAlign="Center" Width="300px" >
        <br />
    <asp:Label ID="LaLogin" runat="server" Text="Login"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input id="InLogin" type="password" />
        <br />
    <asp:Label ID="LaPassword" runat="server" Text="Passwort"></asp:Label>
        &nbsp;
        <input id="InPassword" type="password" />
        <br />
    <br />
    <asp:Button ID="BuLogin" runat="server" Text="Login" />
        &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="12px" Font-Underline="True">Passwort vergessen?</asp:HyperLink>
    </asp:Panel></div>


</asp:Content>

