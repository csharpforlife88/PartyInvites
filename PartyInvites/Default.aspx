﻿<%@ Page Language="C#"
    AutoEventWireup="true"
    CodeBehind="Default.aspx.cs"
    Inherits="PartyInvites.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="PartyStyles.css"/>
</head>
<body>
    <form id="rsvpform" runat="server">
        <div>
            <h1>New Year's Eve at Tu Nguyen's</h1>
            <p>We are going to have an exciting party. And you are invited!</p>
        </div>
        <asp:ValidationSummary runat="server" ShowModelStateErrors="True" ID="validationSummary"/>
        <div>
            <label>Your name: </label>
            <input type="text" id="name" runat="server"/>
        </div>
        <div>
            <label>Your phone: </label>
            <input type="text" id="phone" runat="server"/>
        </div>
        <div>
            <label>Your email: </label>
            <input type="text" id="email" runat="server"/>
        </div>
        <div>
            <label>Will you attend?</label>
            <select id="willattend" runat="server">
                <option value="">Choose an option</option>
                <option value="true">Yes</option>
                <option value="false">No</option>
            </select>
        </div>
        <div>
            <button type="submit">Submit RSVP</button>
        </div>
    </form>
</body>
</html>
