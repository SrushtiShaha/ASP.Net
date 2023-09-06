<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Registration_App.Forms.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</head>
<body>
    <form id="frm_Login" runat="server" style="justify-content: center; align-content: center;">
        <div class="card border-success mb-3 ms-5 mt-5 shadow-lg p-3 mb-5 bg-body-tertiary rounded" style="max-width: 18rem; justify-content: center; align-content: center;">
            <div class="card-header bg-transparent border-success $indigo-500 fs-1 text-primary fw-bold">
                <asp:Label ID="lbl_Login" runat="server" Text="Login" CssClass="ms-5"></asp:Label>
            </div>
            <div class="card-body text-success">
                <asp:Label ID="lbl_Username" runat="server" Text="Username" CssClass="fs-3"></asp:Label>
                <asp:TextBox ID="tb_Username" runat="server" CssClass="ms-5"></asp:TextBox>
                <asp:Label ID="lbl_Password" runat="server" Text="Password" CssClass="fs-3"></asp:Label>
                <asp:TextBox ID="tb_Password" runat="server" CssClass="ms-5"></asp:TextBox>
            </div>
            <div class="card-footer bg-transparent border-success">
                <asp:Button ID="btn_Submit" runat="server" Text="Submit" CssClass="mt-3 ms-5 fs-4 fw-bold bg-success-subtle" OnClick="Submit_Click" />
            </div>
        </div>
    </form>
</body>
</html>
