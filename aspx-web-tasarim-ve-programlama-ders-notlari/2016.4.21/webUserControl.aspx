<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="webUserControl.aspx.cs" Inherits="aspx_web_tasarim_ve_programlama_ders_notlari._16._4._21.WebUserControl1" %>

<%@ Register Src="~/16.4.21/WebUserControl.ascx" TagName="WebUserControl" TagPrefix="uc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>         
            <h1>Taşıyıcı</h1>
            <uc1:WebUserControl Id="WebUserControl" runat="server" />
        </div>
    </form>
</body>
</html>
