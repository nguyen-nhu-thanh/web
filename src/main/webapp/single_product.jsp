<%@ page import="java.util.List" %>
<%@ page import="vn.edu.hcmuaf.fit.beans.Product" %>
<%@ page import="vn.edu.hcmuaf.fit.dao.ProductDAO" %>
<%@page contentType="text/html; charset=UTF-8" language="java" %>
<%

  List<Product> list = (List<Product>) request.getAttribute("product");
  list = ProductDAO.getAll();

%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Single Product</title>

  <link rel="stylesheet" href="css/style.css">

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700&display=swap" rel="stylesheet">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"
        integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w=="
        crossorigin="anonymous" />
  <script src="https://kit.fontawesome.com/2b55489401.js" crossorigin="anonymous"></script>


  <!-- all css here -->
  <link rel="stylesheet" href="css\bootstrap.min.css">
  <link rel="stylesheet" href="css\plugin.css">
  <link rel="stylesheet" href="css\bundle.css">
  <link rel="stylesheet" href="css\style.css">
  <link rel="stylesheet" href="css\responsive.css">
  <script src="assets\js\vendor\modernizr-2.8.3.min.js"></script>
</head>
<body>
<!-- header section strats -->
<header class="header_section">
  <div class="container-fluid">
    <nav class="navbar navbar-expand-lg custom_nav-container pt-3">
      <a class="navbar-brand mr-5" href="index.html">
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
              <a class="nav-link" href="index.html">Trang chủ <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.html"> Giới thiệu </a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="products.jsp"> Sản phẩm </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="glass.html"> Chất lượng </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact.html"> Liên hệ </a>
            </li>
          </ul>
        </div>
        <div class="quote_btn-container ">
          <a href="login.html">
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

<!--product wrapper start-->
<div class="product_details">
  <div class="row">
    <% for (Product p : list){
      if (p.getId().equals("1")) {

    %>

    <div class="col-lg-5 col-md-6">
      <div class="product_tab fix" >
        <div class="tab-content produc_tab_c">
            <div class="modal_img">
              <a href=""><img src="<%= p.getImg()%>" alt=""></a>
              <div class="view_img">
                <a class="large_view" href="<%= p.getImg()%>"><i class="fa fa-search-plus"></i></a>
              </div>
            </div>
        </div>

      </div>
    </div>

    <div class="col-lg-7 col-md-6">
      <div class="product_d_right">
        <h1><%=p.getName()%></h1>

        <div class="product_desc">
          <p><%=p.getDescription()%></p>
        </div>

        <div class="content_price mb-15">
          <span class="old-price" style="text-decoration: line-through;">640000đ</span>
          -
          <span><%=p.getPrice()%> đ</span>

        </div>
        <div class="box_quantity mb-20">
          <form action="#">
            <label>quantity</label>
            <input min="0" max="100" value="1" type="number">
          </form>
          <button type="submit">Mua ngay</button>
          <button type="submit">Thêm vào giỏ hàng</button>
        </div>

        <div class="product_stock mb-20">
          <span> Sản phẩm còn lại </span>
          &nbsp;
          <p><%=p.getQuantity()%></p>

        </div>

      </div>
    </div>
    <% }} %>
  </div>
</div>
<!--product details end-->


<!--product info start-->
<div class="product_d_info">
  <div class="row">
    <div class="col-12">
      <div class="product_d_inner">
        <div class="product_info_button">
          <ul class="nav" role="tablist">
            <li>
              <a class="active" data-toggle="tab" href="#info" role="tab" aria-controls="info" aria-selected="false">More info</a>
            </li>
            <li>
              <a data-toggle="tab" href="#sheet" role="tab" aria-controls="sheet" aria-selected="false">Data sheet</a>
            </li>
            <li>
              <a data-toggle="tab" href="#reviews" role="tab" aria-controls="reviews" aria-selected="false">Reviews</a>
            </li>
          </ul>
        </div>
        <div class="tab-content">
          <div class="tab-pane fade show active" id="info" role="tabpanel">
            <div class="product_info_content">
              <p>Thương hiệu kính A-MO được biết đến tại châu Á nhờ chất liệu cao cấp
                và quy trình chế tác thủ công tỉ mỉ bằng tay, cho ra đời những chiếc kính bền bỉ,
                tiện dụng và sành điệu phù hợp với mọi phong cách và lứa tuổi. Ngày nay,
                A-MO đang nhanh chóng trở thành cơn sốt trong giới yêu thời trang.
                Thiết kế vừa vặn với nhiều hình dáng gương mặt, khi đeo tạo sự hài hòa,
                cân đối giữa hai bên thái dương, mắt và sóng mũi.
                Từng sản phẩm của A-MO được gia công tỉ mỉ và sắc sảo đến từng chi tiết nhằm duy trì tuổi thọ
                và tính thẩm mỹ lâu dài.</p>
            </div>
          </div>

          <div class="tab-pane fade" id="sheet" role="tabpanel">
            <div class="product_d_table">
              <form action="#">
                <table>
                  <tbody>
                  <tr>
                    <td class="first_child">Tác giả</td>
                    <td>Polyester</td>
                  </tr>
                  <tr>
                    <td class="first_child">Kiểu dáng</td>
                    <td>Girly</td>
                  </tr>
                  <tr>
                    <td class="first_child">Tính chất</td>
                    <td>Short Dress</td>
                  </tr>
                  </tbody>
                </table>
              </form>
            </div>
            <div class="product_info_content">
              <p>Thương hiệu kính A-MO được biết đến tại châu Á nhờ chất liệu cao cấp và quy trình chế tác thủ công tỉ mỉ bằng tay, cho ra đời những chiếc kính bền bỉ, tiện dụng và sành điệu phù hợp với mọi phong cách và lứa tuổi. Ngày nay, A-MO đang nhanh chóng trở thành cơn sốt trong giới yêu thời trang. Thiết kế vừa vặn với nhiều hình dáng gương mặt, khi đeo tạo sự hài hòa, cân đối giữa hai bên thái dương, mắt và sóng mũi. Từng sản phẩm của A-MO được gia công tỉ mỉ và sắc sảo đến từng chi tiết nhằm duy trì tuổi thọ và tính thẩm mỹ lâu dài.</p>
            </div>
          </div>
          <div class="tab-pane fade" id="reviews" role="tabpanel">
            <div class="product_info_content">
              <p>Thương hiệu kính A-MO được biết đến tại châu Á nhờ chất liệu cao cấp và quy trình chế tác thủ công tỉ mỉ bằng tay, cho ra đời những chiếc kính bền bỉ, tiện dụng và sành điệu phù hợp với mọi phong cách và lứa tuổi. Ngày nay, A-MO đang nhanh chóng trở thành cơn sốt trong giới yêu thời trang. Thiết kế vừa vặn với nhiều hình dáng gương mặt, khi đeo tạo sự hài hòa, cân đối giữa hai bên thái dương, mắt và sóng mũi. Từng sản phẩm của A-MO được gia công tỉ mỉ và sắc sảo đến từng chi tiết nhằm duy trì tuổi thọ và tính thẩm mỹ lâu dài.</p>
            </div>
            <div class="product_review_form">
              <form action="#">
                <h2>THÊM MỘT BÀI ĐÁNH GIÁ </h2>
                <p>Địa chỉ email của bạn sẽ không được công bố. Các thông tin bắt buộc được đánh dấu</p>
                <div class="row">
                  <div class="col-12">
                    <label for="review_comment">Đánh giá của bạn </label>
                    <textarea name="comment" id="review_comment"></textarea>
                  </div>
                  <div class="col-lg-6 col-md-6">
                    <label for="author">Tên</label>
                    <input id="author" type="text">

                  </div>
                  <div class="col-lg-6 col-md-6">
                    <label for="email">Email </label>
                    <input id="email" type="text">
                  </div>
                </div>
                <button type="submit">Gửi</button>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!--product info end-->


<!--new product area start-->
<div class="new_product_area product_page">
  <div class="row">
    <div class="col-12">
      <div class="block_title">
        <h3>Các sản phẩm khác</h3>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="single_p_active owl-carousel">
      <% for (Product p : list){ %>
      <div class="col-lg-3">
        <div class="single_product">
          <div class="product_thumb">
            <a href=""><img src="<%= p.getImg()%>" alt=""></a>
            <div class="product_action">
              <a href="#"> <i class="fa fa-shopping-cart"></i>Thêm vào giỏ hàng</a>
            </div>
          </div>
          <div class="product_content">
            <span class="product_price"><%= p.getPrice()%> đ</span>
            <h3 class="product_title"><a href=""><%= p.getName()%></a></h3>
          </div>
          <div class="product_info">
            <ul>
              <li><a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view">Chi tiết sản phẩm</a></li>
            </ul>
          </div>
        </div>
      </div>
      <% } %>
    </div>
  </div>
</div>
<!--new product area start-->

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
<!-- all js here -->
<script src="js\vendor\jquery-1.12.0.min.js"></script>
<script src="js\popper.js"></script>
<script src="js\bootstrap.min.js"></script>
<script src="js\ajax-mail.js"></script>
<script src="js\plugins.js"></script>
<script src="js\main.js"></script>
</body>
</html>