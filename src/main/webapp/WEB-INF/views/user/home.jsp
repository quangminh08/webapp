<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">

    <title>Green Mobile</title>
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />

    <jsp:include page="/WEB-INF/views/common/variables.jsp"></jsp:include>
    
    
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
        <!-- 
         -->
        <link rel="preload" type="text/css" href="${classpath}/user/Content/web/fonts/Segoe UI/Segoe UI.woff2" as="font" type="font/woff2" crossorigin="">
        <link rel="preload" type="text/css" href="${classpath}/user/Content/web/fonts/Segoe UI/Segoe UI Italic.woff2" as="font" type="font/woff2" crossorigin="">
        <link rel="preload" type="text/css" href="${classpath}/user/Content/web/fonts/Segoe UI/Segoe UI Bold.woff2" as="font" type="font/woff2" crossorigin="">
        <link rel="preload" type="text/css" href="${classpath}/user/Content/web/fonts/Segoe UI/Segoe UI Bold Italic.woff2" as="font" type="font/woff2" crossorigin="">
        <link rel="preload" type="text/css" href="${classpath}/user/Content/web/fonts/Segoe UI/Segoe UI Semilight.woff2" as="font" type="font/woff2" crossorigin="">
        <link rel="preload" type="text/css" href="${classpath}/user/Content/web/fonts/Segoe UI/Segoe UI Semilight Italic.woff2" as="font" type="font/woff2" crossorigin="">
        <link rel="preload" type="text/css" href="${classpath}/user/Content/web/fonts/icon/fonts/hoangha.woff" as="font" type="font/woff" crossorigin="">
        <link rel="preload" as="script" href="${classpath}/user/js-css/web_v1.1.8.5.js">
        <link rel="preload" as="style" href="${classpath}/user/js-css/web_v1.1.8.5.css">
        <link href="${classpath}/user/js-css/web_v1.1.8.5.css" rel="stylesheet" type="text/css">


    <style> .product-center .current-product-price label.text-green { display: none } </style>
    <script> window.insider_object = {}; </script>


    <link rel="canonical" href="home.jsp" />
    <meta name="description" content="Siêu thị điện thoại di động giá rẻ nhất" />
    <meta name="keywords" content="" />


    
    <script async src="${classpath}/user/greenmobilevn.api.useinsider.com/ins05e0.js?id=10005327"></script>
</head>


<body>

    <div class="ticker">
        <ul>
            <li>
                <div class="top-link">
                    <span class="pulse"></span> <p><strong>Sale rẻ hết cỡ - Xiaomi Redmi Note 12 Series, Giá chỉ hơn 4.000.000đ</strong> <a href="#" target="_top">Xem chi tiết</a></p>
                </div>
            </li>
            <li>
                <div class="top-link">
                    <span class="pulse"></span> <p><strong>Cơ hội sở hữu Samsung S20 FE 256GB chỉ với 6.990.000đ - SL có hạn</strong> <a href="#" target="_top">Xem chi tiết</a></p>
                </div>
            </li>
            <li>
                <div class="top-link">
                    <span class="pulse"></span> <p><strong>Sale rẻ hết cỡ - reno8T 5G - Chính hãng, Giá chỉ từ 8.690.000đ</strong> <a href="#" target="_blank">Xem chi tiết</a></p>
                </div>
            </li>
        </ul>
    </div>

	<!-- --------------------------Header------------------------------ -->
	<!-- -------------------------------------------------------------- -->
	<!-- -------------------------------------------------------------- -->
	<jsp:include page="/WEB-INF/views/user/layout/header.jsp"></jsp:include>
    <!-- -------------------------------------------------------------- -->
    <!-- -------------------------------------------------------------- -->
    <!-- -------------------------------------------------------------- -->
    	

    
						<!-- slider -->
						<!-- slider -->
						<!-- slider -->
						<!-- slider -->
    <section>
        <div class="container">
            <div class="top-slider">
                <div id="jssor_1" class="jssor-1200">
                    <!-- Loading Screen -->
                    <div data-u="loading" class="jssor-spin">
                        <img src="${classpath}/user/Content/web/img/spin.svg" />
                    </div>
                    <div data-u="slides" class="jssor-1200-container">
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="Samsung Galaxy S20 FE"><img src="${classpath}/user/images/home/Uploads/2023/06/22/1200x382-ss-s20fe.png" title="Samsung Galaxy S20 FE" /></a>
                            <div u="thumb">
                                Samsung Galaxy S20 FE
                                    <br /><small>Ưu đãi lên tới 60%</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="Samsung Galaxy S23 Serries"><img src="${classpath}/user/images/home/Uploads/2023/06/12/s23-seriesweb.png" title="Samsung Galaxy S23 Serries" /></a>
                            <div u="thumb">
                                Samsung Galaxy S23 Serries
                                    <br /><small>Zoom Cận Idol - Chấp Mọi Khoảng Cách</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="Redmi Note 12 series"><img src="${classpath}/user/images/home/Uploads/2023/06/01/redmi-note-12-series-kv-mono-pc.png" title="Redmi Note 12 series" /></a>
                            <div u="thumb">
                                Redmi Note 12 series
                                    <br /><small>Nhiều ưu đãi giảm giá hấp dẫn</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="realme C55"><img src="${classpath}/user/images/home/Uploads/2023/06/08/realme-c55-04.jpg" title="realme C55" /></a>
                            <div u="thumb">
                                realme C55
                                    <br /><small>Chụp chuyên sâu - Nhớ siêu lâu</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="Tuần lễ Laptop Gaming"><img src="${classpath}/user/images/home/Uploads/2023/06/19/tuan-le-laptop-gaming-02.jpg" title="Tuần lễ Laptop Gaming" /></a>
                            <div u="thumb">
                                Tuần lễ Laptop Gaming
                                    <br /><small>Chiến game cực đỉnh</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="Hello Summer, Hello Huawei"><img src="${classpath}/user/images/home/Uploads/2023/06/16/web_638225331330645082.png" title="Hello Summer, Hello Huawei" /></a>
                            <div u="thumb">
                                Hello Summer, Hello Huawei
                                    <br /><small>Chinh phục m&#249;a h&#232; c&#249;ng Huawei</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="Loa JBL - Ưu đãi chính hãng"><img src="${classpath}/user/images/home/Uploads/2023/06/19/web-jbl.png" title="Loa JBL - Ưu đãi chính hãng" /></a>
                            <div u="thumb">
                                Loa JBL - Ưu đãi chính hãng
                                    <br /><small>Đón h&#232; rộn ràng</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="Sạc dự phòng giảm đến 60%"><img src="${classpath}/user/images/home/Uploads/2023/06/22/san-sale-giam-soc-tu-khong-lo-mat-dien-02.jpg" title="Sạc dự phòng giảm đến 60%" /></a>
                            <div u="thumb">
                                Sạc dự phòng giảm đến 60%
                                    <br /><small>Mua sạc không lo mất điện</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="Smart TV 4K giá shock"><img src="${classpath}/user/images/home/Uploads/2023/06/06/tv-01.jpg" title="Smart TV 4K giá shock" /></a>
                            <div u="thumb">
                                Smart TV 4K giá shock
                                    <br /><small>Chỉ từ 6.990.000đ</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="Ốp lưng ZAGG Mỹ – Xài không phải nghĩ"><img src="${classpath}/user/images/home/Uploads/2023/06/05/web-chuong-trinh-trai-nghiem-pk-zagg-01.jpg" title="Ốp lưng ZAGG Mỹ – Xài không phải nghĩ" /></a>
                            <div u="thumb">
                                Ốp lưng ZAGG Mỹ – Xài không phải nghĩ
                                    <br /><small>Đổi lỗi lên tới 30 ngày</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="H&#232; tới, sắm Nokia mới"><img src="${classpath}/user/images/home/Uploads/2023/05/12/2400x750.jpg" title="H&#232; tới, sắm Nokia mới" /></a>
                            <div u="thumb">
                                H&#232; tới, sắm Nokia mới
                                    <br /><small>Nokia G22 - Rẻ hết cỡ 3.390.000đ</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="iPhone 14 Pro Max VN/A"><img src="${classpath}/user/images/home/Uploads/2023/06/16/14prm-pc.png" title="iPhone 14 Pro Max VN/A" /></a>
                            <div u="thumb">
                                iPhone 14 Pro Max VN/A
                                    <br /><small>Giá chỉ từ 25.390.000đ</small>
                            </div>
                        </div>
                        <div>
                            <a target="_blank" href="${classpath}/detail/${product.id}" title="Smart TV Xiaomi"><img src="${classpath}/user/images/home/Uploads/2023/06/02/tv-xiaomi-01.jpg" title="Smart TV Xiaomi" /></a>
                            <div u="thumb">
                                Smart TV Xiaomi
                                    <br /><small>Rẻ hết cỡ chỉ từ 3.890.000đ</small>
                            </div>
                        </div>
                    </div>
                    <div data-u="thumbnavigator" class="jssor-1200-thumbs">
                        <div data-u="slides" style="cursor: pointer">
                            <div data-u="prototype" class="p">
                                <div class=w><div data-u="thumbnailtemplate"></div></div>
                                <div class=c></div>
                            </div>
                        </div>
                    </div>
                
                    <div data-u="arrowleft" class="slider-arr slider-arr-l" data-autocenter="2">
                        <i class="icon-left"></i>
                    </div>
                    <div data-u="arrowright" class="slider-arr slider-arr-r" data-autocenter="2">
                        <i class="icon-right"></i>
                    </div>
                </div>
            </div>
        </div>
    </section>
						<!-- slider -->
						<!-- slider -->
						<!-- slider -->

    <section>
        <div class="container">
            <div class="quick-sales">
                <div class="item">
                    <a href="${classpath}/detail/${product.id}" target="_blank">
                        <img src="${classpath}/user/images/home/Uploads/2023/06/24/galaxy-s20-fe.png" title="Samsung Galaxy S20 FE" alt="Samsung Galaxy S20 FE" />
                    </a>
                </div>
                <div class="item">
                    <a href="${classpath}/detail/${product.id}" target="_blank">
                        <img src="${classpath}/user/images/home/Uploads/2023/05/30/redmi-10-5g.png" title="Redmi 10 5G" alt="Redmi 10 5G" />
                    </a>
                </div>
                <div class="item">
                    <a href="${classpath}/detail/${product.id}" target="_blank">
                        <img src="${classpath}/user/images/home/Uploads/2023/06/12/macbook-air-m1.png" title="MacBook Air M1 8GB/256GB" alt="MacBook Air M1 8GB/256GB" />
                    </a>
                </div>
                <div class="item">
                    <a href="${classpath}/detail/${product.id}" target="_blank">
                        <img src="${classpath}/user/images/home/Uploads/2023/06/19/664vn.png" title="Laptop Gaming MSI GF63 Thin 11SC 664VN" alt="Laptop Gaming MSI GF63 Thin 11SC 664VN" />
                    </a>
                </div>
            </div>
        </div>
    </section>


    <!-- flash sales -->
    <section class="fls" id="fls_6" style="display:block">
        <div class="container">
            <div class="flash-sales">
                <div class="header">
                    <h3>F<i class="icon-flash"></i>ASH SALE ONLINE</h3>
                    <ul class="flash-sale-nav">
                        <li>
                            <a class="actived" href="javascript:showFLS('fls_6');">Điện thoại/Tablet</a>
                        </li>
                        <li>
                            <a class="" href="javascript:showFLS('fls_8');">Laptop/Màn hình/Tivi</a>
                        </li>
                        <li>
                            <a class="" href="javascript:showFLS('fls_9');">Đồng hồ/Phụ kiện/khác</a>
                        </li>
                    </ul>
                    <div class="timer" id="timer_6" data-start="June 24, 2023 10:47:50" data-end="June 26, 2023 00:00:00"></div>
                </div>
                <div class="content">
                    <div class="owl-carousel lr-slider">
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy S20 FE 256GB - Chính hãng "><img src="${classpath}/user/images/productlist/ts/Uploads/2020/09/29/S20%20FE%20(1).png" alt="Samsung Galaxy S20 FE 256GB - Chính hãng "></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy S20 FE 256GB - Chính hãng </a>
                                <span class="price">
                                    <strong>6,990,000 ₫</strong>
                                    <strike>15,490,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Redmi 10 5G (4GB/64GB) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/05/26/l19-0.png" alt="Redmi 10 5G (4GB/64GB) - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Redmi 10 5G (4GB/64GB) - Cính hãng</a>
                                <span class="price">
                                    <strong>2,990,000 ₫</strong>
                                    <strike>4,790,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy A53 5G - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/03/29/image-removebg-preview-14.png" alt="Samsung Galaxy A53 5G - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy A53 5G - Chính hãng</a>
                                <span class="price">
                                    <strong>6,690,000 ₫</strong>
                                    <strike>9,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy A73 5G - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/04/10/image-removebg-preview.png" alt="Samsung Galaxy A73 5G - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy A73 5G - Chính hãng</a>
                                <span class="price">ê
                                    <strong>8,390,000 ₫</strong>
                                    <strike>11,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy Tab A8 3GB/32GB (2022) - Chính hãng (Phiên bản 4G)"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/01/13/image-removebg-preview_637776891234147333.png" alt="Samsung Galaxy Tab A8 3GB/32GB (2022) - Chính hãng (Phiên bản 4G)"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy Tab A8 3GB/32GB (2022) - Chính hãng (Phiên bản 4G)</a>
                                <span class="price">
                                    <strong>3,990,000 ₫</strong>
                                    <strike>3,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Redmi Note 12 (4GB/128GB) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/24/redminote12-0.png" alt="Redmi Note 12 (4GB/128GB) - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Redmi Note 12 (4GB/128GB) - Chính hãng</a>
                                <span class="price">
                                    <strong>4,290,000 ₫</strong>
                                    <strike>4,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Redmi Note 12S (8GB/256GB) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/05/11/note12s.png" alt="Redmi Note 12S (8GB/256GB) - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Redmi Note 12S (8GB/256GB) - Chính hãng</a>
                                <span class="price">
                                    <strong>6,190,000 ₫</strong>
                                    <strike>6,690,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy A14 4G 4GB/128GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/05/17/a14-2.png" alt="Samsung Galaxy A14 4G 4GB/128GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy A14 4G 4GB/128GB - Chính hãng</a>
                                <span class="price">
                                    <strong>3,590,000 ₫</strong>
                                    <strike>4,490,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy Tab A8 (2022) - Chính hãng - Máy nguyên seal, Đã kích hoạt"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/01/13/image-removebg-preview_637776891234147333.png" alt="Samsung Galaxy Tab A8 (2022) - Chính hãng - Máy nguyên seal, Đã kích hoạt"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy Tab A8 (2022) - Chính hãng - Máy nguyên seal, Đã kích hoạt</a>
                                <span class="price">
                                    <strong>4,790,000 ₫</strong>
                                    <strike>4,790,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy S23 - 8GB/256GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/02/02/image-removebg-preview-2.png" alt="Samsung Galaxy S23 - 8GB/256GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy S23 - 8GB/256GB - Chính hãng</a>
                                <span class="price">
                                    <strong>15,690,000 ₫</strong>
                                    <strike>24,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy S23 Ultra 8GB/256GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/06/01/samsung-galaxy-s23-ultra.png" alt="Samsung Galaxy S23 Ultra 8GB/256GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy S23 Ultra 8GB/256GB - Chính hãng</a>
                                <span class="price">
                                    <strong>26,030,000 ₫</strong>
                                    <strike>31,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy Z Fold4 - 256GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/08/10/z-flip-4.jpg" alt="Samsung Galaxy Z Fold4 - 256GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy Z Fold4 - 256GB - Chính hãng</a>
                                <span class="price">
                                    <strong>31,990,000 ₫</strong>
                                    <strike>40,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Redmi 12C (4GB/64GB) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/21/redmi12c.png" alt="Redmi 12C (4GB/64GB) - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Redmi 12C (4GB/64GB) - Chính hãng</a>
                                <span class="price">
                                    <strong>2,690,000 ₫</strong>
                                    <strike>3,590,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Xiaomi 13 Lite (8GB/256GB) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/02/27/thumb-xiaomi-13-lite.png" alt="Xiaomi 13 Lite (8GB/256GB) - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Xiaomi 13 Lite (8GB/256GB) - Chính hãng</a>
                                <span class="price">
                                    <strong>9,690,000 ₫</strong>
                                    <strike>11,490,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="TECNO POVA 4 PRO 8GB/128GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/12/10/image-removebg-preview-2022-12-10t104204-819.png" alt="TECNO POVA 4 PRO 8GB/128GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">TECNO POVA 4 PRO 8GB/128GB - Chính hãng</a>
                                <span class="price">
                                    <strong>4,490,000 ₫</strong>
                                    <strike>4,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="TECNO SPARK 10 Pro (8GB/128GB) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/28/tecnospark10pro-0.png" alt="TECNO SPARK 10 Pro (8GB/128GB) - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">TECNO SPARK 10 Pro (8GB/128GB) - Chính hãng</a>
                                <span class="price">
                                    <strong>3,540,000 ₫</strong>
                                    <strike>3,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Oppo A57 4GB/128GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/07/01/a57-1.png" alt="Oppo A57 4GB/128GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Oppo A57 4GB/128GB - Chính hãng</a>
                                <span class="price">
                                    <strong>4,390,000 ₫</strong>
                                    <strike>4,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="realme C55 - 6GB/128GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/13/c55-1-den.png" alt="realme C55 - 6GB/128GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">realme C55 - 6GB/128GB - Chính hãng</a>
                                <span class="price">
                                    <strong>4,090,000 ₫</strong>
                                    <strike>4,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="realme 10 4G 8GB/256GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/01/11/image-removebg-preview-8.png" alt="realme 10 4G 8GB/256GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">realme 10 4G 8GB/256GB - Chính hãng</a>
                                <span class="price">
                                    <strong>5,990,000 ₫</strong>
                                    <strike>7,190,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy Z Flip4 -128GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/08/10/z-fold-4-1.jpg" alt="Samsung Galaxy Z Flip4 -128GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy Z Flip4 -128GB - Chính hãng</a>
                                <span class="price">
                                    <strong>15,990,000 ₫</strong>
                                    <strike>23,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Xiaomi 12 Lite 5G - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/09/08/thumb-xiaomi-12.jpg" alt="Xiaomi 12 Lite 5G - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Xiaomi 12 Lite 5G - Chính hãng</a>
                                <span class="price">
                                    <strong>8,590,000 ₫</strong>
                                    <strike>9,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Reno8 T 5G - Chính hãng "><img src="${classpath}/user/images/productlist/ts/Uploads/2023/01/12/image-removebg-preview-16.png" alt="Reno8 T 5G - Chính hãng "></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Reno8 T 5G - Chính hãng </a>
                                <span class="price">
                                    <strong>9,490,000 ₫</strong>
                                    <strike>9,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Nokia C21 Plus 2GB/64GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/05/07/image-removebg-preview_637875529202208799.png" alt="Nokia C21 Plus 2GB/64GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Nokia C21 Plus 2GB/64GB - Chính hãng</a>
                                <span class="price">
                                    <strong>1,780,000 ₫</strong>
                                    <strike>2,890,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Máy tính bảng Huawei MatePad SE (LTE) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/12/13/image-removebg-preview-2022-12-13t084823-161.png" alt="Máy tính bảng Huawei MatePad SE (LTE) - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Máy tính bảng Huawei MatePad SE (LTE) - Chính hãng</a>
                                <span class="price">
                                    <strong>4,990,000 ₫</strong>
                                    <strike>4,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Máy tính bảng Huawei Matepad LTE - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/07/27/image-removebg-preview-4_637945394047578938.png" alt="Máy tính bảng Huawei Matepad LTE - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Máy tính bảng Huawei Matepad LTE - Chính hãng</a>
                                <span class="price">
                                    <strong>5,490,000 ₫</strong>
                                    <strike>7,490,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Máy tính bảng Lenovo Tab P11 Plus - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/02/21/image-removebg-preview-3.png" alt="Máy tính bảng Lenovo Tab P11 Plus - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Máy tính bảng Lenovo Tab P11 Plus - Chính hãng</a>
                                <span class="price">
                                    <strong>5,390,000 ₫</strong>
                                    <strike>8,190,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Lenovo Tab M10 Gen 3 (3GB/32GB) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/28/lenovotabm10gen3-2.png" alt="Lenovo Tab M10 Gen 3 (3GB/32GB) - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Lenovo Tab M10 Gen 3 (3GB/32GB) - Chính hãng</a>
                                <span class="price">
                                    <strong>3,990,000 ₫</strong>
                                    <strike>5,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Máy tính bảng  Yuho Tab 8 (TC8091) 3GB/32GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/02/yuho.png" alt="Máy tính bảng  Yuho Tab 8 (TC8091) 3GB/32GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Máy tính bảng  Yuho Tab 8 (TC8091) 3GB/32GB - Chính hãng</a>
                                <span class="price">
                                    <strong>1,090,000 ₫</strong>
                                    <strike>3,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="img">
                                <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy Tab S8 Wifi - 8GB/256GB - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/02/10/thumb.png" alt="Samsung Galaxy Tab S8 Wifi - 8GB/256GB - Chính hãng"></a>
                            </div>
                            <div class="info">
                                <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy Tab S8 Wifi - 8GB/256GB - Chính hãng</a>
                                <span class="price">
                                    <strong>11,990,000 ₫</strong>
                                    <strike>17,990,000 ₫</strike>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- flash sales -->
    <section class="fls" id="fls_8" style="display:none">
        <div class="container">
            <div class="flash-sales">
                <div class="header">
                    <h3>F<i class="icon-flash"></i>ASH SALE ONLINE</h3>
                    <ul class="flash-sale-nav">
                            <li>
                                <a class="" href="javascript:showFLS('fls_6');">Điện thoại/Tablet</a>
                            </li>
                            <li>
                                <a class="actived" href="javascript:showFLS('fls_8');">Laptop/Màn hình/Tivi</a>
                            </li>
                            <li>
                                <a class="" href="javascript:showFLS('fls_9');">Đồng hồ/Phụ kiện/khác</a>
                            </li>
                    </ul>
                    <div class="timer" id="timer_8" data-start="June 24, 2023 10:47:50" data-end="June 26, 2023 00:00:00"></div>
                </div>
                <div class="content">
                    <div class="owl-carousel lr-slider">
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop Lenovo IdeaPad 5 15ABA7-82SG007KVN - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/05/04/82sg007kvn-0.jpg" alt="Laptop Lenovo IdeaPad 5 15ABA7-82SG007KVN - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop Lenovo IdeaPad 5 15ABA7-82SG007KVN - Chính hãng</a>
                                    <span class="price">
                                        <strong>11,990,000 ₫</strong>
                                        <strike>17,490,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Microsoft Surface Pro 7 12.3&quot; - i5/8GB/256GB (Không k&#232;m bàn phím)"><img src="${classpath}/user/images/productlist/ts/Uploads/2021/03/12/image-removebg-preview-2.png" alt="Microsoft Surface Pro 7 12.3&quot; - i5/8GB/256GB (Không k&#232;m bàn phím)"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Microsoft Surface Pro 7 12.3&quot; - i5/8GB/256GB (Không k&#232;m bàn phím)</a>
                                    <span class="price">
                                        <strong>19,490,000 ₫</strong>
                                        <strike>19,490,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop Gaming GIGABYTE G5 GD-51VN123SO - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/04/22/frame-1.jpg" alt="Laptop Gaming GIGABYTE G5 GD-51VN123SO - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop Gaming GIGABYTE G5 GD-51VN123SO - Chính hãng</a>
                                    <span class="price">
                                        <strong>17,990,000 ₫</strong>
                                        <strike>20,490,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop Microsoft Surface Pro 7 Plus 12.3&quot; - i5/8GB/256GB (Không bàn phím)"><img src="${classpath}/user/images/productlist/ts/Uploads/2021/09/30/image-removebg-preview-4.png" alt="Laptop Microsoft Surface Pro 7 Plus 12.3&quot; - i5/8GB/256GB (Không bàn phím)"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop Microsoft Surface Pro 7 Plus 12.3&quot; - i5/8GB/256GB (Không bàn phím)</a>
                                    <span class="price">
                                        <strong>23,490,000 ₫</strong>
                                        <strike>23,490,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop HP Elitebook 630 G9 (6M145PA) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/15/laptop-hp-elitebook-630-g9-6m145pa-01.jpg" alt="Laptop HP Elitebook 630 G9 (6M145PA) - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop HP Elitebook 630 G9 (6M145PA) - Chính hãng</a>
                                    <span class="price">
                                        <strong>21,990,000 ₫</strong>
                                        <strike>26,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop Dell Vostro 3425-V4R35425U100W1 - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/09/v4r35425u100w1.jpg" alt="Laptop Dell Vostro 3425-V4R35425U100W1 - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop Dell Vostro 3425-V4R35425U100W1 - Chính hãng</a>
                                    <span class="price">
                                        <strong>9,790,000 ₫</strong>
                                        <strike>14,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop Acer Aspire 3 A315-58-589K - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/06/laptop-acer-aspire-3-a315-58-589k-01.jpg" alt="Laptop Acer Aspire 3 A315-58-589K - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop Acer Aspire 3 A315-58-589K - Chính hãng</a>
                                    <span class="price">
                                        <strong>10,990,000 ₫</strong>
                                        <strike>18,490,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop Gaming HP VICTUS 16 e1104AX-7C0S9PA - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/14/laptop-gaming-hp-victus-16-e1104ax-7c0s9pa-01.jpg" alt="Laptop Gaming HP VICTUS 16 e1104AX-7C0S9PA - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop Gaming HP VICTUS 16 e1104AX-7C0S9PA - Chính hãng</a>
                                    <span class="price">
                                        <strong>22,790,000 ₫</strong>
                                        <strike>31,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop Itel Spirit 2 (71006300244) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/05/26/itel-spirit-2-i5-0.jpg" alt="Laptop Itel Spirit 2 (71006300244) - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop Itel Spirit 2 (71006300244) - Chính hãng</a>
                                    <span class="price">
                                        <strong>9,790,000 ₫</strong>
                                        <strike>13,490,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop Lenovo IdeaPad 3 14IAU7-82RJ001BVN - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/02/laptop-lenovo-ideapad-3-14iau7-82rj001bvn-01.jpg" alt="Laptop Lenovo IdeaPad 3 14IAU7-82RJ001BVN - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop Lenovo IdeaPad 3 14IAU7-82RJ001BVN - Chính hãng</a>
                                    <span class="price">
                                        <strong>13,290,000 ₫</strong>
                                        <strike>17,290,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Asus Vivobook A1503ZA-L1422W - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/08/laptop-asus-vivobook-a1503za-l1422w-01.jpg" alt="Asus Vivobook A1503ZA-L1422W - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Asus Vivobook A1503ZA-L1422W - Chính hãng</a>
                                    <span class="price">
                                        <strong>16,890,000 ₫</strong>
                                        <strike>19,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Xiaomi Redmibook 15 - JYU4506AP-  i5-11300H /8GB/512GB-SSD/15.6FHD"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/06/14/redmibook-1.png" alt="Xiaomi Redmibook 15 - JYU4506AP-  i5-11300H /8GB/512GB-SSD/15.6FHD"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Xiaomi Redmibook 15 - JYU4506AP-  i5-11300H /8GB/512GB-SSD/15.6FHD</a>
                                    <span class="price">
                                        <strong>11,990,000 ₫</strong>
                                        <strike>15,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop HUAWEI MateBook D 14 2021 (i3-1115G4/8GB/256GB) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/04/27/d14.jpg" alt="Laptop HUAWEI MateBook D 14 2021 (i3-1115G4/8GB/256GB) - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop HUAWEI MateBook D 14 2021 (i3-1115G4/8GB/256GB) - Chính hãng</a>
                                    <span class="price">
                                        <strong>10,490,000 ₫</strong>
                                        <strike>13,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Màn hình Lenovo G27-20 - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/05/22/g27-20-1.png" alt="Màn hình Lenovo G27-20 - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Màn hình Lenovo G27-20 - Chính hãng</a>
                                    <span class="price">
                                        <strong>4,390,000 ₫</strong>
                                        <strike>7,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Màn hình Asus TUF GAMING VG246H1A - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/06/22/tuf-gaming-vg246h1a-01.jpg" alt="Màn hình Asus TUF GAMING VG246H1A - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Màn hình Asus TUF GAMING VG246H1A - Chính hãng</a>
                                    <span class="price">
                                        <strong>3,090,000 ₫</strong>
                                        <strike>4,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop Asus ExpertBook P2451FA-EK3299T - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/08/laptop-asus-expertbook-p2451fa-ek3299t-01.jpg" alt="Laptop Asus ExpertBook P2451FA-EK3299T - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop Asus ExpertBook P2451FA-EK3299T - Chính hãng</a>
                                    <span class="price">
                                        <strong>7,890,000 ₫</strong>
                                        <strike>9,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop MSI Modern 15 B7M-099VN - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/04/18/b7m-099vn.jpg" alt="Laptop MSI Modern 15 B7M-099VN - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop MSI Modern 15 B7M-099VN - Chính hãng</a>
                                    <span class="price">
                                        <strong>12,390,000 ₫</strong>
                                        <strike>14,490,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Laptop ASUS TUF Gaming FX506LHB-HN188W - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/08/laptop-asus-gaming-tuf-fx506lhb-hn188w-01.jpg" alt="Laptop ASUS TUF Gaming FX506LHB-HN188W - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Laptop ASUS TUF Gaming FX506LHB-HN188W - Chính hãng</a>
                                    <span class="price">
                                        <strong>15,390,000 ₫</strong>
                                        <strike>21,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Màn hình LG 27UP850N-W 27 inch/UHD/IPS/60Hz/5ms/400nits/ HDMI+DP+USBC+Audio"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/11/28/image-removebg-preview-2022-11-28t105128-628.png" alt="Màn hình LG 27UP850N-W 27 inch/UHD/IPS/60Hz/5ms/400nits/ HDMI+DP+USBC+Audio"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Màn hình LG 27UP850N-W 27 inch/UHD/IPS/60Hz/5ms/400nits/ HDMI+DP+USBC+Audio</a>
                                    <span class="price">
                                        <strong>9,290,000 ₫</strong>
                                        <strike>13,499,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Màn hình Viewsonic VX2405-P-MHD 23.8 inch/FHD/IPS/144Hz/1ms/250 nits/HDMI+D"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/11/05/image-removebg-preview-43.png" alt="Màn hình Viewsonic VX2405-P-MHD 23.8 inch/FHD/IPS/144Hz/1ms/250 nits/HDMI+D"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Màn hình Viewsonic VX2405-P-MHD 23.8 inch/FHD/IPS/144Hz/1ms/250 nits/HDMI+D</a>
                                    <span class="price">
                                        <strong>3,190,000 ₫</strong>
                                        <strike>5,999,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Màn hình đồ họa Asus ProArt PA248QV - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/04/27/pa248qv-removebg-preview.png" alt="Màn hình đồ họa Asus ProArt PA248QV - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Màn hình đồ họa Asus ProArt PA248QV - Chính hãng</a>
                                    <span class="price">
                                        <strong>5,720,000 ₫</strong>
                                        <strike>6,899,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Màn hình Asus TUF Gaming VG249Q1A - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/04/27/vg249q1a-removebg-preview.png" alt="Màn hình Asus TUF Gaming VG249Q1A - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Màn hình Asus TUF Gaming VG249Q1A - Chính hãng</a>
                                    <span class="price">
                                        <strong>3,570,000 ₫</strong>
                                        <strike>6,789,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Màn hình Lenovo Q24i-20 66EEGAC3VN 23.8inch/FHD/IPS/75Hz/4-14ms/DP+HDMI/Đen"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/10/24/image-removebg-preview-12.png" alt="Màn hình Lenovo Q24i-20 66EEGAC3VN 23.8inch/FHD/IPS/75Hz/4-14ms/DP+HDMI/Đen"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Màn hình Lenovo Q24i-20 66EEGAC3VN 23.8inch/FHD/IPS/75Hz/4-14ms/DP+HDMI/Đen</a>
                                    <span class="price">
                                        <strong>3,590,000 ₫</strong>
                                        <strike>6,799,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Màn hình Dell Ultrasharp 24 inch U2422HE - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/08/15/image-removebg-preview-23.png" alt="Màn hình Dell Ultrasharp 24 inch U2422HE - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Màn hình Dell Ultrasharp 24 inch U2422HE - Chính hãng</a>
                                    <span class="price">
                                        <strong>7,190,000 ₫</strong>
                                        <strike>8,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Màn hình HUAWEI MateView SE - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/06/02/specs-img.png" alt="Màn hình HUAWEI MateView SE - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Màn hình HUAWEI MateView SE - Chính hãng</a>
                                    <span class="price">
                                        <strong>3,490,000 ₫</strong>
                                        <strike>4,990,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Màn hình Samsung LS27BG400EEXXV 27 inch/FHD/IPS/240Hz/1ms/400 nits/HDMI"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/02/samsung-ls27bg400eexxv-27-5.png" alt="Màn hình Samsung LS27BG400EEXXV 27 inch/FHD/IPS/240Hz/1ms/400 nits/HDMI"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Màn hình Samsung LS27BG400EEXXV 27 inch/FHD/IPS/240Hz/1ms/400 nits/HDMI</a>
                                    <span class="price">
                                        <strong>6,430,000 ₫</strong>
                                        <strike>9,689,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title=" Màn hình Asus VY249HE - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/04/27/vy249he-removebg-preview.png" alt=" Màn hình Asus VY249HE - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}"> Màn hình Asus VY249HE - Chính hãng</a>
                                    <span class="price">
                                        <strong>2,650,000 ₫</strong>
                                        <strike>4,999,000 ₫</strike>
                                    </span>

                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Màn hình MSI PRO MP271P - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/04/15/mp271p-1.png" alt="Màn hình MSI PRO MP271P - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Màn hình MSI PRO MP271P - Chính hãng</a>
                                    <span class="price">
                                        <strong>3,550,000 ₫</strong>
                                        <strike>4,790,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Smart TV SKYWORTH 4K 55-inch 55SUC7550 - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/05/11/55suc7550-1.png" alt="Smart TV SKYWORTH 4K 55-inch 55SUC7550 - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Smart TV SKYWORTH 4K 55-inch 55SUC7550 - Chính hãng</a>
                                    <span class="price">
                                        <strong>6,990,000 ₫</strong>
                                        <strike>15,990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </section>


    <!-- flash sales -->
    <section class="fls" id="fls_9" style="display:none">
        <div class="container">
            <div class="flash-sales">
                <div class="header">
                    <h3>F<i class="icon-flash"></i>ASH SALE ONLINE</h3>
                    <ul class="flash-sale-nav">
                            <li>
                                <a class="" href="javascript:showFLS('fls_6');">Điện thoại/Tablet</a>
                            </li>
                            <li>
                                <a class="" href="javascript:showFLS('fls_8');">Laptop/Màn hình/Tivi</a>
                            </li>
                            <li>
                                <a class="actived" href="javascript:showFLS('fls_9');">Đồng hồ/Phụ kiện/khác</a>
                            </li>
                    </ul>
                    <div class="timer" id="timer_9" data-start="June 24, 2023 10:47:50" data-end="June 26, 2023 00:00:00"></div>
                </div>
                <div class="content">
                    <div class="owl-carousel lr-slider">
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Robot hút bụi Xiaomi Vacuum E10 - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/10/e10-3.png" alt="Robot hút bụi Xiaomi Vacuum E10 - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Robot hút bụi Xiaomi Vacuum E10 - Chính hãng</a>
                                    <span class="price">
                                        <strong>4,590,000 ₫</strong>
                                        <strike>6,490,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Tai nghe không dây Redmi Buds 4 Lite - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/29/redmi-buds-4-lite-1.png" alt="Tai nghe không dây Redmi Buds 4 Lite - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Tai nghe không dây Redmi Buds 4 Lite - Chính hãng</a>
                                    <span class="price">
                                        <strong>690,000 ₫</strong>
                                        <strike>790,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Sạc dự phòng Innostyle Powermax PD 20W 20000mAh IP20KPDBLK - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/06/09/innostyle-powermax-pd-20w-20000mah-1.png" alt="Sạc dự phòng Innostyle Powermax PD 20W 20000mAh IP20KPDBLK - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Sạc dự phòng Innostyle Powermax PD 20W 20000mAh IP20KPDBLK - Chính hãng</a>
                                    <span class="price">
                                        <strong>750,000 ₫</strong>
                                        <strike>990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Camera Xiaomi MI Home Security C200 (BHR6766GL)"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/15/xiaomi-mi-home-security-c200.png" alt="Camera Xiaomi MI Home Security C200 (BHR6766GL)"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Camera Xiaomi MI Home Security C200 (BHR6766GL)</a>
                                    <span class="price">
                                        <strong>750,000 ₫</strong>
                                        <strike>949,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Quạt tháp thông minh Xiaomi Smart Tower Fan - BHR5956EU"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/05/24/xiaomi-smart-tower-fan-bhr5956eu-3.png" alt="Quạt tháp thông minh Xiaomi Smart Tower Fan - BHR5956EU"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Quạt tháp thông minh Xiaomi Smart Tower Fan - BHR5956EU</a>
                                    <span class="price">
                                        <strong>2,190,000 ₫</strong>
                                        <strike>2,990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Router Wifi 6 băng tần k&#233;p Asus RT-AX53U AX1800"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/06/24/image-removebg-preview.png" alt="Router Wifi 6 băng tần k&#233;p Asus RT-AX53U AX1800"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Router Wifi 6 băng tần k&#233;p Asus RT-AX53U AX1800</a>
                                    <span class="price">
                                        <strong>999,000 ₫</strong>
                                        <strike>1,690,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Router wifi ASUS RT-AC750L - Chính hãng "><img src="${classpath}/user/images/productlist/ts/Uploads/2021/10/21/image-removebg-preview-17.png" alt="Router wifi ASUS RT-AC750L - Chính hãng "></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Router wifi ASUS RT-AC750L - Chính hãng </a>
                                    <span class="price">
                                        <strong>460,000 ₫</strong>
                                        <strike>890,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy Watch 5 40 mm BT (R900) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/08/10/image-removebg-preview-1_637957691252635803.png" alt="Samsung Galaxy Watch 5 40 mm BT (R900) - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy Watch 5 40 mm BT (R900) - Chính hãng</a>
                                    <span class="price">
                                        <strong>3,190,000 ₫</strong>
                                        <strike>6,490,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Máy lọc không khí Clair K2M24 - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/01/25/1233334.png" alt="Máy lọc không khí Clair K2M24 - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Máy lọc không khí Clair K2M24 - Chính hãng</a>
                                    <span class="price">
                                        <strong>990,000 ₫</strong>
                                        <strike>4,890,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Samsung Galaxy Watch 5 Pro 45 mm (R920) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/08/10/image-removebg-preview-2_637957697663574921.png" alt="Samsung Galaxy Watch 5 Pro 45 mm (R920) - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Samsung Galaxy Watch 5 Pro 45 mm (R920) - Chính hãng</a>
                                    <span class="price">
                                        <strong>8,790,000 ₫</strong>
                                        <strike>11,990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Máy chiếu mini Beecube X2 Max Gen 3 Full HD 1080P"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/02/28/beecubex2maxgen3-1.png" alt="Máy chiếu mini Beecube X2 Max Gen 3 Full HD 1080P"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Máy chiếu mini Beecube X2 Max Gen 3 Full HD 1080P</a>
                                    <span class="price">
                                        <strong>3,990,000 ₫</strong>
                                        <strike>4,590,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Máy lọc không khí Clair Tower Plus Air Purifier (T1C24) - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/01/25/t-removebg-preview.png" alt="Máy lọc không khí Clair Tower Plus Air Purifier (T1C24) - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Máy lọc không khí Clair Tower Plus Air Purifier (T1C24) - Chính hãng</a>
                                    <span class="price">
                                        <strong>1,990,000 ₫</strong>
                                        <strike>7,290,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Robot hút bụi Dreame Bot W10 Pro - Chính hãng "><img src="${classpath}/user/images/productlist/ts/Uploads/2022/10/21/image-removebg-preview-31.png" alt="Robot hút bụi Dreame Bot W10 Pro - Chính hãng "></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Robot hút bụi Dreame Bot W10 Pro - Chính hãng </a>
                                    <span class="price">
                                        <strong>13,990,000 ₫</strong>
                                        <strike>29,990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Sạc dự phòng MiLi tích hợp sạc không dây power Magic IV 10,000mAh/3.7V - HB"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/03/31/khong-day-power-magic-iv-10-000mah3-7v-hb-2.png" alt="Sạc dự phòng MiLi tích hợp sạc không dây power Magic IV 10,000mAh/3.7V - HB"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Sạc dự phòng MiLi tích hợp sạc không dây power Magic IV 10,000mAh/3.7V - HB</a>
                                    <span class="price">
                                        <strong>390,000 ₫</strong>
                                        <strike>900,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Sạc dự phòng Innostyle Powermax 10000mAh PD/QC3.0 20W IP20PD "><img src="${classpath}/user/images/productlist/ts/Uploads/2022/10/18/image-removebg-preview-69.png" alt="Sạc dự phòng Innostyle Powermax 10000mAh PD/QC3.0 20W IP20PD "></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Sạc dự phòng Innostyle Powermax 10000mAh PD/QC3.0 20W IP20PD </a>
                                    <span class="price">
                                        <strong>400,000 ₫</strong>
                                        <strike>650,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Tai nghe Xiaomi Buds 3 - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/03/18/tai-nghe-khong-day-xiaomi-buds-3-6.png" alt="Tai nghe Xiaomi Buds 3 - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Tai nghe Xiaomi Buds 3 - Chính hãng</a>
                                    <span class="price">
                                        <strong>1,490,000 ₫</strong>
                                        <strike>2,690,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Xiaomi Redmi Smart Band 2 - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2023/02/06/redmi-band-20.png" alt="Xiaomi Redmi Smart Band 2 - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Xiaomi Redmi Smart Band 2 - Chính hãng</a>
                                    <span class="price">
                                        <strong>750,000 ₫</strong>
                                        <strike>990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Đồng hồ thông minh Huami Amazfit GTS 4 - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/10/11/image-removebg-preview-1.png" alt="Đồng hồ thông minh Huami Amazfit GTS 4 - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Đồng hồ thông minh Huami Amazfit GTS 4 - Chính hãng</a>
                                    <span class="price">
                                        <strong>4,290,000 ₫</strong>
                                        <strike>4,990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Đồng hồ thông minh Huawei Watch GT3 Pro Active - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/05/18/mkt-odin-product-lmage-fluoroelastomer-front-30-right-en-hq-png-800x800-20220403.png" alt="Đồng hồ thông minh Huawei Watch GT3 Pro Active - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Đồng hồ thông minh Huawei Watch GT3 Pro Active - Chính hãng</a>
                                    <span class="price">
                                        <strong>6,850,000 ₫</strong>
                                        <strike>8,490,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Đồng hồ thông minh Huawei Watch GT3 Pro Classic - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/05/18/mkt-odin-product-lmage-leather-front-30-right-en-hq-png-800x800-20220403.png" alt="Đồng hồ thông minh Huawei Watch GT3 Pro Classic - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Đồng hồ thông minh Huawei Watch GT3 Pro Classic - Chính hãng</a>
                                    <span class="price">
                                        <strong>7,150,000 ₫</strong>
                                        <strike>8,990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Loa JBL PartyBox On-The-Go - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2020/12/30/on-the-go.png" alt="Loa JBL PartyBox On-The-Go - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Loa JBL PartyBox On-The-Go - Chính hãng</a>
                                    <span class="price">
                                        <strong>5,990,000 ₫</strong>
                                        <strike>9,990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Xiaomi Vacuum Mop 2 Lite - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/02/12/mi-robot-vacuum-mop-2-lite-1.png" alt="Xiaomi Vacuum Mop 2 Lite - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Xiaomi Vacuum Mop 2 Lite - Chính hãng</a>
                                    <span class="price">
                                        <strong>2,890,000 ₫</strong>
                                        <strike>5,990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Robot hút bụi Dreame D9 Max - Chính hãng "><img src="${classpath}/user/images/productlist/ts/Uploads/2023/02/03/image-removebg-preview-54.png" alt="Robot hút bụi Dreame D9 Max - Chính hãng "></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Robot hút bụi Dreame D9 Max - Chính hãng </a>
                                    <span class="price">
                                        <strong>5,990,000 ₫</strong>
                                        <strike>9,990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Loa Bluetooth Harman Kardon ONYX STUDIO 8 - Chính Hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/10/03/image-removebg-preview-64.png" alt="Loa Bluetooth Harman Kardon ONYX STUDIO 8 - Chính Hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Loa Bluetooth Harman Kardon ONYX STUDIO 8 - Chính Hãng</a>
                                    <span class="price">
                                        <strong>6,150,000 ₫</strong>
                                        <strike>6,640,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Loa Harman Kardon Onyx Studio 7- Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2021/07/07/image-removebg-preview-1.png" alt="Loa Harman Kardon Onyx Studio 7- Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Loa Harman Kardon Onyx Studio 7- Chính hãng</a>
                                    <span class="price">
                                        <strong>4,290,000 ₫</strong>
                                        <strike>5,990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Loa di động SONY SRS-XE300 - Chính Hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/08/01/image-removebg-preview-19.png" alt="Loa di động SONY SRS-XE300 - Chính Hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Loa di động SONY SRS-XE300 - Chính Hãng</a>
                                    <span class="price">
                                        <strong>2,290,000 ₫</strong>
                                        <strike>4,690,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Loa di động SONY SRS-XE200 - Chính Hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/08/01/image-removebg-preview-15.png" alt="Loa di động SONY SRS-XE200 - Chính Hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Loa di động SONY SRS-XE200 - Chính Hãng</a>
                                    <span class="price">
                                        <strong>1,490,000 ₫</strong>
                                        <strike>2,950,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Tai nghe LG Bluetooth Tone Free FP3 - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/08/02/image-removebg-preview-3_637950386195402487.png" alt="Tai nghe LG Bluetooth Tone Free FP3 - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Tai nghe LG Bluetooth Tone Free FP3 - Chính hãng</a>
                                    <span class="price">
                                        <strong>650,000 ₫</strong>
                                        <strike>1,999,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Đồng hồ thông minh Amazfit GTR 4 - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2022/10/11/image-removebg-preview-3.png" alt="Đồng hồ thông minh Amazfit GTR 4 - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Đồng hồ thông minh Amazfit GTR 4 - Chính hãng</a>
                                    <span class="price">
                                        <strong>4,290,000 ₫</strong>
                                        <strike>4,990,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                            <div class="item">
                                <div class="img">
                                    <a href="${classpath}/detail/${product.id}" title="Tai nghe LG Bluetooth Tone Free FP8 - Chính hãng"><img src="${classpath}/user/images/productlist/ts/Uploads/2021/11/09/image-removebg-preview-8.png" alt="Tai nghe LG Bluetooth Tone Free FP8 - Chính hãng"></a>
                                </div>
                                <div class="info">
                                    <a class="title" href="${classpath}/detail/${product.id}">Tai nghe LG Bluetooth Tone Free FP8 - Chính hãng</a>
                                    <span class="price">
                                        <strong>1,490,000 ₫</strong>
                                        <strike>4,190,000 ₫</strike>
                                    </span>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section>
        <div class="container">
            <div class="ads">
                <a href="${classpath}/detail/${product.id}" target="_top"><img src="${classpath}/user/images/home/Uploads/2023/06/05/tab-a8-1200x200.png" style="width: 100%;"></a>
            </div>
        </div>
    </section>

		
		
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- --------------------Apple authorised Reseller----------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
        <section>
            <div class="container">
                <div class="box-product-home box-home">
                    <div class="header">
                        <h4><a href="apple.html">Apple authorised Reseller</a></h4>
                    </div>
                    <div class="col-content lts-product">
                    	<c:forEach items="${appleAuthorisedResellerProducts }" var="product">
	                        <div class="item">
	                            <div class="img">
	                                <a href="${classpath}/detail/${product.id}" title="${product.name }">
	                                    <img src="${classpath}/StorageFolder/${product.avatar }" alt="${product.name }" title="${product.name }">
	                                </a>
	                            </div>
	                            <c:if test="${not empty product.sticker }">
		                            <div class="sticker sticker-left">
		                                <span><img src="${classpath}/StorageFolder/${product.sticker }" title="Chính hãng Apple" /></span>
		                            </div>
	                            </c:if>
	                            <div class="info">
	                                <a href="${classpath}/detail/${product.id}" class="title" title="${product.name }">${product.name }</a>
	                                <span class="price">
	                                        <strong>
	                                        	<fmt:formatNumber value="${product.salePrice }" pattern="##,###" minFractionDigits="0" />
	                                        	 ₫
	                                        </strong>
	                                        <strike><fmt:formatNumber value="${product.price }" pattern="##,###" minFractionDigits="0" /> ₫</strike>
	                                </span>
	                            </div>
	                            <div class="note">
	                                <span class="bag">KM</span> <label title="Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY">Ưu đãi đến 300.000đ khi mở Ví hoặc ...</label>
	                                <strong class="text-orange">VÀ 12 KM KHÁC</strong>
	                            </div>
	                            <div class="promote">
	                                <a href="${classpath}/detail/${product.id}">
	                                    <ul>
	                                        <li><span class="bag">KM</span> Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY</li>
	                                        <li><span class="bag">KM</span> Giảm thêm tới 1,5 triệu khi đăng ký gói cước tích điểm MobiFone.</li>
	                                        <li><span class="bag">KM</span> Giảm thêm tới 1.000.000đ khi Thu cũ - Lên đời iPhone 11 | 12 | 13 Series</li>
	                                    </ul>
	                                </a>
	                            </div>
	                        </div>
                        </c:forEach>                
                    </div>                
                </div>
            </div>
        </section>


    <section>
        <div class="container">
            <div class="ads">
                <a href="${classpath}/detail/${product.id}" target="_top"><img src="${classpath}/user/images/home/Uploads/2023/06/01/gdn-xiaomi-redmi-10-5g-1.png" style="width: 100%;"></a>
            </div>
        </div>
    </section>

	
	
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- --------------------Highlight Phone--------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
        <section>
            <div class="container">
                <div class="box-product-home box-home">
                    <div class="header">
                        <h4><a href="dien-thoai-di-dong.html">ĐIỆN THOẠI NỔI BẬT</a></h4>
                    </div>
                    <div class="col-content lts-product">
                    	<c:forEach items="${highlightPhones }" var="product">
	                        <div class="item">
	                            <div class="img">
	                                <a href="${classpath }/detail" title="${product.name }">
	                                    <img src="${classpath}/StorageFolder/${product.avatar }" alt="${product.name }" title="${product.name }">
	                                </a>
	                            </div>
	                            <c:if test="${not empty product.sticker }">
		                            <div class="sticker sticker-left">
		                                <span><img src="${classpath}/StorageFolder/${product.sticker }" title="" /></span>
		                            </div>
	                            </c:if>
	                            <c:if test="${not empty product.incentive }">
		                            <span class="sales">
		                                <i class="icon-flash2"></i> ${product.incentive }
		                            </span>
	                            </c:if>
	                            <div class="info">
	                                <a href="${classpath }/detail" class="title" title="${product.name }">${product.name }</a>
	                                <span class="price">
										<strong>
	                                        	<fmt:formatNumber value="${product.salePrice }" pattern="##,###" minFractionDigits="0" />
	                                        	 ₫
	                                    </strong>
	                                    <strike><fmt:formatNumber value="${product.price }" pattern="##,###" minFractionDigits="0" /> ₫</strike>
	                                </span>
	                            </div>
	                            <div class="note">
	                                <span class="bag">KM</span> <label title="Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY">Ưu đãi đến 300.000đ khi mở Ví hoặc ...</label>
	                                <strong class="text-orange">VÀ 8 KM KHÁC</strong>
	                            </div>
	                            <div class="promote">
	                                <a href="${classpath}/detail/${product.id}">
	                                    <ul>
	                                        <li><span class="bag">KM</span> Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY</li>
	                                        <li><span class="bag">KM</span> Giảm thêm tới 800.000đ khi mở thẻ tín dụng TPBank EVO - Duyệt nhanh chỉ 15 phút, Liên hệ cửa hàng hoặc 19xx.xxxx để được hướng dẫn.</li>
	                                        <li><span class="bag">KM</span>  Trả góp qua Homepaylater giảm 10% tối đa 1.000.0000đ (Áp dụng giá trị khoản vay từ 6 triệu)</li>
	                                    </ul>
	                                </a>
	                            </div>
	                        </div>
                       </c:forEach>
                    </div>
                </div>
            </div>
        </section>


			
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- --------------------Smart Watch------------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
    <section>
        <div class="container">
            <div class="flash-sales box-home">
                <div class="header">
                        <h4><a href="${classpath}/shop">ĐỒNG HỒ THôNG MINH</a></h4>
                </div>
                <div class="content">
                    <div class="owl-carousel lr-slider equaHeight" data-obj=".info a.title">
						<c:forEach items="${smartWatchs }" var="product">
	                        <div class="item">
	                            <div class="img">
	                                <a href="${classpath}/detail/${product.id}">
	                                    <img style="max-width: 220px" src="${classpath}/StorageFolder/${product.avatar }" alt="${product.name }" title="${product.name }">
	                                </a>
	                            </div>
	                            <c:if test="${not empty product.sticker }">
		                            <div class="sticker sticker-left">
		                                <span><img src="${classpath}/StorageFolder/${product.sticker }" title="" /></span>
		                            </div>
	                            </c:if>
	                            <c:if test="${not empty product.incentive }">
		                            <span class="sales">
		                                <i class="icon-flash2"></i> ${product.incentive }
		                            </span>
	                            </c:if>
	                            <div class="info">
	                                <a href="${classpath}/detail/${product.id}" class="title">${product.name }</a>
	                                <span class="price">
	                                        <strong>${product.salePrice }</strong>
	                                </span>
	                            </div>
	                            <div class="note">
                                    <span class="bag">KM</span> <label title="Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY">Ưu đãi đến 300.000đ khi mở Ví hoặc ...</label>
                                    <strong class="text-orange">VÀ 10 KM KHÁC</strong>
                                </div>
                                <div class="promote">
                                    <a href="${classpath}/detail/${product.id}">
                                        <ul>
                                            <li><span class="bag">KM</span> Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY</li>
                                            <li><span class="bag">KM</span> Giảm thêm tới 1,5 triệu khi đăng ký gói cước tích điểm MobiFone.</li>
                                            <li><span class="bag">KM</span> Thanh toán qua Moca tặng ngay đế sạc trị giá 320.000đ (Cho hóa đơn có tổng giá trị từ 6 Triệu) - Số lượng có hạn</li>
                                        </ul>
                                    </a>
                                </div>
	                        </div>
	                    </c:forEach>
                    </div>
                </div>                
            </div>
        </div>
    </section>


    <section>
        <div class="container">
            <div class="ads">
                    <a href="${classpath}/detail/${product.id}" target="_top"><img src="${classpath}/user/images/home/Uploads/2023/06/19/1200x200x.png" style="width: 100%;"></a>
            </div>
        </div>
    </section>


			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- --------------------Highlight Laptop-------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
        <section>
            <div class="container">
                <div class="box-product-home box-home">
                    <div class="header">
                        <h4><a href="${classpath}/shop">Laptop nổi bật</a></h4>
                    </div>
                    <div class="col-content lts-product">
                        <c:forEach items="${highlightLaptops }" var="product">
	                        <div class="item">
	                            <div class="img">
	                                <a href="${classpath }/detail" title="${product.name }">
	                                    <img src="${classpath}/StorageFolder/${product.avatar }" alt="${product.name }" title="${product.name }">
	                                </a>
	                            </div>
	                            <c:if test="${not empty product.sticker }">
		                            <div class="sticker sticker-left">
		                                <span><img src="${classpath}/StorageFolder/${product.sticker }" title="" /></span>
		                            </div>
	                            </c:if>
	                            <c:if test="${not empty product.incentive }">
		                            <span class="sales">
		                                <i class="icon-flash2"></i> ${product.incentive }
		                            </span>
	                            </c:if>
	                            <div class="info">
	                                <a href="${classpath }/detail" class="title" title="${product.name }">${product.name }</a>
	                                <span class="price">
										<strong>
	                                        	<fmt:formatNumber value="${product.salePrice }" pattern="##,###" minFractionDigits="0" />
	                                        	 ₫
	                                    </strong>
	                                    <strike><fmt:formatNumber value="${product.price }" pattern="##,###" minFractionDigits="0" /> ₫</strike>
	                                </span>
	                            </div>
	                            <div class="note">
	                                <span class="bag">KM</span> <label title="Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY">Ưu đãi đến 300.000đ khi mở Ví hoặc ...</label>
	                                <strong class="text-orange">VÀ 8 KM KHÁC</strong>
	                            </div>
	                            <div class="promote">
	                                <a href="${classpath}/detail/${product.id}">
	                                    <ul>
	                                        <li><span class="bag">KM</span> Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY</li>
	                                        <li><span class="bag">KM</span> Giảm thêm tới 800.000đ khi mở thẻ tín dụng TPBank EVO - Duyệt nhanh chỉ 15 phút, Liên hệ cửa hàng hoặc 19xx.xxxx để được hướng dẫn.</li>
	                                        <li><span class="bag">KM</span>  Trả góp qua Homepaylater giảm 10% tối đa 1.000.0000đ (Áp dụng giá trị khoản vay từ 6 triệu)</li>
	                                    </ul>
	                                </a>
	                            </div>
	                        </div>
                        </c:forEach>                
                    </div>                  
                </div>                 
            </div>
        </section>
        
        
    <section>
        <div class="container">
            <div class="ads">
                    <a href="${classpath}/shop" target="_top"><img src="${classpath}/user/images/home/Uploads/2023/06/09/2400x400-man-hinh-gaming-gia-re-het-co-01.jpg" style="width: 100%;"></a>
            </div>
        </div>
    </section>
    
    
    		<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- --------------------Highlight Screen-------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
        <section>
            <div class="container">
                <div class="flash-sales box-home">
                    <div class="header">
                            <h4><a href="${classpath}/shop">Màn hình nổi bật</a></h4>
                    </div>
                    <div class="content">
                        <div class="owl-carousel lr-slider equaHeight" data-obj=".info a.title">
                            <c:forEach items="${highlightScreens }" var="product">
		                        <div class="item">
		                            <div class="img">
		                                <a href="${classpath}/detail/${product.id}" title="${product.name }">
		                                    <img src="${classpath}/StorageFolder/${product.avatar }" alt="${product.name }" title="${product.name }">
		                                </a>
		                            </div>
		                            <c:if test="${not empty product.sticker }">
			                            <div class="sticker sticker-left">
			                                <span><img src="${classpath}/StorageFolder/${product.sticker }" title="Chính hãng Apple" /></span>
			                            </div>
		                            </c:if>
		                            <div class="info">
		                                <a href="${classpath}/detail/${product.id}" class="title" title="${product.name }">${product.name }</a>
		                                <span class="price">
		                                        <strong>
		                                        	<fmt:formatNumber value="${product.salePrice }" pattern="##,###" minFractionDigits="0" />
		                                        	 ₫
		                                        </strong>
		                                        <strike><fmt:formatNumber value="${product.price }" pattern="##,###" minFractionDigits="0" /> ₫</strike>
		                                </span>
		                            </div>
		                            <div class="note">
		                                <span class="bag">KM</span> <label title="Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY">Ưu đãi đến 300.000đ khi mở Ví hoặc ...</label>
		                                <strong class="text-orange">VÀ 12 KM KHÁC</strong>
		                            </div>
		                            <div class="promote">
		                                <a href="${classpath}/detail/${product.id}">
		                                    <ul>
		                                        <li><span class="bag">KM</span> Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY</li>
		                                        <li><span class="bag">KM</span> Giảm thêm tới 1,5 triệu khi đăng ký gói cước tích điểm MobiFone.</li>
		                                        <li><span class="bag">KM</span> Giảm thêm tới 1.000.000đ khi Thu cũ - Lên đời iPhone 11 | 12 | 13 Series</li>
		                                    </ul>
		                                </a>
		                            </div>
		                        </div>
	                        </c:forEach>
                        </div>
                    </div>
                </div>
            </div>
        </section>

			
			
    <section>
        <div class="container">
            <div class="ads">
                    <a href="${classpath}/detail/${product.id}" target="_top"><img src="${classpath}/user/images/home/Uploads/2023/06/15/group-304.png" style="width: 100%;"></a>
            </div>
        </div>
    </section>



			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- --------------------Highlight Smart TV------------------------ -->
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
    <section>
        <div class="container">
            <div class="flash-sales box-home">
                <div class="header">
                    <h4><a href="smart-tv.html">Smart TV nổi bật</a></h4>
                </div>
                <div class="content">
                    <div class="owl-carousel lr-slider equaHeight" data-obj=".info a.title">
                        <c:forEach items="${highlightSmartTVs }" var="product">
	                        <div class="item">
	                            <div class="img">
	                                <a href="${classpath}/detail/${product.id}" title="${product.name }">
	                                    <img style="max-width: 220px" src="${classpath}/StorageFolder/${product.avatar }" alt="${product.name }" title="${product.name }">
	                                </a>
	                            </div>
	                            <c:if test="${not empty product.sticker }">
		                            <div class="sticker sticker-left">
		                                <span><img src="${classpath}/StorageFolder/${product.sticker }" title="Chính hãng Apple" /></span>
		                            </div>
	                            </c:if>
	                            <div class="info">
	                                <a href="${classpath}/detail/${product.id}" class="title" title="${product.name }">${product.name }</a>
	                                <span class="price">
	                                        <strong>
	                                        	<fmt:formatNumber value="${product.salePrice }" pattern="##,###" minFractionDigits="0" />
	                                        	 ₫
	                                        </strong>
	                                        <strike><fmt:formatNumber value="${product.price }" pattern="##,###" minFractionDigits="0" /> ₫</strike>
	                                </span>
	                            </div>
	                            <div class="note">
	                                <span class="bag">KM</span> <label title="Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY">Ưu đãi đến 300.000đ khi mở Ví hoặc ...</label>
	                                <strong class="text-orange">VÀ 12 KM KHÁC</strong>
	                            </div>
	                            <div class="promote">
	                                <a href="${classpath}/detail/${product.id}">
	                                    <ul>
	                                        <li><span class="bag">KM</span> Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY</li>
	                                        <li><span class="bag">KM</span> Giảm thêm tới 1,5 triệu khi đăng ký gói cước tích điểm MobiFone.</li>
	                                        <li><span class="bag">KM</span> Giảm thêm tới 1.000.000đ khi Thu cũ - Lên đời iPhone 11 | 12 | 13 Series</li>
	                                    </ul>
	                                </a>
	                            </div>
	                        </div>
                        </c:forEach>                   
                    </div>
                </div>
            </div>
        </div>
    </section>



			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- -----------------------------Tablet--------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
    <section>
        <div class="container">
            <div class="flash-sales box-home">
                <div class="header">
                        <h4><a href="${classpath}/shop">Tablet</a></h4>
                </div>
                <div class="content">
                    <div class="owl-carousel lr-slider equaHeight" data-obj=".info a.title">
                        <c:forEach items="${tablets }" var="product">
	                        <div class="item">
	                            <div class="img">
	                                <a href="${classpath}/detail/${product.id}">
	                                    <img style="max-width: 220px" src="${classpath}/StorageFolder/${product.avatar }" alt="${product.name }" title="${product.name }">
	                                </a>
	                            </div>
	                            <c:if test="${not empty product.sticker }">
		                            <div class="sticker sticker-left">
		                                <span><img src="${classpath}/StorageFolder/${product.sticker }" title="" /></span>
		                            </div>
	                            </c:if>
	                            <div class="info">
	                                <a href="${classpath}/detail/${product.id}" class="title" title="${product.name }">${product.name }</a>
	                                <span class="price">
	                                        <strong>
	                                        	<fmt:formatNumber value="${product.salePrice }" pattern="##,###" minFractionDigits="0" />
	                                        	 ₫
	                                        </strong>
	                                        <strike><fmt:formatNumber value="${product.price }" pattern="##,###" minFractionDigits="0" /> ₫</strike>
	                                </span>
	                            </div>
	                            <div class="note">
	                                <span class="bag">KM</span> <label title="Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY">Ưu đãi đến 300.000đ khi mở Ví hoặc ...</label>
	                                <strong class="text-orange">VÀ 12 KM KHÁC</strong>
	                            </div>
	                            <div class="promote">
	                                <a href="${classpath}/detail/${product.id}">
	                                    <ul>
	                                        <li><span class="bag">KM</span> Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY</li>
	                                        <li><span class="bag">KM</span> Giảm thêm tới 800.000đ khi mở thẻ tín dụng TPBank EVO - Duyệt nhanh chỉ 15 phút, Liên hệ cửa hàng hoặc 19xx.xxxx để được hướng dẫn.</li>
	                                        <li><span class="bag">KM</span>  Trả góp qua Homepaylater giảm 10% tối đa 1.000.0000đ (Áp dụng giá trị khoản vay từ 6 triệu)</li>
	                                    </ul>
	                                </a>
	                            </div>
	                        </div>
                        </c:forEach>                    
                    </div>
                </div>
            </div>
        </div>
    </section>


	
	
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- -----------------------Speack-Headphone----------------------- -->
			<!-- -------------------------------------------------------------- -->
			<!-- -------------------------------------------------------------- -->
    <section>
        <div class="container">
            <div class="flash-sales box-home">
                <div class="header">
                        <h4><a href="${classpath}/shop">Loa - Tai nghe nổi bật</a></h4>
                </div>
                <div class="content">
                    <div class="owl-carousel lr-slider equaHeight" data-obj=".info a.title">
                        <c:forEach items="${highlightSpeakerAndHeadphones }" var="product">
	                        <div class="item">
	                            <div class="img">
	                                <a href="${classpath}/detail/${product.id}" title="${product.name }">
	                                    <img style="max-width: 200px" src="${classpath}/StorageFolder/${product.avatar }" alt="${product.name }" title="${product.name }">
	                                </a>
	                            </div>
	                            <c:if test="${not empty product.sticker }">
		                            <div class="sticker sticker-left">
		                                <span><img src="${classpath}/StorageFolder/${product.sticker }" title="Chính hãng Apple" /></span>
		                            </div>
	                            </c:if>
	                            <div class="info">
	                                <a href="${classpath}/detail/${product.id}" class="title" title="${product.name }">${product.name }</a>
	                                <span class="price">
	                                        <strong>
	                                        	<fmt:formatNumber value="${product.salePrice }" pattern="##,###" minFractionDigits="0" />
	                                        	 ₫
	                                        </strong>
	                                        <strike><fmt:formatNumber value="${product.price }" pattern="##,###" minFractionDigits="0" /> ₫</strike>
	                                </span>
	                            </div>
	                            <div class="note">
	                                <span class="bag">KM</span> <label title="Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY">Ưu đãi đến 300.000đ khi mở Ví hoặc ...</label>
	                                <strong class="text-orange">VÀ 12 KM KHÁC</strong>
	                            </div>
	                            <div class="promote">
	                                <a href="${classpath}/detail/${product.id}">
	                                    <ul>
	                                        <li><span class="bag">KM</span> Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua VNPAY</li>
	                                        <li><span class="bag">KM</span> Giảm thêm tới 1,5 triệu khi đăng ký gói cước tích điểm MobiFone.</li>
	                                        <li><span class="bag">KM</span> Giảm thêm tới 1.000.000đ khi Thu cũ - Lên đời iPhone 11 | 12 | 13 Series</li>
	                                    </ul>
	                                </a>
	                            </div>
	                        </div>
                        </c:forEach>                   
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section>
        <div class="container">
            <div class="ads">
                    <a href="${classpath}/shop" target="_top"><img src="${classpath}/user/images/home/Uploads/2023/06/05/mua-pin-pisen-tang-cap-pisen-01-1_638215591551019574.jpg" style="width: 100%;"></a>
            </div>
        </div>
    </section>


        
    <section>
        <div class="container">
            <div class="box-icon box-home">
                <div class="header">
                    <h4><a href="${classpath}/shop">Phụ Kiện</a></h4>
                </div>
                <div class="content">
                    <ul>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-2.png" /></span>
                                <label>Thẻ nhớ - USB</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-15.png" /></span>
                                <label>Tai nghe</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-10.png" /></span>
                                <label>Sạc dự phòng</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-1.png" /></span>
                                <label>Quạt Mini</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-14.png" /></span>
                                <label>Loa</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-xanh-2.png" /></span>
                                <label>Dây đeo đồng hồ, Airtag</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-9.png" /></span>
                                <label>Củ sạc - Dây cáp</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-12.png" /></span>
                                <label>Camera an ninh</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-11.png" /></span>
                                <label>Thiết bị mạng</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-3.png" /></span>
                                <label>Apple</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-6.png" /></span>
                                <label>Bao da - ốp lưng</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-xanh-5.png" /></span>
                                <label>Dán màn hình</label>
                            </a>
                        </li>
                        <li>
                            <a>
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-xanh-3.png" /></span>
                                <label>Phụ kiện Laptop</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-xanh-4.png" /></span>
                                <label>Camera hành trình</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-xanh-6.png" /></span>
                                <label>Cân thông minh</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-xanh-1.png" /></span>
                                <label>Tay cầm chống rung</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-7.png" /></span>
                                <label>Chuột</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-moi-8.png" /></span>
                                <label>Bàn Phím </label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/roboot.png" /></span>
                                <label>Máy lọc không khí</label>
                            </a>
                        </li>
                        <li>
                            <a href="${classpath}/shop">
                                <span><img src="${classpath}/user/images/cat/Uploads/2021/11/18/icon-web-may-loc.png" /></span>
                                <label>Robot hút bụi</label>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>


    <section>
        <div class="container">
            <div class="corevalue">
                <div class="item">
                    <span class="icon">
                        <i class="icon-chinhhang"></i>
                    </span>
                    <div class="text">
                        <span>Sản phẩm</span>
                        <strong>CHÍNH HÃNG</strong>
                    </div>
                </div>
                <div class="item">
                    <span class="icon">
                        <i class="icon-freeship"></i>
                    </span>
                    <div class="text">
                        <span>Miễn phí vận chuyển</span>
                        <strong>TOÀN QUỐC</strong>
                    </div>
                </div>
                <div class="item">
                    <span class="icon">
                        <i class="icon-hotline"></i>
                    </span>
                    <div class="text">
                        <span>Hotline hỗ trợ</span>
                        <strong>19xx.xxxx</strong>
                    </div>
                </div>
                <div class="item">
                    <span class="icon">
                        <i class="icon-doitra"></i>
                    </span>
                    <div class="text">
                        <span>Thủ tục đổi trả</span>
                        <strong>DỄ DÀNG</strong>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section>
        <div class="container">
            <div class="subscript">
                <div class="icon-text">
                    <img src="${classpath}/user/Content/web/img/sub-logo.png" />
                    <div class="text">
                        <h4>Đăng ký nhận tin</h4>
                        <p>Đăng ký để nhận những chương trình khuyến mại hot nhất của Green Mobile</p>
                    </div>
                </div>
                <div class="form">
                    <form onsubmit="return submitSubscription(this);">
                        <input name="__RequestVerificationToken" type="hidden" value="P2moZtQ5iNUF3zqhOZtWqT5oTuDYA37VD3ekt8rocq_UKpttFCAnE40LynboIett8MzJO2F4xi0NBWxbANmJ5V7Qvdw1" />
                        <div class="input">
                            <input type="email" id="email" name="email" placeholder="Nhập E-mail của bạn" />
                        </div>
                        <button type="submit"><i class="icon-fly"></i></button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <iframe src="https://asia.creativecdn.com/tags?id=pr_n4X0y6ApZyJaHX1dNxQd_home" width="1" height="1" scrolling="no" frameBorder="0" style="display: none;"></iframe>

    <footer>
        <div class="container">
            <div class="bg">
                <div class="col-content">
                    <div class="link-content">
                    <h4><a>Hỗ Trợ - Dịch Vụ</a></h4>
                    <ul>
                        <li><a href="${classpath}/shop">Mua hàng trả góp</a></li>
                        <li><a href="${classpath}/home">Hướng dẫn đặt hàng và thanh toán</a></li>
                        <li><a href="${classpath}/cart">Tra cứu đơn hàng</a></li>
                        <li><a href="${classpath}/home">Chính sách bảo hành</a></li>
                        <li><a href="${classpath}/home">Phạm vi, điều khoản gói bảo hành mở rộng</a></li>
                        <li><a href="${classpath}/home">Chính sách bảo mật</a></li>
                        <li><a href="${classpath}/home">Chính sách giải quyết khiếu nại</a></li>
                        <li><a href="${classpath}/home">Điều khoản mua bán hàng hóa</a></li>
                        <li><a href="${classpath}/home">Câu hỏi thường gặp</a></li>
                    </ul>
                    </div>
                        <div class="link-content">
                        <h4><a>Thông Tin Liên Hệ</a></h4>
                        <ul>
                            <li><a href="${classpath}/shop">Bán hàng Online</a></li>
                            <li><a href="#">Chăm sóc khách hàng</a></li>
                            <li><a href="#">Dịch vụ sửa chữa Green support team</a></li>
                            <li><a href="#">Liên hệ khối văn phòng</a></li>
                            <li><a href="#">Hợp tác kinh doanh</a></li>
                            <li><a href="#">Tra cứu bảo hành</a></li>
                        </ul>
                    </div>
                        <div class="link-content">
                        <h4><a href="#">Hệ thống siêu thị toàn quốc</a></h4>
                        <ul>
                            <li><a href="#">Danh sách siêu thị toàn quốc</a></li>
                        </ul>
                    </div>
                
                    <div>
                        <h4>Tổng đài</h4>
                        <a class="hotline" href="tel:19xx.xxxx">19xx.xxxx</a>
                    </div>
                
                    <div>
                        <h4>Thanh toán miễn phí</h4>
                        <ul class="list-logo">
                            <li>
                                <img src="${classpath}/user/Content/web/img/logo-visa.png">
                                <img src="${classpath}/user/Content/web/img/logo-master.png">
                            </li>
                            <li>
                                <img src="${classpath}/user/Content/web/img/logo-jcb.png">
                                <img src="${classpath}/user/Content/web/img/logo-samsungpay.png">
                            </li>
                            <li>
                                <img src="${classpath}/user/Content/web/img/logo-atm.png">
                                <img src="${classpath}/user/Content/web/img/logo-vnpay.png">
                            </li>
                        </ul>
                    </div>
                    <div>
                        <h4>Hình thức vận chuyển</h4>
                        <ul class="list-logo">
                            <li>
                                <img src="${classpath}/user/Content/web/img/nhattin.jpg">
                                <img src="${classpath}/user/Content/web/img/vnpost.jpg">
                            </li>
                        </ul>
                        <div class="mg-top20">
                            <a href="http://online.gov.vn/Home/WebDetails/28738" target="_blank"><img src="${classpath}/user/Content/web/img/logo-bct.png"></a>
                        </div>
                    </div>
                </div>
                <div class="info">
                    <p>© 2023. CÔNG TY CỔ PHẦN XÂY DỰNG VÀ ĐẦU TƯ THƯƠNG MẠI GREEN COMPANY. MST:  0106713191. (Đăng ký lần đầu: Ngày dd tháng MM năm yyyy)</p>
                    <p><strong>GP số xxx/GP-TTĐT do sở TTTT Hà Nội cấp ngày dd/MM/yyyy</strong></p>
                    <p>Địa chỉ: Số 89 Đường Tây Viễn Đông, Phường Lãng Hà, Quận Xuyên Đông, Thành Phố Hà Nội, Việt Nam. Điện thoại: 19xx.xxxx. Chịu trách nhiệm nội dung: <strong>N**** Q**** M****</strong>. </p>
                </div>
            </div>
            <div id="navSocial">
                <div class="social">
                    <ul>
                        <li><a href="#" title="Facebook Green Mobile" target="_blank" class="blue"><span><i class="icon-facebook"></i></span></a></li>
                        <li><a href="#" title="Youtube Green Mobile Channel" target="_blank" class="red"><span><i class="icon-youtube"></i></span></a></li>
                        <li><a href="#" title="Green Mobile Instagram" target="_blank" class="rainbow"><span><i class="icon-instagram"></i></span></a></li>
                        <li><a href="#" title="Tiktok" target="_blank" class="black"><span><i class="icon-tiktok"></i></span></a></li>
                    </ul>
                </div>
            </div>            
            <div id="backtoTop">
                <a id="top" href="javascript:;">
                    <i class="icon-left"></i>
                </a>
            </div>
        </div>
    </footer>


    <div class="footer-zalo" style="position: fixed; bottom: 110px; right: 33px;">
        <a href="${classpath}/home" target="_blank"><img src="${classpath}/user/Content/web/img/zalo.svg" /></a>
    </div>

    <script type='application/ld+json'>
        {"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/greenmobile.com\/","name":"Green Mobile - Hệ thống bán lẻ thiết bị di động và công nghệ chính hãng giá tốt","potentialAction":{"@type":"SearchAction","target":"https:\/\/greenmobile.com\/tim-kiem?kwd={search_term_string}","query-input":"required name=search_term_string"}}
    </script>

    <!-- analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '../www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-1415779-10', 'auto');
        ga('require', 'GTM-KXZQBMD');
        ga('require', 'GTM-WPLRWHK');
        ga('send', 'pageview');

    </script>
    <!-- analytics -->

    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    '../www.googletagmanager.com/gtm5445.html?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5QM3X2');</script>
    <!-- End Google Tag Manager -->


    <script src="${classpath}/user/js-css/web_v1.1.8.5.js"></script>


	<!-- slide show-->
    <script type="text/javascript">
        hh_home();
    </script>


    <style>
        .top-slider img{max-width: 1200px;}
    </style>

</body>

</html>




