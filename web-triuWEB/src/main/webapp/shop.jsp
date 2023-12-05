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

  <title>Sản phẩm</title>

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
                <li class="nav-item ">
                  <a class="nav-link" href="index.jsp">Trang chủ <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="about.jsp"> Giới thiệu </a>
                </li>
                <li class="nav-item active">
                  <a class="nav-link" href="shop.jsp"> Sản phẩm </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="glass.jsp"> Chất lượng </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="contact.jsp"> Liên hệ </a>
                </li>
              </ul>
            </div>
            <div class="quote_btn-container ">
              <a href="${pageContext.request.contextPath}/login.jsp">
                Đăng nhập
              </a>
              <a href="cart.html">
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

  <!-- glass section -->

  <section class="glass_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          <span> Sản phẩm </span> nổi bật
        </h2>
      </div>
      <div class="container_button">
        <div class="btn-box">
          <ul class="brand">
            <li class="list_item"><a class="btn_brand" href="" type="gucci">Gucci </a></li>
            <li class="list_item"><a class="btn_brand" href="">Dior </a></li>
            <li class="list_item"><a class="btn_brand" href="">Rayban </a></li>
            <li class="list_item"><a class="btn_brand" href="">Gentle Monster </a></li>
            <li class="list_item"><a class="btn_brand" href="">Louis Vuitton </a></li>
            <li class="list_item"><a class="btn_brand" href="">Prada </a></li>
            <li class="list_item"><a class="btn_brand" href="">Lacoste </a></li>
            <li class="list_item"><a class="btn_brand" href="">Cartier </a></li>
            <li class="list_item"><a class="btn_brand" href="">Dolce & Gabbana </a></li>
            <li class="list_item"><a class="btn_brand" href="">Burberry </a></li>
          </ul>
        </div>
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
              <input type="text" name="" placeholder="Để lại bình luận">
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
      </div>
      <!-- <div class="btn-box">
        <a href="">
          Xem thêm
        </a>
      </div> -->
    </div>
  </section>

  <!-- end glass section -->

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
  <script src="js/main.js"></script>

</body>

</html>