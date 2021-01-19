<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="dattour.aspx.cs" Inherits="Shm_tour.View.dattour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Master" runat="server">
    <div class="container">
            <div class="container-fluid mt-5">
                <div class="row text-center mt-5">
                    <h3 style="color:#ff3d00; font-size: 34px; padding-top:20px; padding-bottom:15px;">Danh Mục Sản Phẩm</h3>
                </div>
                <div class="separator text-center">
                    <hr style="color:#ff3d00; margin-left:42%; margin-right:42%;" class="h3" role="presentation">
                </div>
            </div>
            <div class="container">
                <form runat="server" id="dattour" class="justify-content-center">
                    <div class="container ml-5">
                        <div class="row justify-content-center">
                            <asp:DropDownList ID="DDLTour" runat="server" Width="65%"></asp:DropDownList>
                        </div>
                        <div class="row m-2 d-block">
                                <div class="col m-2">
                                <asp:Label ID="lbhtKhach" runat="server" Text="Họ Tên Khách" Width="100px"></asp:Label>
                                <asp:TextBox ID="txthtKhach" runat="server" Width="250px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txthtKhach" ErrorMessage="Chưa Nhập Trường Này"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col m-2">
                                <asp:Label ID="lbgTinh" runat="server" Text="Giới Tính" Width="100px"></asp:Label>
                                <asp:TextBox ID="txtgTinh" runat="server" Width="250px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtgTinh" ErrorMessage="Chưa Nhập Trường Này"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col m-2">
                                <asp:Label ID="lbCmnd" runat="server" Text="Số CMND" Width="100px"></asp:Label>
                                <asp:TextBox ID="txtCmnd" runat="server" Width="250px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtCmnd" ErrorMessage="Chưa Nhập Trường Này"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="định dạng sai" ControlToValidate="txtCmnd" ValidationExpression="^[0-9]{11}$"></asp:RegularExpressionValidator>
                            </div>
                            <div class="col m-2">
                                <asp:Label ID="lbSDT" runat="server" Text="Số Ðiện Thoại" Width="100px"></asp:Label>
                                <asp:TextBox ID="txtSDT" runat="server" Width="250px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtSDT" ErrorMessage="Chưa Nhập Trường Này"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="định dạng sai" ControlToValidate="txtCmnd" ValidationExpression="^[0-9]{11}$"></asp:RegularExpressionValidator>
                            </div>
                            <div class="col m-2">
                                <asp:Label ID="lbDiaChi" runat="server" Text="Ðịa Chỉ" Width="100px"></asp:Label>
                                <asp:TextBox ID="txtDiaChi" runat="server" Width="250px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtDiaChi" ErrorMessage="Chưa Nhập Trường Này"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col m-2">
                                <asp:Label ID="lbEmail" runat="server" Text="Email" Width="100px"></asp:Label>
                                <asp:TextBox ID="txtEmail" runat="server" Width="250px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtDiaChi" ErrorMessage="Chưa Nhập Trường Này"></asp:RequiredFieldValidator>
                                 <asp:RegularExpressionValidator 
                                    ID="RegularExpressionValidator1"
                                    runat="server" 
                                     ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                    ControlToValidate="txtEmail"
                                    ErrorMessage="Input valid email address!"
                                    >
                                </asp:RegularExpressionValidator>
                            </div>
                            <div class="col m-2">
                                <asp:Label ID="lbSLNgLon" runat="server" Text="Số Người Lớn" Width="100px"></asp:Label>
                                <asp:TextBox ID="txtSLNL" runat="server" Width="250px"></asp:TextBox>
                            </div>
                             <div class="col m-2">
                                <asp:Label ID="lbSLTreCon" runat="server" Text="Số Trẻ Em" Width="100px"></asp:Label>
                                <asp:TextBox ID="txtSLTC" runat="server" Width="250px"></asp:TextBox>
                            </div>
                             <div class="col m-2">
                                <asp:Label ID="lbNgayDat" runat="server" Text="Ngày Đặt" Width="100px"></asp:Label>
                                <asp:TextBox ID="txtNgayDat" runat="server" Width="250px"></asp:TextBox>
                            </div>
                             <div class="col m-2">
                                <asp:Label ID="lbNgayDi" runat="server" Text="Ngày Đi" Width="100px"></asp:Label>
                                <asp:TextBox ID="txtNgayDi" runat="server" Width="250px"></asp:TextBox>
                            </div>
                             <div class="col m-2">
                                <asp:Label ID="Label2" runat="server" Text="Phương Thức Thanh Toán" Width="100px"></asp:Label>
                                 <asp:RadioButton name="gender" ID="rdbTienMat" text="Tiền Mặt" runat="server" />
                                 <asp:RadioButton name="gender" ID="rdbNganHang" text="Thẻ Ngân Hàng" runat="server" />
                            </div>
                            <div class="col m-2">
                                <asp:Label ID="lbTT" runat="server" Text="Tổng Tiền:" Width="100px"></asp:Label>
                                <asp:Label ID="lbHienTT" runat="server" Width="250px"></asp:Label>
                            </div>
                            <div class="col m-2">
                                <asp:Button ID="btnDatTour" runat="server" Text="Ðặt Tour" OnClick="btnDatTour_Click"/>
                                <asp:Button ID="btnThoat" runat="server" Text="Thoát" />
                            </div>
                        </div>                       
                    </div>
                </form>
            </div>
        </div>
</asp:Content>
