package com.campagin.domain.vo;


public class CampaginVO {

	private int campaignNumber;
	private String campaignName; 
	private String campaignDetail; 
	private String campaignImgTitle;
	private String campaignImgDetail; 
	private String campaignLink ;
	
	public CampaginVO() {;}

	public int getCampaignNumber() {
		return campaignNumber;
	}

	public void setCampaignNumber(int campaignNumber) {
		this.campaignNumber = campaignNumber;
	}

	public String getCampaignName() {
		return campaignName;
	}

	public void setCampaignName(String campaignName) {
		this.campaignName = campaignName;
	}

	public String getCampaignDetail() {
		return campaignDetail;
	}

	public void setCampaignDetail(String campaignDetail) {
		this.campaignDetail = campaignDetail;
	}

	public String getCampaignImgTitle() {
		return campaignImgTitle;
	}

	public void setCampaignImgTitle(String campaignImgTitle) {
		this.campaignImgTitle = campaignImgTitle;
	}

	public String getCampaignImgDetail() {
		return campaignImgDetail;
	}

	public void setCampaignImgDetail(String campaignImgDetail) {
		this.campaignImgDetail = campaignImgDetail;
	}

	public String getCampaignLink() {
		return campaignLink;
	}

	public void setCampaignLink(String campaignLink) {
		this.campaignLink = campaignLink;
	}
	
}