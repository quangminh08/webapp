package vn.dev.greenmobilek.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="tbl_product_image")
public class ProductImage extends BaseModel{
	
	@Column(name="title", length=500, nullable=true)
	private String title;
	
	@Column(name="path", length=255, nullable=true)
	private String path;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name="product_id")
	private Product product;

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getPath() {
		return path;
	}

	public void setPath(String path) {
		this.path = path;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public ProductImage(Integer id, Integer createBy, Integer updateBy, Date createDate, Date updateDate,
			Boolean status, String title, String path, Product product) {
		super(id, createBy, updateBy, createDate, updateDate, status);
		this.title = title;
		this.path = path;
		this.product = product;
	}

	public ProductImage() {
		super();
	}
}
