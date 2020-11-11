<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="16.4.15.validator.aspx.cs" Inherits="aspx_web_tasarim_ve_programlama_ders_notlari._16__4__15_validator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="1234"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Girdi Yanlis" ControlToValidate="TextBox1" ValueToCompare="1234"></asp:CompareValidator>
        </div>
    </form>
</body>
</html>
