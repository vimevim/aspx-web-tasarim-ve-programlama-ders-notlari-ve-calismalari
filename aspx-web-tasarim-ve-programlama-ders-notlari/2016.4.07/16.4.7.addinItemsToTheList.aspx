<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="16.4.7.addinItemsToTheList.aspx.cs" Inherits="aspx_web_tasarim_ve_programlama_ders_notlari._16__4__7_addinItemsToTheList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" Text="Ekle" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Sil" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
