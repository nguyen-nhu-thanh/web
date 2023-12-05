<%@page contentType="text/html; charset=UTF-8" language="java" %>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>3TGlasses</title>

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

<body class="sub_page">
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
              <a href="${pageContext.request.contextPath}/login.jsp">
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
  </div>

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
              <a class=" active" id="QTab1Link" data-toggle="tab" href="#qTab1" role="tab" aria-controls="qTab1" aria-selected="true">
                <h6 data-toggle="tab" href="#qTab1" role="tab" aria-controls="qTab1" aria-selected="true">
                  <span>01</span>
                  Mỗi chiếc mắt kính được chọn lọc cẩn thận và kiểm tra kỹ lưỡng trước khi đến tay khách hàng.
                </h6>
              </a>
            </li>
            <li class="">
              <a class="" id="QTab2Link" data-toggle="tab" href="#qTab2" role="tab" aria-controls="qTab2" aria-selected="false">
                <h6 data-toggle="tab" href="#qTab2" role="tab" aria-controls="qTab2" aria-selected="false">
                  <span>02</span>
                  Được sản xuất bởi các chuyên gia có kinh nghiệm, chúng tôi cam kết sử dụng nguyên liệu chất lượng cao và công nghệ tiên tiến.
                </h6>
              </a>
            </li>
            <li class="">
              <a class="" id="QTab3Link" data-toggle="tab" href="#qTab3" role="tab" aria-controls="qTab3" aria-selected="false">
                <h6 data-toggle="tab" href="#qTab3" role="tab" aria-controls="qTab3" aria-selected="false">
                  <span>03</span>
                  Mắt kính của chúng tôi không chỉ đảm bảo sức khỏe mắt, mà còn thể hiện phong cách và cá nhân của bạn.
                </h6>
              </a>
            </li>
            <li class="">
              <a class="" id="QTab4Link" data-toggle="tab" href="#qTab4" role="tab" aria-controls="qTab4" aria-selected="false">
                <h6 data-toggle="tab" href="#qTab4" role="tab" aria-controls="qTab4" aria-selected="false">
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

  <script type="text/javascript" src="js/jquery-3.7.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script>

</body>

</html>