<%@ Page Title="Secret Page" MasterPageFile="~/Site.master" Language="C#" AutoEventWireup="true" CodeFile="Secret.aspx.cs" Inherits="Account_Secret" %>

<%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <div>
        <img src="https://c.tenor.com/fbvntFcLPWwAAAAC/dave-chappelle-dancer.gif" />
        <h3>This is a secret page only accessible once logged in.</h3>
    </div>
</asp:Content>
