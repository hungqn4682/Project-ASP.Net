<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Shm_tour.View.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Master" runat="server">
      <!--Slide-->
  <div>
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <ol class="carousel-indicators">
            <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"></li>
            <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"></li>
            <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
            <img src="https://media.truyenhinhdulich.vn/upload/news/3202_quang_ngai_khai_thac_loi_the_tu_du_lich_cong_dong_06153806032019.jpg" class="d-block w-100" alt="img1">
            <div class="carousel-captions d-none d-md-block">
                <h5>Tour Quy Nhơn - Quãng Ngãi:</h5>
                <p>1. Đảo Lý Sơn 2. Bãi biển Sa Huỳnh 3. Cửa biển Sa Cần 4. Thác Trắng Minh Long 5. Mũi Ba Làng An 6. Núi Cà Đam 7. Đồng muối Sa Huỳnh 8. Đèo Long Môn 9. bãi biển Mỹ Khê 10. bãi biển Khe Hai</p>
                <div class="slider-btn">
                    <a class="btn btn-1" href="dattour.aspx">Đặt ngay</a>
                    <a class="btn btn-2" href="Tour1.aspx">Xem Thêm</a>
                </div>
            </div>
            </div>
            <div class="carousel-item">
                <img src="https://quynhontourist.vn/wp-content/uploads/2020/09/city-tour-quy-nhon-quynhontourist.jpg" class="d-block w-100" alt="img2">
                <div class="carousel-captions d-none d-md-block">
                    <h5>Tour Quy Nhơn 2 ngày 1 đêm:</h5>
                    <p>Khám phá Phố biển yên bình</p>
                    <div class="slider-btn">
                        <a class="btn btn-1" href="dattour.aspx">Đặt ngay</a>
                        <a class="btn btn-2" href="Tour1.aspx">Xem Thêm</a>
                    </div>
                </div>
                </div>
                <div class="carousel-item">
                <img src="https://tourdulichviet.com/storage/upload/images/800x600/tour-phu-yen-bang-may-bay-2.jpeg" class="d-block w-100" alt="img3">
                <div class="carousel-captions d-none d-md-block">
                    <h5>Tour Phu Yen 2 ngay</h5>
                    <p>TUY HÒA – GÀNH ĐÁ DĨA – NHÀ THỜ MẰNG LĂNG</p>
                    <div class="slider-btn">
                        <a class="btn btn-1" href="dattour.aspx">Đặt ngay</a>
                        <a class="btn btn-2" href="Tour1.aspx">Xem Thêm</a>
                    </div>
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
    </div>
<!--Danh muc san pham-->
<section class="container-fluid mt-4 pt-4 mb-4">
    <div class="container-fluid">
        <div class="row text-center">
            <h3 style="color:#ff3d00; font-size: 34px; padding-top:20px; padding-bottom:15px">Danh Mục Sản Phẩm</h3>
        </div>
        <div class="separator text-center">
            <hr style="color:#ff3d00; margin-left:42%; margin-right:42%;" class="h3" role="presentation">
        </div>
    </div>
    <div class="container-md mt-4 pt-4 mb-4 justify-content-center">
        <div class="row justify-content-center">
            <div class="col-md-3 col-sm-6 p-1"> 
                <div class="abs">
                     <div class="img-btn">                         
                         <a href="#">
                             <div class="container-fluid">
                                 <span class="badge badge-primary" style="font-size: 26px">Tour Quy Nhơn</span>
                             </div>
                             <div class="container-fluid text-center">
                                <span>Xem chi tiêt</span>
                            </div>
                         </a>
                     </div> 
                </div>             
            </div>
            <div class="col-md-3 col-sm-6 p-1"> 
                <div class="abs">
                     <div class="img-btn">                         
                         <a href="#">
                             <div class="container-fluid">
                                 <span class="badge badge-primary" style="font-size: 26px">Tour Quang Ngai</span>
                             </div>
                             <div class="container-fluid text-center">
                                <span>Xem chi tiêt</span>
                            </div>
                         </a>
                     </div> 
                </div>             
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-md-3 col-sm-6 p-1"> 
                <div class="abs">
                     <div class="img-btn">                         
                         <a href="#">
                             <div class="container-fluid">
                                 <span class="badge badge-primary" style="font-size: 26px">Tour Phu Yen</span>
                             </div>
                             <div class="container-fluid text-center">
                                <span>Xem chi tiêt</span>
                            </div>
                         </a>
                     </div> 
                </div>             
            </div>
            <div class="col-md-3 col-sm-6 p-1"> 
                <div class="abs">
                     <div class="img-btn">                         
                         <a href="#">
                             <div class="container-fluid">
                                 <span class="badge badge-primary" style="font-size: 26px">Tour Khac</span>
                             </div>
                             <div class="container-fluid text-center">
                                <span>Xem chi tiêt</span>
                            </div>
                         </a>
                     </div> 
                </div>             
            </div>
        </div>   
    </div>
</section>
<!--Tour hot -->
    <div class="tour-hot">        
        <div class="title-tour">
            <div class="title-ul">
                <ul class="nav-items">
                    <li class="items-li">
                        Tour Quy Nhơn-Ky co 1/2 ngày
                    </li>
                </ul>
            </div>
            <div class="title-h2">
                <h2>Tour Quy Nhơn – Ky co: Thiên đường Maldives Việt Nam</h2>
            </div>
            <div class="title-p" >
                <p>Kỳ Co là một trong những bãi tắm đẹp nhất Miền Trung với bờ cát trải dài cùng làn nước trong xanh 2 màu tuyệt đẹp.</p>
            </div>
            <div class="btn-class">
                <div class="datBtn">
                    <a href="#">
                        Đặt Tour
                    </a>
                </div>
                <div class="classGia">
                    <span class="from">GIÁ CHỈ TỪ: </span>
                    <span class="price">700,000 VNĐ </span>
                </div>
            </div>
        </div>
    </div>
<!--tour hot 2-->
<section class="section mt-4 pt-4">
    <div class="container-fluid">        
        <div class="row text-center">
            <h3 style="color:#ff3d00; font-size: 34px; padding-top:20px; padding-bottom:15px">Các Tour Nỗi Bật</h3>
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
        </div>
    </div>
    <div class="container mt-4 pt-4 justify-content-center">
        <div class="row mt-4 justify-content-center">
            <div class="col-md-3">
                <div class="card mb-2">
                    <img class="card-img-top"
                        src="https://dulichtour.vn/wp-content/uploads/2017/11/tay-son-binh-dinh-2.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h4 class="card-title">Tour Tây Sơn 1 ngày: Về miền tam kiệt hào hùng</h4>
                        <p class="card-text">Du lịch Quy Nhơn Bình Định ngoài phong cảnh hữu tình, Biển đảo hùng vĩ, ẩm thực đa dạng, Hải sản tươi ngon thì Bình Định còn có màu sắc lịch sử văn hóa rất đa dạng, từng là kinh đô của vương quốc Chăm Pa (Thành Đồ Bàn) trong suốt nửa thiên niên kỷ với dấu ấn để lại 13 tháp chăm thuộc 7 cụm tháp, vẫn còn tương đối nguyên vẹn...</p>
                        <div class="carousel-fluid justify-content-center d-flex">
                            <a class="btn btn-success">Đặt Tour</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-2">
                    <img class="card-img-top"
                        src="http://www.flc.vn/wp-content/uploads/2019/07/Anh-2-12.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h4 class="card-title">Tour Quy Nhơn - Quãng Ngãi 2 ngày - 1 đêm</h4>
                        <p class="card-text">Tỉnh Quảng Ngãi là một tỉnh miền Trung có đường bờ biển dài, cùng nhiều danh lam thắng cảnh đẹp. Có rất nhiều địa điểm để khám phá du lịch ở Quảng Ngãi và vùng đất này cũng là một lựa chọn đầy kỳ thú cho những ai yêu thích tỉnh duyên hải miền Trung này.</p>
                        <div class="carousel-fluid justify-content-center d-flex">
                            <a class="btn btn-success">Đặt Tour</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-2">
                    <img class="card-img-top"
                        src="https://quynhongo.vn/wp-content/uploads/2019/07/bai-ky-co-quy-nhon-nhin-tu-tren-cao.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h4 class="card-title">Tour Kỳ Co - Eo Gió 1 ngày: Thiên đường Maldives Việt Nam</h4>
                        <p class="card-text">Quy Nhơn Tourist tự hào là một trong những đơn vị lữ hành tổ chức tour Kỳ Co Eo Gió hàng đầu tại Quy Nhơn, chúng tôi tiên phong về các dịch vụ an toàn tại Bãi Kỳ Co như Cano có mái che, Hướng dẫn viên bản địa chuyên nghiệp...</p>
                        <div class="carousel-fluid justify-content-center d-flex">
                            <a class="btn btn-success">Đặt Tour</a>
                        </div>
                    </div>
                </div>
            </div>
      </div>
    </div>           
</section>
<!--Tour Trong nuoc-->
<div class="tour-hot">        
        <div class="title-tour">
            <div class="title-ul">
                <ul class="nav-items">
                    <li class="items-li">
                        Tour Quy Nhơn - Hội An 3 ngày
                    </li>
                </ul>
            </div>
            <div class="title-h2">
                <h2>Tour Quy Nhơn – Hội An: Phố cổ đẹp nhất Việt Nam</h2>
            </div>
            <div class="title-p" >
                <p>Kỳ Co là một trong những bãi tắm đẹp nhất Miền Trung với bờ cát trải dài cùng làn nước trong xanh 2 màu tuyệt đẹp.</p>
            </div>
            <div class="btn-class">
                <div class="datBtn">
                    <a href="#">
                        Đặt Tour
                    </a>
                </div>
                <div class="classGia">
                    <span class="from">GIÁ CHỈ TỪ: </span>
                    <span class="price">1,700,000 VNĐ </span>
                </div>
            </div>
        </div>
</div>
<!--tour Trong Nuoc 2-->
<section class="section mt-4 pt-4">
    <div class="container-fluid">        
        <div class="row text-center">
            <h3 style="color:#ff3d00; font-size: 34px; padding-top:20px; padding-bottom:15px">Các Tour Trong Nước</h3>
        </div>
        <div class="separator text-center">
            <hr style="color:#ff3d00; margin-left:42%; margin-right:42%;" class="h3" role="presentation">
        </div>
    </div>
    <div class="container mt-4 pt-4 justify-content-center">
        <div class="row mt-4 justify-content-center">
            <div class="col-md-3">
                <div class="card mb-2">
                    <img class="card-img-top"
                        src="http://www.flc.vn/wp-content/uploads/2019/07/Anh-2-12.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h4 class="card-title">Tour Quy Nhơn - Quãng Ngãi 2 ngày - 1 đêm</h4>
                        <p class="card-text">Tỉnh Quảng Ngãi là một tỉnh miền Trung có đường bờ biển dài, cùng nhiều danh lam thắng cảnh đẹp. Có rất nhiều địa điểm để khám phá du lịch ở Quảng Ngãi và vùng đất này cũng là một lựa chọn đầy kỳ thú cho những ai yêu thích tỉnh duyên hải miền Trung này.</p>
                        <a class="btn btn-link">Xem chi tiêt</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-2">
                    <img class="card-img-top"
                        src="http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/hoi-an/tours/pagePropertiesImage/hoi-an-tour.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h4 class="card-title">Tour Quy Nhơn – Hội An: Phố cổ đẹp nhất Việt Nam</h4>
                        <p class="card-text">Hội An – nơi thời gian lắng đọng, nơi mang hơi thở của một miền ký ức cổ xưa. Từ bao giờ mà cái vẻ đẹp hoài cổ đặc trưng của từng góc phố nơi đây lại quyến rũ tâm hồn bao người khách phương xa đến như vậy.</p>
                        <a class="btn btn-link">Xem chi tiêt</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-2">
                    <img class="card-img-top"
                        src="https://quynhontourist.vn/wp-content/uploads/2020/09/tour-quy-nhon-phu-yen-1-ngay-bai-xep-ganh-ong-quynhontourist-2.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h4 class="card-title">Tour Quy Nhơn - Phú Yên 1 ngày: Khám phá xứ sở "Hoa vàng cỏ xanh"</h4>
                        <p class="card-text">Du lịch Quy Nhơn không thể không nhắc đến mảnh đất Phú Yên hiền hòa xinh đẹp. Các địa đanh nổi tiếng tại Phú Yên chỉ cách Quy Nhơn khoảng 80 km nên Du khách có thể trải nghiệm trọn vẹn chỉ trong 1 ngày bắt đầu từ thành phố Quy Nhơn....</p>
                        <a class="btn btn-link">Xem chi tiêt</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card mb-2">
                    <img class="card-img-top"
                        src="http://divui.com/blog/wp-content/uploads/2016/12/du-lich-nha-tranng-a1.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h4 class="card-title">Tour Du Lịch Nha Trang 3N3Đ</h4>
                        <p class="card-text">Nha Trang được mệnh danh là thiên đường du lịch biển của Việt Nam, nổi tiếng với những hòn đảo thơ mộng, bãi biển xanh biếc là điều hấp dẫn du khách từ khắp nơi trên thế giới.</p>
                        <a class="btn btn-link">Xem chi tiêt</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container mt-4 pt-4 justify-content-center">
       <div class="row justify-content-center">
           <a class="btn btn-primary" style="width: 50%;">Xem thêm</a>
       </div>
    </div>
</section>
<!-- /.box -->
<section class="section mt-4 pt-4">
    <div class="container-fluid">        
        <div class="row text-center">
            <h3 style="color:#ff3d00; font-size: 34px; padding-top:20px; padding-bottom:15px">Tour Nội Thành Quy Nhơn</h3>
        </div>
        <div class="separator text-center">
            <hr style="color:#ff3d00; margin-left:42%; margin-right:42%;" class="h3" role="presentation">
        </div>
    </div>
    <div class="slider container owl-carousel">
        <div class="card mb-2 m-2">
            <img class="card-img-top"
                            src="https://quynhontourist.vn/wp-content/uploads/2020/09/song-ao-tai-cu-lao-xanh-tour-cu-lao-xanh-quynhontourist.jpg" alt="Card image cap">
            <div class="card-body">
                    <h4 class="card-title">Tour Cù Lao Xanh 1 ngày: Hòn ngọc Biển Đông Quy Nhơn</h4>
                    <p class="card-text">Cù Lao Xanh là món quà vô giá mà thiên nhiên ban tặng cho người dân Bình Định. Bởi đến với nơi đây, du khách sẽ được đắm mình trong một không gian xanh bất tận của biển xanh, trời xanh và đảo xanh...</p>
                    <a class="btn btn-link">Xem chi tiêt</a>
             </div>
        </div>
    <div class="card mb-2 m-2">
        <img class="card-img-top"
                        src="https://dulichtour.vn/wp-content/uploads/2017/11/tay-son-binh-dinh-2.jpg" alt="Card image cap">
        <div class="card-body">
                <h4 class="card-title">Tour Tây Sơn 1 ngày: Về miền tam kiệt hào hùng</h4>
                <p class="card-text">Du lịch Quy Nhơn Bình Định ngoài phong cảnh hữu tình, Biển đảo hùng vĩ, ẩm thực đa dạng, Hải sản tươi ngon thì Bình Định còn có màu sắc lịch sử văn hóa rất đa dạng, từng là kinh đô của vương quốc Chăm Pa (Thành Đồ Bàn) trong suốt nửa thiên niên kỷ với dấu ấn để lại 13 tháp chăm thuộc 7 cụm tháp, vẫn còn tương đối nguyên vẹn...</p>
                <a class="btn btn-link">Xem chi tiêt</a>
         </div>
    </div>
    <div class="card mb-2 m-2">
        <img class="card-img-top"
                        src="https://quynhongo.vn/wp-content/uploads/2019/07/bai-ky-co-quy-nhon-nhin-tu-tren-cao.jpg" alt="Card image cap">
        <div class="card-body">
                <h4 class="card-title">Tour Kỳ Co - Eo Gió 1 ngày: Thiên đường Maldives Việt Nam</h4>
                <p class="card-text">Quy Nhơn Tourist tự hào là một trong những đơn vị lữ hành tổ chức tour Kỳ Co Eo Gió hàng đầu tại Quy Nhơn, chúng tôi tiên phong về các dịch vụ an toàn tại Bãi Kỳ Co như Cano có mái che, Hướng dẫn viên bản địa chuyên nghiệp...                                                                                                        </p>
                <a class="btn btn-link">Xem chi tiêt</a>
         </div>
    </div>
</div>
<div class="container mt-4 justify-content-center">
       <div class="row justify-content-center">
           <a class="btn btn-primary" style="width: 50%;">Xem thêm</a>
       </div>
    </div>
</section>
    <script>
      $(".slider").owlCarousel({
        loop: true,
        autoplay: true,
        autoplayTimeout: 2000, //2000ms = 2s;
        autoplayHoverPause: true,
      });
    </script>
</asp:Content>
