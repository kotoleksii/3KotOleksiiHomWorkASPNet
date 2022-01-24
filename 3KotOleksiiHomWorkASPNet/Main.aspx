<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="_3KotOleksiiHomWorkASPNet.Main" %>

<%@ Register Src="~/SmartUserRegForm.ascx" TagPrefix="mc" TagName="SmartUserRegForm" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <style>
        .cssUserRegForm {
            background-color: orange;
            width: 430px;
        }
        .cssUserRegForm input[type=submit] {
            background-color: deepskyblue;
        }
    </style>
        <div>
            <mc:SmartUserRegForm runat="server"
                id="SmartUserRegForm"
                IsValidate="True"
                HasAdvancedSetFields="True" />
        </div>
</body>
</html>
