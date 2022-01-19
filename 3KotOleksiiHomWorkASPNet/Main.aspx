<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="_3KotOleksiiHomWorkASPNet.Main" %>

<%@ Register Src="~/SmartUserRegForm.ascx" TagPrefix="mc" TagName="SmartUserRegForm" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <mc:SmartUserRegForm runat="server" id="SmartUserRegForm" />
        </div>
    </form>
</body>
</html>
