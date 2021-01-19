<%@ Page Title="" Language="C#" MasterPageFile="~/Adminmaster.Master" AutoEventWireup="true" CodeBehind="adminTour.aspx.cs" Inherits="Shm_tour.View.adminTour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        height: 20px;
    }
        .auto-style2 {
            height: 20px;
            width: 627px;
        }
        .auto-style3 {
            width: 627px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table style="width: 100%;">
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="Quản Lý Tour"></asp:Label>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="MaTour" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="MaTour" HeaderText="MaTour" InsertVisible="False" ReadOnly="True" SortExpression="MaTour" />
                            <asp:BoundField DataField="TenTour" HeaderText="TenTour" SortExpression="TenTour" />
                            <asp:BoundField DataField="SoNgay" HeaderText="SoNgay" SortExpression="SoNgay" />
                            <asp:BoundField DataField="SoDem" HeaderText="SoDem" SortExpression="SoDem" />
                            <asp:BoundField DataField="PhuongTien" HeaderText="PhuongTien" SortExpression="PhuongTien" />
                            <asp:BoundField DataField="GiaLe" HeaderText="GiaLe" SortExpression="GiaLe" />
                            <asp:BoundField DataField="GiaNhom" HeaderText="GiaNhom" SortExpression="GiaNhom" />
                            <asp:BoundField DataField="MaDDL" HeaderText="MaDDL" SortExpression="MaDDL" />
                            <asp:BoundField DataField="MaTTP" HeaderText="MaTTP" SortExpression="MaTTP" />
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        </Columns>
                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                        <SortedAscendingCellStyle BackColor="#FDF5AC" />
                        <SortedAscendingHeaderStyle BackColor="#4D0000" />
                        <SortedDescendingCellStyle BackColor="#FCF6C0" />
                        <SortedDescendingHeaderStyle BackColor="#820000" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QLTOUR1ConnectionString %>" DeleteCommand="DELETE FROM [TOUR] WHERE [MaTour] = @MaTour" InsertCommand="INSERT INTO [TOUR] ([TenTour], [SoNgay], [SoDem], [PhuongTien], [GiaLe], [GiaNhom], [MaDDL], [MaTTP]) VALUES (@TenTour, @SoNgay, @SoDem, @PhuongTien, @GiaLe, @GiaNhom, @MaDDL, @MaTTP)" SelectCommand="SELECT * FROM [TOUR]" UpdateCommand="UPDATE [TOUR] SET [TenTour] = @TenTour, [SoNgay] = @SoNgay, [SoDem] = @SoDem, [PhuongTien] = @PhuongTien, [GiaLe] = @GiaLe, [GiaNhom] = @GiaNhom, [MaDDL] = @MaDDL, [MaTTP] = @MaTTP WHERE [MaTour] = @MaTour">
                        <DeleteParameters>
                            <asp:Parameter Name="MaTour" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="TenTour" Type="String" />
                            <asp:Parameter Name="SoNgay" Type="Int32" />
                            <asp:Parameter Name="SoDem" Type="Int32" />
                            <asp:Parameter Name="PhuongTien" Type="String" />
                            <asp:Parameter Name="GiaLe" Type="String" />
                            <asp:Parameter Name="GiaNhom" Type="String" />
                            <asp:Parameter Name="MaDDL" Type="Int32" />
                            <asp:Parameter Name="MaTTP" Type="Int32" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="TenTour" Type="String" />
                            <asp:Parameter Name="SoNgay" Type="Int32" />
                            <asp:Parameter Name="SoDem" Type="Int32" />
                            <asp:Parameter Name="PhuongTien" Type="String" />
                            <asp:Parameter Name="GiaLe" Type="String" />
                            <asp:Parameter Name="GiaNhom" Type="String" />
                            <asp:Parameter Name="MaDDL" Type="Int32" />
                            <asp:Parameter Name="MaTTP" Type="Int32" />
                            <asp:Parameter Name="MaTour" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</asp:Content>
