<%@ Page Title="Homepage" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    </asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Wir schlagen Folgendes vor:</h3>
    <ol class="round">
        <li class="one">
            <h5>Erste Schritte</h5>
            Mit ASP.NET Web Forms können Sie dynamische Websites mithilfe eines vertrauten, ereignisgesteuerten Modells erstellen, das Drag  Drop verwendet.
            Eine Entwurfsoberfläche und Hunderte von Steuerelementen und Komponenten ermöglichen das schnelle Erstellen anspruchsvoller und leistungsfähiger Websites mit einer Benutzeroberfläche, die Datenzugriff ermöglicht.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245146">Weitere Informationen…</a>
        </li>
        <li class="two">
            <h5>Hinzufügen von NuGet-Paketen als Schnelleinstieg in die Codierung</h5>
            NuGet vereinfacht das Installieren und Aktualisieren kostenloser Bibliotheken und Tools.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245147">Weitere Informationen…</a>
        </li>
        <li class="three">
            <h5>Webhostinganbieter suchen</h5>
            Sie können auf einfache Weise ein Webhostingunternehmen finden, das die richtige Mischung aus Preis und Funktionen für Ihre Anwendungen bietet.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245143">Weitere Informationen…</a>
        </li>
    </ol>
</asp:Content>
