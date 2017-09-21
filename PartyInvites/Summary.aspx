<%@ Page Language="C#"
    AutoEventWireup="true"
    CodeBehind="Summary.aspx.cs"
    Inherits="PartyInvites.Summary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="PartyStyles.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <h2>RSVP Summary</h2>

        <h3>People who will attend:</h3>
        <table>
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                </tr>
            </thead>
            <tbody>
                <%= GetYes() %>
            </tbody>
        </table>
    </form>
</body>
</html>
