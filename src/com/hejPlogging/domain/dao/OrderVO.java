<<<<<<<< HEAD:src/com/hejPlogging/domain/dao/OrderVO.java
package com.course.domain.dao;
========
package com.hejPlogging.domain.vo;
>>>>>>>> master:src/com/hejPlogging/domain/vo/OrderVO.java

public class OrderVO {
	private int orderNumber;
	private String userId;
	private int productNumber;
	private String orderDate; 
	
	public OrderVO() {;}

	public int getOrderNumber() {
		return orderNumber;
	}

	public void setOrderNumber(int orderNumber) {
		this.orderNumber = orderNumber;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public int getProductNumber() {
		return productNumber;
	}

	public void setProductNumber(int productNumber) {
		this.productNumber = productNumber;
	}

	public String getOrderDate() {
		return orderDate;
	}

	public void setOrderDate(String orderDate) {
		this.orderDate = orderDate;
	}

}
