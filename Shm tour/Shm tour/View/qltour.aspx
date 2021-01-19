<%@ Page Title="" Language="C#" MasterPageFile="~/Adminmaster.Master" AutoEventWireup="true" CodeBehind="qltour.aspx.cs" Inherits="Shm_tour.View.qltour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
            width: 226px;
        }
    .auto-style2 {
        width: 226px;
        height: 20px;
    }
    .auto-style3 {
        height: 20px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table style="width: 100%;">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Lịch Sử Đặt Tour"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr >
                <td class="auto-style2"></td>
                <td class="auto-style3">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="MaDatTour" DataSourceID="SqlDataSource1" AllowSorting="True" CellPadding="4" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" />
                        <Columns>
                            <asp:BoundField DataField="MaDatTour" HeaderText="MaDatTour" InsertVisible="False" ReadOnly="True" SortExpression="MaDatTour" />
                            <asp:BoundField DataField="MaTour" HeaderText="MaTour" SortExpression="MaTour" />
                            <asp:BoundField DataField="HoTen" HeaderText="HoTen" SortExpression="HoTen" />
                            <asp:BoundField DataField="SoCMND" HeaderText="SoCMND" SortExpression="SoCMND" />
                            <asp:BoundField DataField="SDT" HeaderText="SDT" SortExpression="SDT" />
                            <asp:BoundField DataField="DiaChi" HeaderText="DiaChi" SortExpression="DiaChi" />
                            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                            <asp:BoundField DataField="SLNguoiLon" HeaderText="SLNguoiLon" SortExpression="SLNguoiLon" />
                            <asp:BoundField DataField="SLTreEm" HeaderText="SLTreEm" SortExpression="SLTreEm" />
                            <asp:BoundField DataField="NgayDat" HeaderText="NgayDat" SortExpression="NgayDat" />
                            <asp:BoundField DataField="NgayDi" HeaderText="NgayDi" SortExpression="NgayDi" />
                            <asp:BoundField DataField="PTThanhToan" HeaderText="PTThanhToan" SortExpression="PTThanhToan" />
                            <asp:BoundField DataField="TongTien" HeaderText="TongTien" SortExpression="TongTien" />
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
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QLTOUR1ConnectionString %>" DeleteCommand="DELETE FROM [DATTOUR] WHERE [MaDatTour] = @MaDatTour" InsertCommand="INSERT INTO [DATTOUR] ([MaTour], [HoTen], [SoCMND], [SDT], [DiaChi], [Email], [SLNguoiLon], [SLTreEm], [NgayDat], [NgayDi], [PTThanhToan], [TongTien]) VALUES (@MaTour, @HoTen, @SoCMND, @SDT, @DiaChi, @Email, @SLNguoiLon, @SLTreEm, @NgayDat, @NgayDi, @PTThanhToan, @TongTien)" SelectCommand="SELECT * FROM [DATTOUR]" UpdateCommand="UPDATE [DATTOUR] SET [MaTour] = @MaTour, [HoTen] = @HoTen, [SoCMND] = @SoCMND, [SDT] = @SDT, [DiaChi] = @DiaChi, [Email] = @Email, [SLNguoiLon] = @SLNguoiLon, [SLTreEm] = @SLTreEm, [NgayDat] = @NgayDat, [NgayDi] = @NgayDi, [PTThanhToan] = @PTThanhToan, [TongTien] = @TongTien WHERE [MaDatTour] = @MaDatTour">
                        <DeleteParameters>
                            <asp:Parameter Name="MaDatTour" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="MaTour" Type="Int32" />
                            <asp:Parameter Name="HoTen" Type="String" />
                            <asp:Parameter Name="SoCMND" Type="String" />
                            <asp:Parameter Name="SDT" Type="String" />
                            <asp:Parameter Name="DiaChi" Type="String" />
                            <asp:Parameter Name="Email" Type="String" />
                            <asp:Parameter Name="SLNguoiLon" Type="String" />
                            <asp:Parameter Name="SLTreEm" Type="String" />
                            <asp:Parameter DbType="Date" Name="NgayDat" />
                            <asp:Parameter DbType="Date" Name="NgayDi" />
                            <asp:Parameter Name="PTThanhToan" Type="String" />
                            <asp:Parameter Name="TongTien" Type="Decimal" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="MaTour" Type="Int32" />
                            <asp:Parameter Name="HoTen" Type="String" />
                            <asp:Parameter Name="SoCMND" Type="String" />
                            <asp:Parameter Name="SDT" Type="String" />
                            <asp:Parameter Name="DiaChi" Type="String" />
                            <asp:Parameter Name="Email" Type="String" />
                            <asp:Parameter Name="SLNguoiLon" Type="String" />
                            <asp:Parameter Name="SLTreEm" Type="String" />
                            <asp:Parameter DbType="Date" Name="NgayDat" />
                            <asp:Parameter DbType="Date" Name="NgayDi" />
                            <asp:Parameter Name="PTThanhToan" Type="String" />
                            <asp:Parameter Name="TongTien" Type="Decimal" />
                            <asp:Parameter Name="MaDatTour" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</asp:Content>
