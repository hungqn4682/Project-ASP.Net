<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Shm_tour.View.Login_Admin.Login" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="../../login.css" rel="stylesheet" />
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet' />  
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js"></script>
  <script src="https://kit.fontawesome.com/a076d05399.js"></script>
  <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>
</head>
<body>
    <form class="login-form" id="Login" runat="server">
                           <div class="form-group">
                               <asp:Label ID="Label1" runat="server" Text="Username" for="exampleInputEmail1" ForeColor="Black">UserName</asp:Label>
                               <asp:TextBox ID="txtusername" runat="server" class="form-control"></asp:TextBox>
                           </div>
                           <div class="form-group">
                                <asp:label ID="Label2" runat="server" Text="Password" for="exampleInputPassword1" ForeColor="Black">Password</asp:label>
                               <asp:TextBox ID="txtpass" runat="server" class="form-control" TextMode="Password"></asp:TextBox>
                           </div>
                           <asp:Button ID="btnlogin" runat="server" Text="Login" OnClick="btnlogin_Click" />
    </form>
</body>
</html>
