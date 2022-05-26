package com.productReview.domain.vo;

public class ProudctReviewVO {
	private String productNumber;
	private String reviewDetail;
	private int userReviewNumber;
	
	public ProudctReviewVO() {;}

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
