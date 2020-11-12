<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="2016.5.17.SiteMap.aspx.cs" Inherits="aspx_web_tasarim_ve_programlama_ders_notlari._2016__5__17_SiteMap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="Web.sitemap"></asp:XmlDataSource>
            <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
            </asp:TreeView>
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        </div>
    </form>
</body>
</html>
