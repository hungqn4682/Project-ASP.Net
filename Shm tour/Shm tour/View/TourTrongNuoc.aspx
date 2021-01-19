<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="TourTrongNuoc.aspx.cs" Inherits="Shm_tour.View.TourTrongNuoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Master" runat="server">
     <!--Slder-->
<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <ol class="carousel-indicators">
    <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"></li>
    <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"></li>
    <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://quynhontourist.vn/wp-content/uploads/2020/09/tour-du-lich-hon-kho-buoi-chieu-quy-nhon-tourist.jpg" class="d-block w-100" alt="img1">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://quynhontourist.vn/wp-content/uploads/2020/09/tour-du-lich-quy-nhon-tour-quy-nhon-quynhontourist.jpg" class="d-block w-100" alt="img2">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://quynhontourist.vn/wp-content/uploads/2020/09/tour-2-dao-quy-nhon-1-ngay-ky-co-hon-kho-quynhontourist-1.jpg" class="d-block w-100" alt="img3">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </a>
</div>  
<!-- Tour-->
    <section class="section mt-4 pt-4">
    <div class="container-fluid">        
        <div class="row text-center">
            <h3 style="color:#ff3d00; font-size: 34px; padding-top:20px; padding-bottom:15px">Danh Mục Sản Phẩm</h3>
        </div>
        <div class="separator text-center">
            <hr style="color:#ff3d00; margin-left:42%; margin-right:42%;" class="h3" role="presentation">
        </div>
    </div>
    <div class="container mt-4 pt-4 justify-content-center">
        <div class="row mt-4 justify-content-center">
            <div class="col-md-5">
                <div class="card mb-2">
                    <img class="card-img-top"
                        src="https://quynhontourist.vn/wp-content/uploads/2020/09/tour-quy-nhon-phu-yen-1-ngay-bai-xep-ganh-ong-quynhontourist-2.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h4 class="card-title">Tour Quy Nhơn - Phú Yên 1 ngày: Khám phá xứ sở "Hoa vàng cỏ xanh"</h4>
                        <p class="card-text">Du lịch Quy Nhơn không thể không nhắc đến mảnh đất Phú Yên hiền hòa xinh đẹp. Các địa đanh nổi tiếng tại Phú Yên chỉ cách Quy Nhơn khoảng 80 km nên Du khách có thể trải nghiệm trọn vẹn chỉ trong 1 ngày bắt đầu từ thành phố Quy Nhơn...</p>
                        <div class="carousel-fluid justify-content-center d-flex">
                            <a class="btn btn-success btn-big" href="#">Đặt Tour</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-5">
                <div class="card mb-2">
                    <img class="card-img-top"
                        src="https://quynhontourist.vn/wp-content/uploads/2020/09/song-ao-tai-cu-lao-xanh-tour-cu-lao-xanh-quynhontourist.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h4 class="card-title">Tour Cù Lao Xanh 1 ngày: Hòn ngọc Biển Đông Quy Nhơn</h4>
                        <p class="card-text">Cù Lao Xanh là món quà vô giá mà thiên nhiên ban tặng cho người dân Bình Định. Bởi đến với nơi đây, du khách sẽ được đắm mình trong một không gian xanh bất tận của biển xanh, trời xanh và đảo xanh...</p>
                        <div class="carousel-fluid justify-content-center d-flex">
                            <a class="btn btn-success btn-big" href="https://github.com/">Đặt Tour</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-5">
                <div class="card mb-2">
                    <img class="card-img-top"
                        src="https://quynhontourist.vn/wp-content/uploads/2020/09/song-ao-tai-cu-lao-xanh-tour-cu-lao-xanh-quynhontourist.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h4 class="card-title">Tour Cù Lao Xanh 1 ngày: Hòn ngọc Biển Đông Quy Nhơn</h4>
                        <p class="card-text">Cù Lao Xanh là món quà vô giá mà thiên nhiên ban tặng cho người dân Bình Định. Bởi đến với nơi đây, du khách sẽ được đắm mình trong một không gian xanh bất tận của biển xanh, trời xanh và đảo xanh...</p>
                        <div class="carousel-fluid justify-content-center d-flex">
                            <a class="btn btn-success btn-big" href="https://github.com/">Đặt Tour</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</asp:Content>
