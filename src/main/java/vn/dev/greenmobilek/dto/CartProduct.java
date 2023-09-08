package vn.dev.greenmobilek.dto;

import java.math.BigDecimal;
import java.math.BigInteger;

public class CartProduct {
	private int productId;
	private String name;
	private BigInteger quantity;
	private BigDecimal price;
	private String avatar;

	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public BigInteger getQuantity() {
		return quantity;
	}

	public void setQuantity(BigInteger quantity) {
		this.quantity = quantity;
	}

	public BigDecimal getPrice() {
		return price;
	}

	public void setPrice(BigDecimal price) {
		this.price = price;
	}

	public String getAvatar() {
		return avatar;
	}

	public void setAvatar(String image) {
		this.avatar = image;
	}

	public CartProduct(int productId, String name, BigInteger quantity, BigDecimal price, String avatar) {
		super();
		this.productId = productId;
		this.name = name;
		this.quantity = quantity;
		this.price = price;
		this.avatar = avatar;
	}

	public CartProduct() {
		super();
	}

	public BigDecimal totalPrice() {
		if(this.price == null || this.quantity == null) {
			return BigDecimal.ZERO;
		}
		return this.price.multiply(new BigDecimal(this.quantity));
	}
}
