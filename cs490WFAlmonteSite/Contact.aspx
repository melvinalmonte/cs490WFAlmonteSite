<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Contact me.</h3>
    <address>
        1234 MyHouse Road<br />
        Springfield, NJ 07081<br />
        <abbr title="Phone">P:</abbr> 000.000.0000
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">almontem@example.com</a><br />
    </address>
</asp:Content>
