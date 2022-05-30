package com.heyplogging.domain.vo;

public class ProductReviewVO {
	private String productNumber;
	private String reviewDetail;
	private int userReviewNumber;
	
	public ProductReviewVO() {;}

	public String getProductNumber() {
		return productNumber;
	}

	public void setProductNumber(String productNumber) {
		this.productNumber = productNumber;
	}

	public String getReviewDetail() {
		return reviewDetail;
	}

	public void setReviewDetail(String reviewDetail) {
		this.reviewDetail = reviewDetail;
	}

	public int getUserReviewNumber() {
		return userReviewNumber;
	}

	public void setUserReviewNumber(int userReviewNumber) {
		this.userReviewNumber = userReviewNumber;
	}

}
