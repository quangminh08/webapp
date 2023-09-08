<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<header>
        <div class="top-navigation">
            <div class="container">
                <ul>
                    <li><a href="#">Bản mobile</a></li>
                    <li><a href="${classpath}/home">Giới thiệu</a></li>
                    <li><a href="${classpath}/greenmobile/ ">Sản phẩm đã xem</a></li>
                    <li><a href="${classpath}/home">Trung tâm bảo hành</a></li>
                    <li><a href="${classpath}/home">Hệ thống siêu thị</a></li>
                    <li><a href="#">Tuyển dụng</a></li>
                    <li><a href="${classpath}/cart">Tra cứu đơn hàng</a></li>
                    <li><a id="login-modal" href="#">Đăng nhập</a></li>
                </ul>
            </div>
        </div>
        
    
    <!-- logo and search box -->
        <div class="heading">
            <div class="container">
                <div class="logo">
                    <a href="${classpath}/home" title="CÔNG TY CỔ PHẦN XÂY DỰNG VÀ ĐẦU TƯ THƯƠNG MẠI GREEN COMPANY">
                        <img style="max-width: 256px;" src="${classpath}/user/Content/web/img/logo-text.png" alt="CÔNNG TY CỔ PHẦN XÂY DỰNG VÀ ĐẦU TƯ THƯƠNG MẠI GREEN COMPANY">
                    </a>
                </div>
                <div class="search-box">
                    <form method="get" action="${classpath }/greenmobile" enctype="application/x-www-form-urlencoded">
                        <div class="border">
                            <input type="text" id="keyword" name="keyword" placeholder="Bạn cần tìm gì" />
                            <button type="submit" class="search"><i class="icon-search"></i></button>
                        </div>
                    </form>
                </div>
                <div class="order-tools">
                    <div class="item check-order">
                        <a id="btnCheckOrder" href="${classpath}/cart">
                            <span class="icon"><i class="icon-truck"></i></span>
                            <span class="text">Kiểm tra đơn hàng</span>
                        </a>
                    </div>
                    <div class="item cart">
                        <a href="${classpath}/cart">
                        	<i class="icon-cart"></i>
                        	<label><i class="icon-left"></i><span id="totalCartProductsId">${totalCartProducts }</span></label>
                        </a>
                    </div>
                </div>
            </div>
        </div>

    <!-- nav -->
        <nav>
            <div class="container">
                <ul class="root">
                    <li id="dien-thoai-di-dong">
                        <a href="${classpath}/greenmobile/" target="_self">
                            <i class="icon icon-phone"></i>
                            <span>Điện thoại</span>
                        </a>
                        <div class="sub-container">
                            <div class="sub">
                                <div class="menu g1">
                                    <h4><a href="${classpath}/greenmobile/">Hãng sản xuất</a></h4>
                                    <ul class="display-column format_3">
                                        <li><a href="${classpath}/greenmobile/Apple">Apple</a></li>
                                        <li><a href="${classpath}/greenmobile/Samsung">Samsung</a></li>
                                        <li><a href="${classpath}/greenmobile/Xiaomi">Xiaomi</a></li>
                                        <li><a href="${classpath}/greenmobile/OPPO">OPPO</a></li>
                                        <li><a href="${classpath}/greenmobile/TECNO">TECNO</a></li>
                                        <li><a href="${classpath}/greenmobile/Realme">Realme</a></li>
                                        <li><a href="${classpath}/greenmobile/Vivo">Vivo</a></li>
                                        <li><a href="${classpath}/greenmobile/HONOR">HONOR</a></li>
                                        <li><a href="${classpath}/greenmobile/Infinix">Infinix</a></li>
                                        <li><a href="${classpath}/greenmobile/ROG">ROG</a></li>
                                        <li><a href="${classpath}/greenmobile/Nubia">Nubia</a></li>
                                        <li><a href="${classpath}/greenmobile/XOR">XOR</a></li>
                                        <li><a href="${classpath}/greenmobile/Masstel">Masstel</a></li>
                                        <li><a href="${classpath}/greenmobile/TCL">TCL</a></li>
                                        <li><a href="${classpath}/greenmobile/Itel">Itel</a></li>
                                    </ul>
                                    <h4><a href="${classpath}/greenmobile/">Điện thoại cao cấp</a></h4>
                                    <ul class="display-row format_1"></ul>
                                </div>
                            <div class="menu ads" style="width:600px"></div>
                        </div>
                    </div>
                </li>
                <li id="dong-ho">
                    <a href="${classpath}/greenmobile/" target="_self">
                        <i class="icon icon-watch"></i>
                        <span>Đồng hồ</span>
                    </a>
                    <div class="sub-container">
                        <div class="sub">
                            <div class="menu g0">
                                <h4><a>Đồng hồ</a></h4>
                                <ul class="display-column format_4">
                                    <li><a href="${classpath}/greenmobile/Apple">Apple</a></li>
                                    <li><a href="${classpath}/greenmobile/Garmin">Garmin</a></li>
                                    <li><a href="${classpath}/greenmobile/HUAWEI">HUAWEI</a></li>
                                    <li><a href="${classpath}/greenmobile/Samsung">Samsung</a></li>
                                    <li><a href="${classpath}/greenmobile/Xiaomi">Xiaomi</a></li>
                                    <li><a href="${classpath}/greenmobile/Amazfit">Amazfit</a></li>
                                    <li><a href="${classpath}/greenmobile/Kieslect">Kieslect</a></li>
                                    <li><a href="${classpath}/greenmobile/Masstel">Masstel</a></li>
                                    <li><a href="${classpath}/greenmobile/OPPO">OPPO</a></li>
                                    <li><a href="${classpath}/greenmobile/realme">realme</a></li>
                                </ul>
                            </div>
                            <div class="menu ads" style="width:600px">
                                <a href="${classpath}/greenmobile/" target="_blank"><img style="width:600px" src="${classpath}/user/images/Uploads/2023/06/22/garmin-580x266.png" alt="Garmin tháng 6" /></a>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="laptop">
                    <a href="${classpath}/greenmobile/" target="_self">
                        <i class="icon icon-laptop"></i>
                        <span>Laptop</span>
                    </a>
                        <div class="sub-container">
                            <div class="sub">
                                <div class="menu g1">
                                    <h4><a href="${classpath}/greenmobile/">Hãng sản xuất</a></h4>
                                    <ul class="display-column format_3">
                                        <li><a href="${classpath}/greenmobile/Apple">Apple</a></li>
                                        <li><a href="${classpath}/greenmobile/ASUS">ASUS</a></li>
                                        <li><a href="${classpath}/greenmobile/Dell">Dell</a></li>
                                        <li><a href="${classpath}/greenmobile/Acer">Acer</a></li>
                                        <li><a href="${classpath}/greenmobile/LG">LG</a></li>
                                        <li><a href="${classpath}/greenmobile/Huawei">Huawei</a></li>
                                        <li><a href="${classpath}/greenmobile/Surface">Surface</a></li>
                                        <li><a href="${classpath}/greenmobile/Lenovo">Lenovo</a></li>
                                        <li><a href="${classpath}/greenmobile/HP">HP</a></li>
                                        <li><a href="${classpath}/greenmobile/Itel">Itel</a></li>
                                        <li><a href="${classpath}/greenmobile/Xiaomi">Xiaomi</a></li>
                                    </ul>
                                    <h4><a>Phân loại Sản phẩm</a></h4>
                                    <ul class="display-column format_1">
                                        <li><a href="${classpath}/greenmobile/Cao cấp - Sang trọng">Cao cấp - Sang trọng</a></li>
                                        <li><a href="${classpath}/greenmobile/Đồ họa - Kĩ thuật">Đồ họa - Kĩ thuật</a></li>
                                        <li><a href="${classpath}/greenmobile/Học tập - Văn phòng">Học tập - Văn phòng</a></li>
                                        <li><a href="${classpath}/greenmobile/Laptop Gaming">Laptop Gaming</a></li>
                                        <li><a href="${classpath}/greenmobile/Mỏng nhẹ">Mỏng nhẹ</a></li>
                                    </ul>
                                </div>
                            <div class="menu ads" style="width:600px">
                                    <a href="${classpath}/greenmobile/ " target="_blank"><img style="width:600px" src="${classpath}/user/images/Uploads/2023/06/13/banner-xa-kho-laptop-01_638222682191504035.png" alt="Laptop chào hè" /></a>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="apple">
                    <a href="${classpath}/greenmobile/ " target="_self">
                        <i class="icon iconv2 iconv2-iphone"></i>
                        <span>Apple</span>
                    </a>
                </li>
                <li id="man-hinh">
                    <a href="${classpath}/greenmobile/ " target="_self">
                        <i class="icon icon-monitor"></i>
                        <span>Màn hình</span>
                    </a>
                    <div class="sub-container">
                        <div class="sub">
                            <div class="menu g0">
                                <h4><a href="${classpath}/greenmobile/ ">Hãng sản xuất</a></h4>
                                <ul class="display-column format_2">
                                    <li><a href="${classpath}/greenmobile/Acer">Acer</a></li>
                                    <li><a href="${classpath}/greenmobile/AOC">AOC</a></li>
                                    <li><a href="${classpath}/greenmobile/Asus">Asus</a></li>
                                    <li><a href="${classpath}/greenmobile/Dell">Dell</a></li>
                                    <li><a href="${classpath}/greenmobile/HP">HP</a></li>
                                    <li><a href="${classpath}/greenmobile/Huawei">Huawei</a></li>
                                    <li><a href="${classpath}/greenmobile/Lenovo">Lenovo</a></li>
                                    <li><a href="${classpath}/greenmobile/LG">LG</a></li>
                                    <li><a href="${classpath}/greenmobile/MSI">MSI</a></li>
                                    <li><a href="${classpath}/greenmobile/Samsung">Samsung</a></li>
                                    <li><a href="${classpath}/greenmobile/Viewsonic">Viewsonic</a></li>
                                </ul>
                            </div>
                            <div class="menu g2">
                                <h4><a>Phân loại sản phẩm</a></h4>
                                <ul class="display-column format_1">
                                    <li><a href="${classpath}/greenmobile/Màn hình đồ họa">Màn hình đồ họa</a></li>
                                    <li><a href="${classpath}/greenmobile/Màn hình Gaming">Màn hình Gaming</a></li>
                                    <li><a href="${classpath}/greenmobile/Màn hình văn phòng">Màn hình văn phòng</a></li>
                                    <li><a href="${classpath}/greenmobile/Màn hình di động">Màn hình di động</a></li>
                                </ul>
                            </div>
                            <div class="menu g3">
                                <h4><a href="${classpath}/greenmobile/">Phụ kiện màn hình</a></h4>
                                <ul class="display-row format_1"></ul>
                            </div>
                            <div class="menu ads" style="width:580px">
                                <a href="${classpath}/detail" target="_blank"><img style="width:580px" src="${classpath}/user/images/Uploads/2023/05/31/man-hinh-viewsonic_638211399154458704.jpg" alt="Màn hình ViewSonic" /></a>
                            </div>
                        </div>
                    </div>
                </li>
                
                <li id="smart-tv">
                    <a href="${classpath}/greenmobile/" target="_self">
                        <i class="icon icon-tivi"></i>
                        <span>Smart TV</span>
                    </a>
                        <div class="sub-container">
                            <div class="sub">
                                <div class="menu g1">
                                    <h4><a href="${classpath}/greenmobile/">Hãng sản xuất</a></h4>
                                    <ul class="display-column format_1">
                                        <li><a href="${classpath}/greenmobile/">TV Xiaomi</a></li>
                                        <li><a href="${classpath}/greenmobile/">TV Casper</a></li>
                                        <li><a href="${classpath}/greenmobile/">TV Coocaa</a></li>
                                        <li><a href="${classpath}/greenmobile/">TV Itel</a></li>
                                        <li><a href="${classpath}/greenmobile/">TV Samsung</a></li>
                                        <li><a href="${classpath}/greenmobile/">TV SKYWORTH</a></li>
                                        <li><a href="${classpath}/greenmobile/">TV Toshiba</a></li>
                                    </ul>
                                    <h4><a href="${classpath}/greenmobile/">Phụ kiện TV</a></h4>
                                    <ul class="display-column format_1">
                                        <li><a href="${classpath}/greenmobile/">Truyền hình K+</a></li>
                                    </ul>
                                </div>
                                <div class="menu ads" style="width:600px">
                                    <a href="${classpath}/greenmobile/" target="_blank"><img style="width:600px" src="${classpath}/user/images/Uploads/2023/05/31/tv-coocaa-02.jpg" alt="TV Coocaa" /></a>
                                </div>
                            </div>
                        </div>
                </li>
                <li id="tablet">
                    <a href="${classpath}/greenmobile/" target="_self">
                        <i class="icon icon-tablet"></i>
                        <span>Tablet</span>
                    </a>
                    <div class="sub-container">
                        <div class="sub">
                            <div class="menu g2">
                                <h4><a href="${classpath}/greenmobile/">Hãng sản xuất</a></h4>
                                <ul class="display-column format_3">
                                    <li><a href="${classpath}/greenmobile/">Apple</a></li>
                                    <li><a href="${classpath}/greenmobile/">Samsung</a></li>
                                    <li><a href="${classpath}/greenmobile/">Microsoft Surface</a></li>
                                    <li><a href="${classpath}/greenmobile/">Lenovo</a></li>
                                    <li><a href="${classpath}/greenmobile/">OPPO</a></li>
                                    <li><a href="${classpath}/greenmobile/">Yuho</a></li>
                                    <li><a href="${classpath}/greenmobile/">Xiaomi</a></li>
                                    <li><a href="${classpath}/greenmobile/">Huawei</a></li>
                                    <li><a href="${classpath}/greenmobile/">Nokia</a></li>
                                </ul>
                            </div>
                            <div class="menu ads" style="width:600px">
                                <a href="${classpath}/detail" target="_blank"><img style="width:600px" src="${classpath}/user/images/Uploads/2023/05/30/group-246.png" alt="Lenovo Tab M10 Gen 3" /></a>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="loa-tai-nghe">
                    <a href="${classpath}/greenmobile/" target="_self">
                        <i class="icon icon-headphone"></i>
                        <span>Âm thanh</span>
                    </a>
                    <div class="sub-container">
                        <div class="sub">
                            <div class="menu g0">
                                <h4><a href="${classpath}/greenmobile/">Loa</a></h4>
                                <ul class="display-column format_2">
                                    <li><a href="${classpath}/greenmobile/">Samsung</a></li>
                                    <li><a href="${classpath}/greenmobile/">Harman Kardon</a></li>
                                    <li><a href="${classpath}/greenmobile/">JBL</a></li>
                                    <li><a href="${classpath}/greenmobile/">MONSTER</a></li>
                                    <li><a href="${classpath}/greenmobile/">Sony</a></li>
                                    <li><a href="${classpath}/greenmobile/">Energizer</a></li>
                                    <li><a href="${classpath}/greenmobile/">Huawei</a></li>
                                    <li><a href="${classpath}/greenmobile/">LG</a></li>
                                    <li><a href="${classpath}/greenmobile/">Loa mic cầm tay</a></li>
                                    <li><a href="${classpath}/greenmobile/">SoundPEATS</a></li>
                                    <li><a href="${classpath}/greenmobile/">Tekin</a></li>
                                    <li><a href="${classpath}/greenmobile/">Apple</a></li>
                                </ul>
                            </div>
                            <div class="menu g1">
                                <h4><a href="${classpath}/greenmobile/">Tai nghe</a></h4>
                                <ul class="display-column format_3">
                                    <li><a href="${classpath}/greenmobile/">Sony</a></li>
                                    <li><a href="${classpath}/greenmobile/">JBL</a></li>
                                    <li><a href="${classpath}/greenmobile/">Soundpeats</a></li>
                                    <li><a href="${classpath}/greenmobile/">Apple</a></li>
                                    <li><a href="${classpath}/greenmobile/">Asus</a></li>
                                    <li><a href="${classpath}/greenmobile/">Beats</a></li>
                                    <li><a href="${classpath}/greenmobile/">Denon </a></li>
                                    <li><a href="${classpath}/greenmobile/">Energizer</a></li>
                                    <li><a href="${classpath}/greenmobile/">Havit</a></li>
                                    <li><a href="${classpath}/greenmobile/">Haylou</a></li>
                                    <li><a href="${classpath}/greenmobile/">Huawei</a></li>
                                    <li><a href="${classpath}/greenmobile/">iWalk</a></li>
                                    <li><a href="${classpath}/greenmobile/">LG</a></li>
                                    <li><a href="${classpath}/greenmobile/">MONSTER</a></li>
                                    <li><a href="${classpath}/greenmobile/">Motorola</a></li>
                                    <li><a href="${classpath}/greenmobile/">myAlo</a></li>
                                    <li><a href="${classpath}/greenmobile/">Nokia</a></li>
                                    <li><a href="${classpath}/greenmobile/">OPPO</a></li>
                                    <li><a href="${classpath}/greenmobile/">PHILIPS</a></li>
                                    <li><a href="${classpath}/greenmobile/">Pioneer</a></li>
                                    <li><a href="${classpath}/greenmobile/">Pisen</a></li>
                                    <li><a href="${classpath}/greenmobile/">Plantronics</a></li>
                                    <li><a href="${classpath}/greenmobile/">Rapoo</a></li>
                                    <li><a href="${classpath}/greenmobile/">Razer</a></li>
                                    <li><a href="${classpath}/greenmobile/">realme</a></li>
                                    <li><a href="${classpath}/greenmobile/">Samsung</a></li>
                                    <li><a href="${classpath}/greenmobile/">Sennheiser</a></li>
                                    <li><a href="${classpath}/greenmobile/">Shokz</a></li>
                                    <li><a href="${classpath}/greenmobile/">Xiaomi</a></li>
                                    <li><a href="${classpath}/greenmobile/">YAMAHA</a></li>
                                </ul>
                            </div>
                            <div class="menu ads" style="width:600px">
                                    <a href="${classpath}/detail" target="_blank"><img style="width:600px" src="${classpath}/user/images/Uploads/2023/06/07/top-menu-freebuds-5.png" alt="Freebuds 5" /></a>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="smart-home">
                    <a href="${classpath}/greenmobile/" target="_self">
                        <i class="icon icon-home"></i>
                        <span>Smart Home</span>
                    </a>
                        <div class="sub-container">
                            <div class="sub">
                                <div class="menu g4">
                                    <h4><a href="${classpath}/greenmobile/">Gia dụng thông minh</a></h4>
                                    <ul class="display-row format_2">
                                        <li><a href="${classpath}/greenmobile/">Máy lọc không khí</a></li>
                                        <li><a href="${classpath}/greenmobile/">Robot, Máy hút bụi</a></li>
                                        <li><a href="${classpath}/greenmobile/">Phụ kiện gia dụng</a></li>
                                        <li><a href="${classpath}/greenmobile/">FPT Play box</a></li>
                                        <li><a href="${classpath}/greenmobile/">Cân thông minh</a></li>
                                        <li><a href="${classpath}/greenmobile/">DTH/Tivi Box K+</a></li>
                                        <li><a href="${classpath}/greenmobile/">Khuyến mại đồ gia dụng Xiaomi</a></li>
                                        <li><a href="${classpath}/greenmobile/">Máy Chiếu</a></li>
                                        <li><a href="${classpath}/greenmobile/">Nồi chiên không dầu</a></li>
                                        <li><a href="${classpath}/greenmobile/">Ổ Cắm điện</a></li>
                                        <li><a href="${classpath}/greenmobile/">Quạt Điện</a></li>
                                        <li><a href="${classpath}/greenmobile/">Thiết bị định vị thông minh</a></li>
                                    </ul>
                                </div>
                                <div class="menu g0">
                                    <h4><a href="${classpath}/greenmobile/">Máy Lọc Không Khí/a></h4>
                                    <ul class="display-row format_1">
                                        <li><a href="${classpath}/greenmobile/">Máy lọc không khí hãng Clair</a></li>
                                        <li><a href="${classpath}/greenmobile/">Máy lọc không khí hãng Daikin</a></li>
                                        <li><a href="${classpath}/greenmobile/">Máy lọc không khí hãng Philips</a></li>
                                        <li><a href="${classpath}/greenmobile/">Máy lọc không khí hãng Xiaomi</a></li>
                                        <li><a href="${classpath}/greenmobile/">Máy lọc không khí Levoit</a></li>
                                    </ul>
                                </div>
                                <div class="menu ads" style="width:600px">
                                        <a href="${classpath}/detail" target="_blank"><img style="width:600px" src="${classpath}/user/images/Uploads/2023/06/21/may-loc-khong-khi-xiaomi-air-purifier-4-compact-05.jpg" alt="Máy lọc Clair" /></a>
                                </div>
                            </div>
                        </div>
                </li>
                <li id="phu-kien">
                    <a href="${classpath}/greenmobile/" target="_self">
                        <i class="icon icon-sac"></i>
                        <span>Phụ kiện</span>
                    </a>
                    <div class="sub-container">
                        <div class="sub">
                            <div class="menu g0">
                                <h4><a href="${classpath}/greenmobile/">Phụ kiện điện thoại</a></h4>
                                <ul class="display-column format_1">
                                    <li><a href="s-du-phong.html">Sạc dự phòng</a></li>
                                    <li><a href="${classpath}/greenmobile/">Củ sạc, dây cáp</a></li>
                                    <li><a href="${classpath}/greenmobile/">Thẻ nhớ - USB</a></li>
                                    <li><a href="${classpath}/greenmobile/">Bao da - Ốp lưng</a></li>
                                    <li><a href="${classpath}/greenmobile/">Miếng dán màn hình</a></li>
                                </ul>
                                <h4><a href="${classpath}/greenmobile/">Xả tồn phụ kiện - GIẢM SỐC</a></h4>
                                <ul class="display-column format_1">
                                </ul>
                            </div>
                            <div class="menu g1">
                                <h4><a href="${classpath}/greenmobile/">Bàn phím &amp; chuột</a></h4>
                                <ul class="display-column format_2">
                                    <li><a href="${classpath}/greenmobile/">Bàn Phím</a></li>
                                    <li><a href="${classpath}/greenmobile/">Chuột</a></li>
                                </ul>
                                <h4><a href="${classpath}/greenmobile/">Camera an ninh - Hành trình</a></h4>
                                <ul class="display-row format_1">
                                    <li><a href="${classpath}/greenmobile/">Camera an ninh</a></li>
                                    <li><a href="${classpath}/greenmobile/">Camera hành trình</a></li>
                                </ul>
                                <h4><a href="${classpath}/greenmobile/">Phụ kiện Smart TV</a></h4>
                                <ul class="display-row format_1">
                                    <li><a href="${classpath}/greenmobile/">Truyền hình K+</a></li>
                                </ul>
                            </div>
                            <div class="menu g2">
                                <h4><a href="${classpath}/greenmobile/">Linh kiện máy tính </a></h4>
                                <ul class="display-column format_2">
                                    <li><a href="${classpath}/greenmobile/">Ổ cứng</a></li>
                                    <li><a href="${classpath}/greenmobile/">Phần mềm</a></li>
                                    <li><a href="${classpath}/greenmobile/">RAM</a></li>
                                </ul>
                                <h4><a href="${classpath}/greenmobile/">Thay Pin, Màn hình chính hãng</a></h4>
                                <ul class="display-column format_1">
                                    <li><a href="${classpath}/greenmobile/">Màn hình iPhone</a></li>
                                    <li><a href="${classpath}/greenmobile/">Pin iPhone</a></li>
                                </ul>
                            </div>
                            <div class="menu g3">
                                <h4><a href="${classpath}/greenmobile/">Phụ kiện Apple</a></h4>
                                <ul class="display-row format_1">
                                    <li><a href="${classpath}/greenmobile/">Phụ kiện chính hãng Apple</a></li>
                                    <li><a href="${classpath}/greenmobile/">Sản phẩm Ưu đãi</a></li>
                                    <li><a href="${classpath}/greenmobile/">Thiết bị định vị thông minh</a></li>
                                </ul>
                                <h4><a href="${classpath}/greenmobile/">Phụ kiện khác</a></h4>
                                <ul class="display-column format_1">
                                    <li><a href="${classpath}/greenmobile/">Balo - túi xách - túi chống sốc</a></li>
                                </ul>
                            </div>
                            <div class="menu g4">
                                <h4><a href="${classpath}/greenmobile/">Thiết bị mạng</a></h4>
                                <ul class="display-row format_1">
                                    <li><a href="${classpath}/greenmobile/">Bộ kích sóng</a></li>
                                    <li><a href="${classpath}/greenmobile/">Bộ phát Wifi di động (3G/4G)</a></li>
                                    <li><a href="${classpath}/greenmobile/">Router/Modem</a></li>
                                    <li><a href="${classpath}/greenmobile/">Thương hiệu</a></li>
                                </ul>
                            </div>
                            <div class="menu ads" style="width:300px"></div>
                        </div>
                    </div>
                </li>
                <li id="do-choi-cong-nghe">
                    <a href="${classpath}/greenmobile/" target="_self">
                        <i class="icon icon-game"></i>
                        <span>Đồ chơi CN</span>
                    </a>
                    <div class="sub-container">
                        <div class="sub">
                            <div class="menu g0">
                                <h4><a>Đồ chơi công nghệ</a></h4>
                                <ul class="display-row format_1">
                                    <li><a href="${classpath}/greenmobile/">Quạt cầm tay mini</a></li>
                                    <li><a href="${classpath}/greenmobile/">Dây đo nhịp tim</a></li>
                                    <li><a href="${classpath}/greenmobile/">Kính thực tế ảo</a></li>
                                    <li><a href="${classpath}/greenmobile/">Tay cầm chống rung</a></li>
                                    <li><a href="${classpath}/greenmobile/">Camera hành trình</a></li>
                                </ul>
                            </div>
                            <div class="menu ads" style="width:600px">
                                    <a href="${classpath}/detail" target="_blank"><img style="width:600px" src="${classpath}/user/images/Uploads/2023/05/31/580x266_638211300993935356.png" alt="Go Pro Hero 11" /></a>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="kho-san-pham-cu">
                    <a href="${classpath}/greenmobile/" target="_self">
                        <i class="icon icon-maycu"></i>
                        <span>Máy trôi</span>
                    </a>
                    <div class="sub-container">
                        <div class="sub">
                            <div class="menu g0">
                                <h4><a>Hàng cũ giá rẻ</a></h4>
                                <ul class="display-column format_3">
                                    <li><a href="${classpath}/greenmobile/">Điện thoại di động</a></li>
                                    <li><a href="${classpath}/greenmobile/">Đồng hồ thông minh</a></li>
                                    <li><a href="${classpath}/greenmobile/">Máy tính bảng</a></li>
                                    <li><a href="${classpath}/greenmobile/">Laptop</a></li>
                                    <li><a href="${classpath}/greenmobile/">Loa</a></li>
                                    <li><a href="${classpath}/greenmobile/">Tai nghe</a></li>
                                    <li><a href="${classpath}/greenmobile/">Camera</a></li>
                                    <li><a href="${classpath}/greenmobile/">Củ sạc</a></li>
                                    <li><a href="${classpath}/greenmobile/">Dây cáp</a></li>
                                    <li><a href="${classpath}/greenmobile/">Máy lọc không khí</a></li>
                                    <li><a href="${classpath}/greenmobile/">Phụ kiện</a></li>
                                    <li><a href="${classpath}/greenmobile/">Sạc dự phòng</a></li>
                                    <li><a href="${classpath}/greenmobile/">Tay cầm chống rung</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="dich-vu-sua-chua">
                    <a href="${classpath}/home" target="_self">
                        <i class="icon icon-suachua"></i>
                        <span>Sửa chữa</span>
                    </a>
                    <div class="sub-container">
                        <div class="sub">
                            <div class="menu g0">
                                <h4><a href="${classpath}/greenmobile/">Android</a></h4>
                                <ul class="display-column format_2">
                                    <li><a href="${classpath}/home">Pin</a></li>
                                    <li><a href="${classpath}/home">Camera</a></li>
                                    <li><a href="${classpath}/home">Màn hình</a></li>
                                    <li><a href="${classpath}/home">Vỏ và mặt lưng</a></li>
                                </ul>
                            </div>
                            <div class="menu g1">
                                <h4><a href="${classpath}/home">Apple iPhone</a></h4>
                                <ul class="display-column format_2">
                                    <li><a href="${classpath}/home">Camera Trước</a></li>
                                    <li><a href="${classpath}/home">Cáp phím âm lượng - Cáp phím nguồn</a></li>
                                    <li><a href="${classpath}/home">Loa Trong - Loa Ngoài</a></li>
                                    <li><a href="${classpath}/home">Vỏ - Kính Lưng</a></li>
                                    <li><a href="${classpath}/home">Camera Sau</a></li>
                                    <li><a href="${classpath}/home">Màn hình</a></li>
                                    <li><a href="${classpath}/home">Cáp bo sạc IPhone</a></li>
                                </ul>
                            </div>
                            <div class="menu g2">
                                <h4><a href="${classpath}/home">Apple iPad</a></h4>
                                <ul class="display-row format_3">
                                    <li><a href="${classpath}/home">Pin</a></li>
                                    <li><a href="${classpath}/home">Cảm ứng</a></li>
                                    <li><a href="${classpath}/home">Màn hình</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="sim-the">
                    <a href="${classpath}/greenmobile/" target="_self">
                        <i class="icon icon-simthe"></i>
                        <span>Sim thẻ</span>
                    </a>
                    <div class="sub-container">
                        <div class="sub">
                                <div class="menu g1">
                                    <h4><a>Sản phẩm HOT</a></h4>
                                    <ul class="display-row format_5">
                                    </ul>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="tin-tuc">
                    <a href="${classpath}/greenmobile/" target="_self">
                        <i class="icon icon-news"></i>
                        <span>Tin hot</span>
                    </a>
                </li>
                <li id="tin-khuyen-maiuu-dai-hot">
                    <a href="${classpath}/home" target="_blank">
                        <i class="icon icon-flash"></i>
                        <span>Ưu đãi</span>
                    </a>
                        <div class="sub-container">
                            <div class="sub">
                                <div class="menu g0">
                                    <h4><a href="${classpath}/home">Ưu đãi Hot</a></h4>
                                    <ul class="display-row format_1">
                                        <li><a href="${classpath}/home">Combo ưu đãi samsung</a></li>
                                        <li><a href="${classpath}/home">Khuyến mại Apple</a></li>
                                        <li><a href="${classpath}/home">Khuyến mại Energizer</a></li>
                                        <li><a href="${classpath}/home">Khuyến mại Huawei</a></li>
                                        <li><a href="${classpath}/home">Khuyến mại LG</a></li>
                                        <li><a href="${classpath}/home">Khuyến mại Sony</a></li>
                                        <li><a href="${classpath}/home">Nokia Khuyến mại</a></li>
                                        <li><a href="${classpath}/home">Sản phẩm độc quyền</a></li>
                                        <li><a href="${classpath}/home">Sản phẩm Huawei mới</a></li>
                                        <li><a href="${classpath}/home">Sản phẩm mới Apple</a></li>
                                        <li><a href="${classpath}/home">Ưu cái các Sản phẩm Oaxis</a></li>
                                        <li><a href="${classpath}/home">Ưu đãi thiết bị mạng, camera an ninh</a></li>
                                    </ul>
                                </div>
                                <div class="menu ads" style="width:600px">
                                        <a href="${classpath}/detail" target="_blank"><img style="width:600px" src="${classpath}/user/images/Uploads/2023/05/31/top-menu-uu-dai.png" alt="Gói summer Pack1" /></a>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
    <!-- nav -->
    </header>
