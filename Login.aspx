<%@ Page Language="VB" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Login ID="Login1" runat="server">
        </asp:Login>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="Login1" />
        <asp:LoginView ID="LoginView1" runat="server">
            <AnonymousTemplate>
                Sorry you are not logged in
            </AnonymousTemplate>
            <LoggedInTemplate>
                Welcome, <asp:LoginName ID="LoginName1" runat="server" />, you're now logged in.
            </LoggedInTemplate>
        </asp:LoginView>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
