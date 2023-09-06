<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Registration_App.Forms.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</head>
<body>
    <form id="frm_Registration" runat="server" class=" m-5">
        <div>
            <div class="card-header bg-transparent border-success $indigo-500 fs-1 text-info bg-dark fw-bold ms-4">
                <asp:Label ID="lbl_Registration" runat="server" Text="Registration"></asp:Label>
            </div>
            <div>
                <div class="card border-info mb-3 mt-3" style="max-width: 18rem;">
                    <asp:Label ID="lbl_Username" runat="server" Text="Username :" CssClass="col-md-4 ms-3"></asp:Label>
                    <asp:TextBox ID="tb_Username" runat="server" CssClass="m-3 ms-5"></asp:TextBox>
                </div>
            </div>
            <div class="card border-success mb-3" style="max-width: 18rem;">
                <asp:Label ID="lbl_Password" runat="server" Text="Password :" CssClass="col-md-4 ms-3"></asp:Label>
                <asp:TextBox ID="tb_Password" runat="server" CssClass="m-3 ms-5"></asp:TextBox>
            </div>
            <div class="card border-primary mb-3" style="max-width: 18rem;">
                <asp:Label ID="lbl_Email" runat="server" Text="Email ID :" CssClass="col-md-4 ms-3"></asp:Label>
                <asp:TextBox ID="tb_Email" runat="server" CssClass="m-3 ms-5"></asp:TextBox>
            </div>
            <div class="card border-warning mb-3" style="max-width: 18rem;">
                <asp:Label ID="lbl_Address" runat="server" Text="Address :" CssClass="col-md-4 ms-3"></asp:Label>
                <asp:TextBox ID="tb_Address" runat="server" CssClass="m-3 ms-5"></asp:TextBox>
            </div>
            <div class="card border-danger mb-3" style="max-width: 18rem;">
                <asp:Label ID="lbl_Mobile_No" runat="server" Text="Mobile No. :" CssClass="col-md-4 ms-3"></asp:Label>
                <asp:TextBox ID="tb_Mobile_No" runat="server" CssClass="m-3 ms-5"></asp:TextBox>
            </div>
            <div class="card-footer bg-transparent border-success">
                <asp:Button ID="btn_Save" runat="server" Text="Save" CssClass="mt-2 ms-5 fs-4 fw-bold rounded-2" />
            </div>
        </div>
    </form>
</body>
</html>
