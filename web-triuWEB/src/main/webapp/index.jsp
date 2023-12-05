<%@page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<head>
    <!-- Basic -->
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Site Metas -->
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>3T Glasses</title>

    <!-- slider stylesheet -->
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css" />

    <!-- bootstrap core css -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

    <!-- fonts style -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700&display=swap" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet" />
    <!-- responsive style -->
    <link href="css/responsive.css" rel="stylesheet" />
</head>

<body>
<div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
        <div class="container-fluid">
            <nav class="navbar navbar-expand-lg custom_nav-container pt-3">
                <a class="navbar-brand mr-5" href="index.jsp">
            <span>
              3T Glasses
            </span>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <div class="d-flex mr-auto flex-column flex-lg-row align-items-center">
                        <ul class="navbar-nav  ">
                            <li class="nav-item active">
                                <a class="nav-link" href="index.jsp">Trang chủ <span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="about.jsp"> Giới thiệu </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="shop.jsp"> Sản phẩm </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="glass.jsp"> Chất lượng </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contact.jsp">Liên hệ</a>
                            </li>
                        </ul>
                    </div>
                    <div class="quote_btn-container ">
                        <a href="login.jsp">
                            Đăng nhập
                        </a>
                        <a href="cart.jsp">
                            <img src="images/cart.png" alt="">
                        </a>
                        <form class="form-inline">
                            <button class="btn  my-2 my-sm-0 nav_search-btn" type="submit"></button>
                        </form>
                    </div>
                </div>
            </nav>
        </div>
    </header>
    <!-- end header section -->
    <!-- slider section -->
    <section class=" slider_section position-relative">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active">01</li> <span>-</span>
            <li data-target="#carouselExampleIndicators" data-slide-to="1">02</li> <span>-</span>
            <li data-target="#carouselExampleIndicators" data-slide-to="2">03</li>
        </ol>
        <div class="glass">
            <h6>
                3T Glasses
            </h6>
        </div>
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">

            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="detail-box">
                                    <div>
                                        <h1>
                                            Chào mừng <br> đến với
                                        </h1>
                                        <h2>
                                            3T Glasses
                                        </h2>
                                        <div class="btn-box">
                                            <a href="" class="btn-1">
                                                Mua ngay
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="detail-box">
                                    <div>
                                        <h1>
                                            Thương Hiệu Mắt Kính Đáng Tin Cậy
                                        </h1>
                                        <h2>
                                            Chúng tôi Mang Đến Sự An Tâm cho Bạn
                                        </h2>
                                        <div class="btn-box">
                                            <a href="" class="btn-1">
                                                Mua ngay
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="detail-box">
                                    <div>
                                        <h1>
                                            Trải Nghiệm Mua Sắm Thuận tiện
                                        </h1>
                                        <h2>
                                            Tìm Kiếm, Lựa chọn và Đặt Hàng dễ dàng
                                        </h2>
                                        <div class="btn-box">
                                            <a href="" class="btn-1">
                                                Mua ngay
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="custom_carousel-control">
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </section>
    <!-- end slider section -->
</div>

<!-- about section -->

<section id="about_section" class="about_section layout_padding">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="detail-box">
                    <div class="heading_container">
                        <h2>
                            <span>Về &nbsp; </span> cửa hàng của chúng tôi
                        </h2>
                    </div>
                    <p>
                        Chào mừng bạn đến với 3T Glasses - nơi bạn sẽ khám phá một thế giới đa dạng của mắt kính thời trang và chất lượng.
                        Chúng tôi tự hào giới thiệu sự kết hợp hoàn hảo giữa phong cách và sức khỏe cho đôi mắt của bạn.
                        Với các thương hiệu được ưa chuộng và cam kết về chất lượng,
                        3T Glasses cung cấp lựa chọn mắt kính hiện đại và độc đáo cho mọi thời đại.
                        Chúng tôi đặt sức khỏe của đôi mắt lên hàng đầu và cam kết đảm bảo sự tin tưởng và an tâm của bạn.
                        Duyệt qua bộ sưu tập của chúng tôi và trải nghiệm mua sắm dễ dàng và thú vị.
                        Chúng tôi sẵn sàng phục vụ bạn với đẳng cấp và niềm đam mê dành cho thế giới mắt kính.
                    </p>
                    <!-- <a href="">
                    </a> -->
                </div>
            </div>
            <div class="col-md-6">
                <div class="img-box">
                    <img src="images/about-img.png" alt="">
                </div>
            </div>
        </div>
    </div>
</section>


<!-- end about section -->

<!-- glass section -->

<section id="glass_section" class="glass_section layout_padding">
    <div class="container">
        <div class="heading_container">
            <h2>
                <span> Sản phẩm </span> nổi bật
            </h2>
        </div>
        <div class="glass_container">
            <div class="box item_box" type="gucci">
                <div class="detail_item">
                    <div class="container_detail">
                        <div class="alpha">
                            <div class="img-box">
                                <img src="images/gucci GG0116S-001.jpg" alt="">
                            </div>
                        </div>
                        <div class="omega">
                            <div class="infor">
                                <h5>
                                    Kính mát Gucci GG0116S-001
                                </h5>
                                <h6>
                                    Mã sản phẩm : GG0116S-001
                                </h6>
                                <h7>
                                    6.599.000đ
                                </h7>
                                <a href="">
                                    Mua ngay
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="comment">
                        <h5>Bình luận : </h5>
                        <input type="text" name=""  placeholder="Để lại bình luận của bạn ở đây">
                    </div>
                </div>
                <div class="img-box">
                    <img src="images/gucci GG0116S-001.jpg" alt="">
                </div>
                <div class="price">
                    <h5>
                        Kính mát Gucci GG0116S-001
                    </h5>
                    <h6>
                        6.599.000đ
                    </h6>
                    <a href="">
                        Mua ngay
                    </a>
                </div>
            </div>
            <div class="box item_box" type="gucci">
                <div class="detail_item">
                    <div class="container_detail">
                        <div class="alpha">
                            <div class="img-box">
                                <img src="images/gucci GG0116S-007.jpg" alt="">
                            </div>
                        </div>
                        <div class="omega">
                            <div class="infor">
                                <h5>
                                    Kính mát Gucci GG0116S-007
                                </h5>
                                <h6>
                                    Mã sản phẩm : GG0116S-007
                                </h6>
                                <h7>
                                    12.599.000đ
                                </h7>
                                <a href="">
                                    Mua ngay
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="comment">
                        <h5>Bình luận : </h5>
                        <input type="text" name="" placeholder="Để lại bình luận của bạn ở đây">
                    </div>
                </div>
                <div class="img-box">
                    <img src="images/gucci GG0116S-007.jpg" alt="">
                </div>
                <div class="price">
                    <h5>
                        Kính mát Gucci GG0116S-007
                    </h5>
                    <h6>
                        12.599.000đ
                    </h6>
                    <a href="">
                        Mua ngay
                    </a>
                </div>
            </div>
            <div  class="box item_box" type="dior">
                <div class="detail_item">
                    <div class="container_detail">
                        <div class="alpha">
                            <div class="img-box">
                                <img src="images/dior color quake 001-A.jpg" alt="">
                            </div>
                        </div>
                        <div class="omega">
                            <div class="infor">
                                <h5>
                                    Kính mát Dior Color Quake 001-A
                                </h5>
                                <h6>
                                    Mã sản phẩm : 001-A
                                </h6>
                                <h7>
                                    16.599.000đ
                                </h7>
                                <a href="">
                                    Mua ngay
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="comment">
                        <h5>Bình luận : </h5>
                        <input type="text" name="" placeholder="Để lại bình luận của bạn ở đây">
                    </div>
                </div>
                <div class="img-box">
                    <img src="images/dior color quake 001-A.jpg" alt="">
                </div>
                <div class="price">
                    <h5>
                        Kính mát Dior Color Quake 001-A
                    </h5>
                    <h6>
                        16.599.000đ
                    </h6>
                    <a href="">
                        Mua ngay
                    </a>
                </div>
            </div>
            <div class="box item_box" type="rayban">
                <div class="detail_item">
                    <div class="container_detail">
                        <div class="alpha">
                            <div class="img-box">
                                <img src="images/rayban RB001.jpg" alt="">
                            </div>
                        </div>
                        <div class="omega">
                            <div class="infor">
                                <h5>
                                    Kính mát Rayban RB001
                                </h5>
                                <h6>
                                    Mã sản phẩm : RB001
                                </h6>
                                <h7>
                                    8.099.000đ
                                </h7>
                                <a href="">
                                    Mua ngay
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="comment">
                        <h5>Bình luận : </h5>
                        <input type="text" name="" placeholder="Để lại bình luận của bạn ở đây">
                    </div>
                </div>
                <div class="img-box">
                    <img src="images/rayban RB001.jpg" alt="">
                </div>
                <div class="price">
                    <h5>
                        Kính mát Rayban RB001
                    </h5>
                    <h6>
                        8.099.000đ
                    </h6>
                    <a href="">
                        Mua ngay
                    </a>
                </div>
            </div>
            <div class="box item_box" type="dior">
                <div class="detail_item">
                    <div class="container_detail">
                        <div class="alpha">
                            <div class="img-box">
                                <img src="images/dior color quake 002-A.jpg" alt="">
                            </div>
                        </div>
                        <div class="omega">
                            <div class="infor">
                                <h5>
                                    Kính mát Dior Color Quake 002-A
                                </h5>
                                <h6>
                                    Mã sản phẩm : 002-A
                                </h6>
                                <h7>
                                    15.599.000đ
                                </h7>
                                <a href="">
                                    Mua ngay
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="comment">
                        <h5>Bình luận : </h5>
                        <input type="text" name="" placeholder="Để lại bình luận của bạn ở đây">
                    </div>
                </div>
                <div class="img-box">
                    <img src="images/dior color quake 002-A.jpg" alt="">
                </div>
                <div class="price">
                    <h5>
                        Kính mát Dior Color Quake 002-A
                    </h5>
                    <h6>
                        15.599.000đ
                    </h6>
                    <a href="">
                        Mua ngay
                    </a>
                </div>
            </div>
            <div  class="box item_box" type="gucci">
                <div class="detail_item">
                    <div class="container_detail">
                        <div class="alpha">
                            <div class="img-box">
                                <img src="images/gucci GG0279.jpg" alt="">
                            </div>
                        </div>
                        <div class="omega">
                            <div class="infor">
                                <h5>
                                    Kính mát Gucci GG0279
                                </h5>
                                <h6>
                                    Mã sản phẩm : GG0279
                                </h6>
                                <h7>
                                    6.599.000đ
                                </h7>
                                <a href="">
                                    Mua ngay
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="comment">
                        <h5>Bình luận : </h5>
                        <input type="text" name="" placeholder="Để lại bình luận của bạn ở đây">
                    </div>
                </div>
                <div class="img-box">
                    <img src="images/gucci GG0116S-001.jpg" alt="">
                </div>
                <div class="price">
                    <h5>
                        Kính mát Gucci GG0279
                    </h5>
                    <h6>
                        6.599.000đ
                    </h6>
                    <a href="">
                        Mua ngay
                    </a>
                </div>
            </div>
            <div class="box item_box" type="rayban">
                <div class="detail_item">
                    <div class="container_detail">
                        <div class="alpha">
                            <div class="img-box">
                                <img src="images/rayban RB002.jpg" alt="">
                            </div>
                        </div>
                        <div class="omega">
                            <div class="infor">
                                <h5>
                                    Kính mát Rayban RB002
                                </h5>
                                <h6>
                                    Mã sản phẩm : RB002
                                </h6>
                                <h7>
                                    9.599.000đ
                                </h7>
                                <a href="">
                                    Mua ngay
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="comment">
                        <h5>Bình luận : </h5>
                        <input type="text" name="" placeholder="Để lại bình luận của bạn ở đây">
                    </div>
                </div>
                <div class="img-box">
                    <img src="images/rayban RB002.jpg" alt="">
                </div>
                <div class="price">
                    <h5>
                        Kính mát Rayban RB002
                    </h5>
                    <h6>
                        9.599.000đ
                    </h6>
                    <a href="">
                        Mua ngay
                    </a>
                </div>
            </div>
            <div class="box item_box" type="dior">
                <div class="detail_item">
                    <div class="container_detail">
                        <div class="alpha">
                            <div class="img-box">
                                <img src="images/dior pop soreal 001-A.jpg" alt="">
                            </div>
                        </div>
                        <div class="omega">
                            <div class="infor">
                                <h5>
                                    Kính mát Dior POP Soreal 001-A
                                </h5>
                                <h6>
                                    Mã sản phẩm : 001-A
                                </h6>
                                <h7>
                                    16.599.000đ
                                </h7>
                                <a href="">
                                    Mua ngay
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="comment">
                        <h5>Bình luận : </h5>
                        <input type="text" name="" id="" placeholder="Để lại bình luận của bạn ở đây">
                    </div>
                </div>
                <div class="img-box">
                    <img src="images/gucci GG0116S-001.jpg" alt="">
                </div>
                <div class="price">
                    <h5>
                        Kính mát Dior POP Soreal 001-A
                    </h5>
                    <h6>
                        16.599.000đ
                    </h6>
                    <a href="">
                        Mua ngay
                    </a>
                </div>
            </div>
        </div>
        <div class="btn-box">
            <a href="shop.html">
                Xem thêm
            </a>
        </div>
    </div>
</section>


<!-- end glass section -->

<!-- quality section -->

<section id="quality_section" class="quality_section layout_padding">
    <div class="container">
        <div class="heading_container">
            <h2>
                <span> Chất lượng</span> tốt chất
            </h2>
        </div>
        <div class="row">
            <div class="col-md-6">
                <ul class="nav nav-tabs detail-box" id="myTab" role="tablist">
                    <li class="">
                        <a class=" active" data-toggle="tab" href="#qTab1" role="tab" aria-controls="qTab1" aria-selected="true">
                            <h6 id="QTab1Link" data-toggle="tab" href="#qTab1" role="tab" aria-controls="qTab1" aria-selected="true">
                                <span>01</span>
                                Mỗi chiếc mắt kính được chọn lọc cẩn thận và kiểm tra kỹ lưỡng trước khi đến tay khách hàng.
                            </h6>
                        </a>
                    </li>
                    <li class="">
                        <a class="" data-toggle="tab" href="#qTab2" role="tab" aria-controls="qTab2" aria-selected="false">
                            <h6 id="QTab2Link" data-toggle="tab" href="#qTab2" role="tab" aria-controls="qTab2" aria-selected="false">
                                <span>02</span>
                                Được sản xuất bởi các chuyên gia có kinh nghiệm, chúng tôi cam kết sử dụng nguyên liệu chất lượng cao và công nghệ tiên tiến.
                            </h6>
                        </a>
                    </li>
                    <li class="">
                        <a class="" data-toggle="tab" href="#qTab3" role="tab" aria-controls="qTab3" aria-selected="false">
                            <h6 id="QTab3Link" data-toggle="tab" href="#qTab3" role="tab" aria-controls="qTab3" aria-selected="false">
                                <span>03</span>
                                Mắt kính của chúng tôi không chỉ đảm bảo sức khỏe mắt, mà còn thể hiện phong cách và cá nhân của bạn.
                            </h6>
                        </a>
                    </li>
                    <li class="">
                        <a class="" data-toggle="tab" href="#qTab4" role="tab" aria-controls="qTab4" aria-selected="false">
                            <h6 id="QTab4Link" data-toggle="tab" href="#qTab4" role="tab" aria-controls="qTab4" aria-selected="false">
                                <span>04</span>
                                Tin tưởng vào chất lượng và sự độc đáo của mắt kính từ 3T Glasses - nơi sự tận tâm và cam kết luôn đi đầu.
                            </h6>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-md-6 tab-content">
                <div class="img-container tab-pane  fade show active" id="qTab1" role="tabpanel" aria-labelledby="QTab1Link">
                    <div class="img-box ">
                        <img src="images/quality-img.jpg" alt="">
                    </div>
                </div>
                <div class="img-container tab-pane fade" id="qTab2" role="tabpanel" aria-labelledby="QTab2Link">
                    <div class="img-box  ">
                        <img src="images/buy-img.png" alt="">
                    </div>
                </div>
                <div class="img-container tab-pane fade" id="qTab3" role="tabpanel" aria-labelledby="QTab3Link">
                    <div class="img-box  ">
                        <img src="images/quality-img.jpg" alt="">
                    </div>
                </div>
                <div class="img-container tab-pane fade" id="qTab4" role="tabpanel" aria-labelledby="QTab4Link">
                    <div class="img-box  ">
                        <img src="images/buy-img.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<!-- end quality section -->

<!-- offer section -->

<section id="offer_section" class="offer_section">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-7 px-0">
                <div class="img-box">
                    <img src="images/offer-img.jpg" alt="">
                    <div class="price">
                        <h4>
                            699.000đ
                        </h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4 offset-md-1">
                <div class="detail-box">
                    <h2>
                        Khám phá ngay <br>
                        ưu đãi <br>
                        đặc biệt <br>
                        của chúng tôi
                    </h2>
                    <a href="">
                        Thêm ưu đãi
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>


<!-- end offer section -->

<!-- buy section -->

<section class="buy_section layout_padding">
    <div class="container">
        <div class="heading_container">
            <h2>
          <span class="s-1">
            Lựa chọn
          </span>
                phong cách
                <span class="s-2">
            của bạn
          </span>
            </h2>
        </div>
        <div class="box">
            <div class="img-box">
                <img src="images/buy-img.png" alt="">
            </div>
            <div class="detail-box">
                <p>
                    Chọn mắt kính không chỉ là việc bảo vệ mắt, mà còn là cách thể hiện phong cách và cá tính riêng.
                    Hãy tự tin xác định phong cách cá nhân và hình dáng khuôn mặt của bạn, sau đó chọn mắt kính phù hợp.
                    Màu sắc, kích cỡ, và chất liệu kính đều đóng vai trò quan trọng trong việc tạo nên một diện mạo độc đáo và thú vị.
                    Hãy thử nghiệm và tìm mắt kính mà bạn cảm thấy thoải mái và tự tin nhất.
                    Đó chính là cách bạn biểu đạt sự cá tính và phong cách riêng của mình.
                </p>
                <a href="">
                    Yêu cầu tư vấn ngay
                </a>
            </div>
        </div>
    </div>
</section>

<!-- end buy section -->

<!-- client section -->

<section class="client_section layout_padding-bottom">
    <div class="container">
        <div class="heading_container">
            <h2>
                <span> Người tiêu dùng </span> của chúng tôi đã nói gì ?
            </h2>
        </div>
        <div class="box">
            <div class="detail-box">
                <p>
                    Tôi rất hài lòng với trang web của bạn! Giao diện trực quan và dễ sử dụng,
                    giúp tôi tìm kiếm và lựa chọn mắt kính một cách thuận tiện.
                    Sản phẩm chất lượng cao và thiết kế đa dạng, cho phép tôi tìm thấy đúng đôi mắt kính phù hợp với phong cách của mình.
                    Dịch vụ khách hàng cũng rất ấn tượng, đội ngũ hỗ trợ thân thiện và nhiệt tình.
                    Tôi đã tìm thấy trang web của bạn thông qua đề xuất từ một người bạn, và tôi rất vui đã thử nghiệm và mua sắm tại đây.
                    Chúc mọi người thành công và phát triển thêm!
                </p>
            </div>
            <div class="client-id">
                <div class="img-box">
                    <img src="images/client2.jpeg" alt="">
                </div>
                <h5>
                    Kevin Nguyễn
                </h5>
            </div>
        </div>
    </div>
</section>

<!-- end client section -->

<!-- contact section -->

<section id="contact_section" class="contact_section layout_padding">
    <div class="container">
        <h2>
            Yêu cầu tư vấn
        </h2>
        <div class="">
            <div class="row">
                <div class="col-md-6 mx-auto">
                    <form action="">
                        <div class="contact_form-container">
                            <div>
                                <div>
                                    <input type="text" placeholder="Họ và tên">
                                </div>
                                <div>
                                    <input type="text" placeholder="Số điện thoại">
                                </div>
                                <div>
                                    <input type="email" placeholder="Email">
                                </div>
                                <div class="">
                                    <input type="text" placeholder="Tin nhắn" class="message_input">
                                </div>
                                <div class="mt-5 d-flex justify-content-center ">
                                    <button type="submit">
                                        Gửi
                                    </button>
                                </div>
                            </div>

                        </div>

                    </form>
                </div>
            </div>
        </div>
    </div>
</section>


<!-- end contact section -->

<!-- info section -->

<section class="info_section ">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <h6>
                    Đăng ký ngay
                </h6>
                <form action="">
                    <input type="text" placeholder="Nhập email của bạn">
                    <div class="d-flex justify-content-end">
                        <button>
                            Gửi
                        </button>
                    </div>
                </form>
            </div>
            <div class="col-md-3 offset-md-1">
                <h6>
                    Liên hệ
                </h6>
                <ul>
                    <li>
                        <a href="">
                            Facebook
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Instagram
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Email
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3">
                <h6>
                    Địa chỉ
                </h6>
                <ul>
                    <li>
                        <a href="">
                            Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh, Việt Nam
                        </a>
                    </li>
                    <!-- <li>
                      <a href="">
                        Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh, Việt Nam
                      </a>
                    </li>
                    <li>
                      <a href="">
                        Khu Phố 6, Thủ Đức, Thành phố Hồ Chí Minh, Việt Nam
                      </a>
                    </li> -->
                </ul>
            </div>
        </div>
    </div>
</section>

<!-- end info section -->


<!-- footer section -->
<section class="container-fluid footer_section">
    <p>
        Thiết ké bởi : Nhóm 21 - Môn : Lập trình Web
    </p>
</section>
<!-- footer section -->

<script src="js/jquery-3.7.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>