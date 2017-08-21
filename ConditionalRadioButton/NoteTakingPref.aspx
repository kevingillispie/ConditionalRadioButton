<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NoteTakingPref.aspx.cs" Inherits="ConditionalRadioButton.NoteTakingPref" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Note Taking Preferences</title>
</head>
<body>
    <p>Your Note Takeing Preferences</p>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Supplies" Text="Pencil" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Supplies" Text="Pen" />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Supplies" Text="Phone" />
            <br />
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Supplies" Text="Tablet" />
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
            <br />
            <br />
            <asp:Image ID="resultImage" runat="server" Height="200px" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
