<%@page contentType="text/html; charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart</title>

    <script src="https://kit.fontawesome.com/2b55489401.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/cart_style.css">
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700&display=swap" rel="stylesheet">
    <!-- <link href="css/responsive.css" rel="stylesheet" /> -->


</head>
<body>
    <div id="header" class="header_modal container">
        <div class="back_to_trangchu">
            <a href="./index.jsp"><i class="fa-solid fa-backward" style="color: black;"></i></a>
        </div>
        <div class="title_cart">
            <!-- <i class="fa-solid fa-cart-shopping cart_icon" ></i> -->
            <h1>Giỏ hàng</h1>
        </div>
        <div class="search">
            <i class="fa-solid fa-magnifying-glass search_icon" style="color: rgb(77, 77, 77);"></i>
            <input class="search_input" type="text" placeholder="Search">
            <a href="">Tìm kiếm</a>
        </div>
    </div>
    <div id="modal_cart" class="modal_cart container">
        <div class="nav_cart">
            <input type="checkbox" name="" id="selecctall" class="checkbox">
            <p class="san_pham">Sản phẩm</p>
            <p class="don_gia">Đơn giá</p>
            <p class="so_luong">Số lượng</p>
            <p class="so_tien">Số tiền</p>
            <p class="thao_tac">Thao tác</p>
        </div>
        <div class="list_cart">
            <div class="list_1 list">
                <input type="checkbox" name="" class="checkbox1 check_margin">
                <img src="images/gucci GG0116S-001.jpg" alt="" width="100px" height="100px">
                <p class="ten_san_pham">Kính mát Gucci GG0116S-001
                    <br> Mã sản phẩm : GG0116S-001</p>
                <p class="list_gia">6.599.000đ</p>
                <div class="buttons_added">
                    <!-- <input class="minus is-form" type="button" value="-"> -->
                    <input aria-label="quantity" class="input-qty" max="10" min="1" name="" type="number" value="1">
                    <!-- <input class="plus is-form" type="button" value="+"> -->
                </div>
                <p class="list_sotien">6.599.000đ</p>
                <!-- <a class="list_thaotac" href=""><i class="fa-solid fa-xmark"></i></a> -->
                <div class="xoa"><button type="submit" class="delete_1 list_thaotac" onsubmit="">Xóa</button></div>
            </div> 
            <div class="list_1 list">
                <input type="checkbox" name="" class="checkbox1 check_margin">
                <img src="images/gucci GG0116S-001.jpg" alt="" width="100px" height="100px">
                <p class="ten_san_pham">Kính mát Gucci GG0116S-001
                    <br> Mã sản phẩm : GG0116S-001</p>
                <p class="list_gia">6.599.000đ</p>
                <div class="buttons_added">
                    <!-- <input class="minus is-form" type="button" value="-"> -->
                    <input aria-label="quantity" class="input-qty" max="10" min="1" name="" type="number" value="1">
                    <!-- <input class="plus is-form" type="button" value="+"> -->
                </div>
                <p class="list_sotien">6.599.000đ</p>
                <!-- <a class="list_thaotac" href=""><i class="fa-solid fa-xmark"></i></a> -->
                <div class="xoa"><button type="submit" class="delete_1 list_thaotac" onsubmit="">Xóa</button></div>
            </div> 
            <div class="list_1 list" id="list_1">
                <input type="checkbox" name="" id="" class="checkbox1 check_margin">
                <img src="images/gucci GG0116S-001.jpg" alt="" width="100px" height="100px">
                <p class="ten_san_pham">Kính mát Gucci GG0116S-001
                    <br> Mã sản phẩm : GG0116S-001</p>
                <p class="list_gia">6.599.000đ</p>
                <div class="buttons_added">
                    <!-- <input class="minus is-form" type="button" value="-"> -->
                    <input aria-label="quantity" class="input-qty" max="10" min="1" name="" type="number" value="1">
                    <!-- <input class="plus is-form" type="button" value="+"> -->
                </div>
                <p class="list_sotien">6.599.000đ</p>
                <!-- <a class="list_thaotac" href=""><i class="fa-solid fa-xmark"></i></a> -->
                <div class="xoa"><button type="submit" class="delete_1 list_thaotac" onsubmit="">Xóa</button></div>
            </div> 
            
        </div>
    </div>
    <div class="container_pay">
        <div class="modal_pay" id="modal_pay">
            <div class="title_pay">
                <h1>Thanh Toán</h1>
            </div>
            <div class="list_pay">
                <ul>
                    <li class="tong_tien_hang box_thanhtoan">Tổng tiền hàng <span>0</span></li>
                    <li class="phi_van_chuyen box_thanhtoan">Phí vận chuyển <span>0</span></li>
                    <li class="tong_thanh_toan box_thanhtoan">Tổng thanh toán <span>0</span></li>
                </ul>
            </div>
        </div>
        <div class="button">
            <button type="submit">Mua hàng</button>
        </div>
    </div>
    
</body>
</html>