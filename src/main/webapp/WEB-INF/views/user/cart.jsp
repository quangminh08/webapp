<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html class="mdl-js">

<head>

	<title>Giỏ hàng</title>
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
       <!--  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet"> -->

	<style>
	.product-center .current-product-price label.text-green {
		display: none
	}
	</style>


</head>

<body>

	<div class="ticker">
        <ul>
            <li>
                <div class="top-link">
                    <span class="pulse"></span> <p><strong>Sale rẻ hết cỡ - Xiaomi Redmi Note 12 Series, Giá chỉ hơn 4.000.000đ</strong> <a href="${classpath}/detail" target="_top">Xem chi tiết</a></p>
                </div>
            </li>
            <li>
                <div class="top-link">
                    <span class="pulse"></span> <p><strong>Cơ hội sở hữu Samsung S20 FE 256GB chỉ với 6.990.000đ - SL có hạn</strong> <a href="${classpath}/detail" target="_top">Xem chi tiết</a></p>
                </div>
            </li>
            <li>
                <div class="top-link">
                    <span class="pulse"></span> <p><strong>Sale rẻ hết cỡ - reno8T 5G - Chính hãng, Giá chỉ từ 8.690.000đ</strong> <a href="${classpath}/detail" target="_blank">Xem chi tiết</a></p>
                </div>
            </li>
        </ul>
    </div>
	<header>
		<div class="top-navigation">
			<div class="container">
				<ul>
					<li><a href="${classpath }/home">Bản mobile</a></li>
					<li><a href="${classpath }/home">Giới thiệu</a></li>
					<li><a href="${classpath }/home">Sản phẩm đã xem</a></li>
					<li><a href="${classpath }/home">Trung tâm bảo hành</a></li>
					<li><a href="${classpath }/home">Hệ thống 127 siêu thị</a></li>
					<li><a href="${classpath }/home">Tuyển
							dụng</a></li>
					<li><a href="${classpath }/cartvs">Tra cứu đơn hàng</a></li>
					<li><a id="login-modal"
						href="/Account/Login?ReturnUrl=/gio-hang">Đăng nhập</a></li>
				</ul>
			</div>
		</div>

	</header>


	
	<c:choose>
		<c:when test="${isEmpty == true }">
			<section>
		        <div class="container">
		            <div class="cart">
		                <div class="header">
		                    <div class="back">
		                        <a href="javascript:window.history.back();">
		                            <i class="icon-leftar"></i>
		                            <strong>Quay lại</strong>
		                        </a>
		                    </div>
		                </div>
		                <div class="cart-layout">
		                    <div class="cart-content">
		                        <div class="no-items">
		                            <div class="cart-icon">
		                                <i class="icon-cart-index"></i>
		                                <label>Giỏ hàng</label>
		                            </div>
		                            <div class="img">
		                                <img src="${classpath}/user/Content/web/content-icon/no-item.png"/>
		                                <p><strong>Hiện chưa có sản phẩm nào trong giỏ hàng</strong></p>
		                            </div>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		    </section>
		</c:when>
		<c:otherwise>
		<section>
			<div class="container">
				<div class="cart">
					<div class="header">
	                    <div class="back">
	                        <a href="javascript:window.history.back();">
	                            <i class="icon-leftar"></i>
	                            <strong>Quay lại</strong>
	                        </a>
	                    </div>
	                </div>
	
					<div class="cart-layout">
						<div class="cart-info" id="cartInfo">
	
							<div class="cart-icon">
								<i class="icon-cart-index"></i> <label>Giỏ hàng</label>
							</div>
							<div class="cart-items">
								<c:forEach var="item" items="${cart.cartProducts }"
																		varStatus="loop">
									<div class="item ">
										<input type="hidden" class="product_url" name="3600"
											value="https://hoanghamobile.com/dien-thoai-di-dong/vivo-y02t-4gb-64gb-chinh-hang">
										<div class="img">
											<img
												src="${classpath }/StorageFolder/${item.avatar }"
												alt="${item.avatar }">
											<p class="title">${item.name }</p>
											<p class="price">
												<strong><fmt:formatNumber value="${product.salePrice }" pattern="##,###" minFractionDigits="0" /></strong>
												<strike><fmt:formatNumber value="${product.price }" pattern="##,###" minFractionDigits="0" /></strike>
											</p>
											<div class="number">
												<label>Số lượng</label>
												<div class="control">
													<a href="" role="button" style="min-width: 15px; border: 2px solid black; "
														onclick="updateProductQuantity(${item.productId }, -1)" >-</a>
													<strong><span id="productQuantity_${item.productId }" 
														style="border: 1px solid black; padding-bottom:3px; padding: 0px 3px 3px 3px;">
														${item.quantity }</span>
													</strong>
													<a href="" role="button" style="min-width: 15px; border: 2px solid black; "
														onclick="updateProductQuantity(${item.productId }, 1)" >+</a>
												</div>
											</div>
										</div>
		
										<div class="info">
		
											<div class="edit">
		
												<a href="${classpath }/delete-cart-item/${item.productId }" class="red"><i
													class="icon-minutes"></i></a>
											</div>
		
											<div class="promote">
												<div class="offer-items" id="of_Y02T64D"></div>
											</div>
		
											<div class="options">
		
												<div class="option">
													<strong>Màu sắc</strong> <label> <i
														class="icon-checked"></i> <span>Đen Xám </span>
													</label>
												</div>
											</div>
										</div>
		
									</div>
								</c:forEach>
							</div>
							
	
							<div class="cart-total">
								<p>
									Tổng giá trị: <!-- id="totalCartPriceId" -->
									<strong class="price"><fmt:formatNumber value="${totalCartPrice }" pattern="##,###" minFractionDigits="0" /> ₫</strong>
								</p>
								<p>
									Giảm giá: <strong class="price">-00 ₫</strong>
								</p>
								<p>
									Tổng thanh toán: 
									<strong class="price"><fmt:formatNumber value="${totalCartPrice }" pattern="##,###" minFractionDigits="0" /> ₫</strong>
								</p>
	
								<button class="next">Tiếp tục</button>
							</div>
						</div>
	
	
						<div class="cart-form">
	
	
	
						<form action="place-order" method="get">
								<h3>Thông tin đặt hàng</h3>
								<p class="text-gray">
									<i>Bạn cần nhập đầy đủ các trường thông tin có dấu *</i>
								</p>
								<div class="row">
									<div class="col">
										<div class="control">
											<input name="txtName" id="txtName" type="text" placeholder="Họ và tên *"
												data-required="1">
										</div>
									</div>
								</div>
	
								<div class="row">
									<div class="col">
										<div class="control">
											<input name="txtMobile" id="txtMobile" type="tel" placeholder="Số điện thoại *"
												data-required="1">
										</div>
									</div>
								</div>
								<div class="row shInfo">
									<div class="col">
										<div class="control">
											<input name="txtEmail" id="txtEmail" type="email" placeholder="Email">
										</div>
									</div>
								</div>

								<div class="row">
									<span class="group"><strong>Hình thức nhận hàng</strong></span>
								</div>
								<div class="row">
									<div class="col">
										<div id="payType_1" class="payment-opt">
											<label class="radio-ctn"> <span>Nhận hàng tại
													nhà</span> <input name="ReceiveTypeID" type="radio" value="1"
												class="cart-paymentTypeId"> <span class="checkmark"></span>
											</label>
										</div>
									</div>
									<div class="col">
										<div id="payType_5" class="payment-opt payment-selected">
											<label class="radio-ctn"> <span>Nhận hàng tại
													cửa hàng</span> <input name="ReceiveTypeID" type="radio" value="5"
												class="cart-paymentTypeId" checked=""> <span
												class="checkmark"></span>
											</label>
										</div>
									</div>
								</div>
	
								<div id="f_payType_5" style="">
									<div class="row">
										<span class="group"><strong>Nơi nhận hàng</strong></span>
									</div>
									<div class="row">
										<div class="col">
											<div class="control">
												<select id="MKSystemCityID" name="MKSystemCityID"
													placeholder="Tỉnh/Thành phố">
													<option value="">Tỉnh/Thành phố *</option>
													<option value="1">Hà Nội</option>
													<option value="50">TP HCM</option>
													<option value="57">An Giang</option>
													<option value="49">Bà Rịa - Vũng Tàu</option>
													<option value="15">Bắc Giang</option>
													<option value="62">Bạc Liêu</option>
													<option value="18">Bắc Ninh</option>
													<option value="35">Bình Định</option>
													<option value="47">Bình Dương</option>
													<option value="45">Bình Phước</option>
													<option value="39">Bình Thuận</option>
													<option value="63">Cà Mau</option>
													<option value="59">Cần Thơ</option>
													<option value="32">Đà Nẵng</option>
													<option value="42">Đắk Lắk</option>
													<option value="43">Đắk Nông</option>
													<option value="7">Điện Biên</option>
													<option value="48">Đồng Nai</option>
													<option value="56">Đồng Tháp</option>
													<option value="41">Gia Lai</option>
													<option value="23">Hà Nam</option>
													<option value="28">Hà Tĩnh</option>
													<option value="19">Hải Dương</option>
													<option value="20">Hải Phòng</option>
													<option value="11">Hoà Bình</option>
													<option value="21">Hưng Yên</option>
													<option value="37">Khánh Hòa</option>
													<option value="58">Kiên Giang</option>
													<option value="44">Lâm Đồng</option>
													<option value="6">Lào Cai</option>
													<option value="51">Long An</option>
													<option value="24">Nam Định</option>
													<option value="27">Nghệ An</option>
													<option value="25">Ninh Bình</option>
													<option value="38">Ninh Thuận</option>
													<option value="16">Phú Thọ</option>
													<option value="36">Phú Yên</option>
													<option value="29">Quảng Bình</option>
													<option value="33">Quảng Nam</option>
													<option value="34">Quảng Ngãi</option>
													<option value="14">Quảng Ninh</option>
													<option value="30">Quảng Trị</option>
													<option value="61">Sóc Trăng</option>
													<option value="9">Sơn La</option>
													<option value="46">Tây Ninh</option>
													<option value="22">Thái Bình</option>
													<option value="12">Thái Nguyên</option>
													<option value="26">Thanh Hóa</option>
													<option value="31">Thừa Thiên Huế</option>
													<option value="52">Tiền Giang</option>
													<option value="5">Tuyên Quang</option>
													<option value="55">Vĩnh Long</option>
													<option value="17">Vĩnh Phúc</option>
													<option value="10">Yên Bái</option>
												</select>
											</div>
										</div>
										<div class="col">
											<div class="control">
												<select id="SystemMarketID" name="SystemMarketID"
													placeholder="Chọn cửa hàng nhận sản phẩm *"
													data-required="1">
	
													<option value="">Địa chỉ*</option>
													<option data-id="1" value="1">194 Lê Duẩn, Hà Nội</option>
													<option data-id="1" value="2">382 Nguyễn Văn Cừ, Hà
														Nội</option>
													<option data-id="1" value="3">122 Thái Hà, Hà Nội</option>
													<option data-id="1" value="4">126 Phố Huế, Hà Nội</option>
													<option data-id="1" value="6">392 Cầu Giấy, Hà Nội</option>
													<option data-id="1" value="8">28 Trần Phú, Hà Đông,
														Hà Nội</option>
													<option data-id="1" value="11">348 Hồ Tùng Mậu, Cầu
														Diễn, Từ Liêm, Hà Nội</option>
													<option data-id="1" value="12">102 Phố Xốm, Phú
														Lãm, Hà Đông, Hà Nội</option>
													<option data-id="1" value="14">392 Trương Định,
														Hoàng Mai, Hà Nội</option>
													<option data-id="1" value="16">368 Nguyễn Trãi,
														Thanh Xuân, Hà Nội</option>
													<option data-id="1" value="17">Số 15 Trần Phú, Ba
														Đình, Hà Nội (Shop cũ 12 Điện Biên Phủ)</option>
													<option data-id="1" value="56">Số 20 Khu 7, Thị
														trấn Trạm Trôi, Huyện Hoài Đức, Hà Nội</option>
													<option data-id="1" value="61">176 Chùa Thông, P.
														Sơn Lộc, TX Sơn Tây, Hà Nội</option>
													<option data-id="1" value="66">213 Xã Đàn, P.Nam
														Đồng, Hà Nội</option>
													<option data-id="1" value="67">797 - 799 Giải
														Phóng, P.Giáp Bát, Q.Hoàng Mai, Hà Nội</option>
													<option data-id="1" value="71">101 Kim Mã - Phường
														Kim Mã - Quận Ba ĐÌnh - Hà Nội</option>
													<option data-id="1" value="77">336 Phạm Văn Đồng,
														Quận Bắc Từ Liêm, Hà Nội</option>
													<option data-id="1" value="79">259 Lạc long quân,
														Phường Nghĩa Đô, Quận Cầu Giấy, Hà Nội</option>
													<option data-id="1" value="80">182 Cao Lỗ, H. Đông
														Anh, Hà Nội</option>
													<option data-id="1" value="93">208 Trần Lư. Thường
														Tín, Hà Nội</option>
													<option data-id="1" value="101">196 Quang Trung, Hà
														Đông, Hà Nội</option>
													<option data-id="1" value="104">258 Ngô Gia Tự,
														Long Biên, Hà Nội</option>
													<option data-id="1" value="105">651 Nguyễn Văn
														Linh, Long Biên, Hà Nội</option>
													<option data-id="1" value="107">89 Tam Trinh, Hoàng
														Mai, Hà Nội</option>
													<option data-id="1" value="108">109 Trần Duy Hưng,
														Cầu Giấy, Hà Nội</option>
													<option data-id="1" value="116">Số 59 Quang Trung,
														TT Vân Đình, Ứng Hòa, Hà Nội</option>
													<option data-id="1" value="122">Số 110 Cầu Bươu,
														Tân Triều, Thanh Trì, Hà Nội</option>
													<option data-id="1" value="125">Số 372 Hà Huy Tập,
														TT Yên Viên, Gia Lâm, Hà Nội</option>
													<option data-id="1" value="131">Số 52 Hàng Đậu -
														Đồng Xuân - Hoàn Kiếm - Hà Nội</option>
												</select>
											</div>
										</div>
									</div>
									<div class="row shInfo">
										<div class="col">
											<div class="control">
												<input id="txtAddress" name="txtAddress" type="text"
													placeholder="Địa chỉ nhận hàng *">
											</div>
										</div>
									</div>
								</div>
	
								<div class="row shInfo">
									<div class="col">
										<div class="control">
											<textarea name="description" id="description" placeholder="Ghi chú" spellcheck="false"
												data-minlength="15" style="height: 70px; overflow-y: hidden;"></textarea>
										</div>
									</div>
								</div>
	
									
								<div class="row shInfo">
									<div class="control-button">
	
										<button type="submit">XÁC NHẬN VÀ ĐẶT HÀNG</button>
									</div>
								</div>
							</form>
	
						</div>
					</div>
				</div>
			</div>
		</section>
		</c:otherwise>
	</c:choose>

	<footer>
		<div class="container">
			<div id="navSocial">
				<div class="social">
					<ul>
						<li><a href="https://www.facebook.com"
							title="" target="_blank" class="blue"><span><i
									class="icon-facebook"></i></span></a></li>
						<li><a
							href="https://www.youtube.com"
							title="" target="_blank"
							class="red"><span><i class="icon-youtube"></i></span></a></li>
						<li><a href="https://www.instagram.com"
							title="" target="_blank" class="rainbow"><span><i
									class="icon-instagram"></i></span></a></li>
						<li><a href="https://www.tiktok.com"
							title="" target="_blank" class="black"><span><i
									class="icon-tiktok"></i></span></a></li>
					</ul>
				</div>
			</div>

			<div id="backtoTop" style="display: block;">
				<a id="top" href="javascript:;"> <i class="icon-left"></i>
				</a>
			</div>
		</div>
	</footer>

    <div class="footer-zalo" style="position: fixed; bottom: 110px; right: 33px;">
        <a href="${classpath}/home" target="_blank"><img src="${classpath}/user/Content/web/img/zalo.svg" /></a>
    </div>



	<script src="${classpath}/user/js-css/web_v1.1.8.5.js"></script>   



	<script type="text/javascript">
		addToCart = function(productId, quantity) {
			//giữ liệu gửi đi
			let data = {
				productId: productId, //lay theo id
				quantity: quantity
			};
				
			//$ === jQuery
			jQuery.ajax({
				url : "/add-to-cart",// action
				type : "POST",
				contentType: "application/json",
				data : JSON.stringify(data),
				dataType : "json", //Kieu du lieu tra ve tu controller la json
				
				success : function(jsonResult) {
					/* alert(jsonResult.code + ": " + jsonResult.message); */
					let totalProducts = jsonResult.totalCartProducts;
					$("#totalCartProductsId").html(totalProducts);
				},
				
				error : function(jqXhr, textStatus, errorMessage) {
					//alert(jsonResult.code + ': Luu thanh cong...!')
				}
			});
		}
	</script>
	
	<script type="text/javascript">
		updateProductQuantity = function(_productId, _quantity) {
			let data = {
				productId : _productId, //lay theo id
				quantity : _quantity
			};

			//$ === jQuery
			jQuery.ajax({
				url : "/update-product-quantity",
				type : "POST",
				contentType : "application/json; charset=utf-8",
				data : JSON.stringify(data),
				dataType : "json", //Kieu du lieu tra ve tu controller la json

				success : function(jsonResult) {
					/* alert(jsonResult.code + ": " + jsonResult.message); 
					let totalProducts = jsonResult.totalCartProducts; */
					$("#productQuantity_" + jsonResult.productId).html(jsonResult.newQuantity);
					let totalProducts = jsonResult.totalCartProducts;
					$("#totalCartProductsId").html(totalProducts);
					$("#totalCartPriceId").html(jsonResult.totalCartPrice);
					
				},

				error : function(jqXhr, textStatus, errorMessage) {
					//alert(jsonResult.code + ': Luu thanh cong...!')
				}
			});
		}
	</script>
	
	
</html>