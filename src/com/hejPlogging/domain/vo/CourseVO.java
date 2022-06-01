<<<<<<<< HEAD:src/com/heyplogging/domain/vo/CourseVO.java
package com.heyplogging.domain.vo;
========
package com.hejPlogging.domain.vo;
>>>>>>>> master:src/com/hejPlogging/domain/vo/CourseVO.java

public class CourseVO {
	private int courseNumber;
	private String courseName;
	private String courseDetail;
	private String courseImgTitle; 
	private String courseImgDetail; 
	private String courseDifficulty; 
	private String courseStart; 
	private String courseStartDetail; 
	private String courseEnd;
	private String courseEndDetail; 
	
	public CourseVO() {;}

	public int getCourseNumber() {
		return courseNumber;
	}

	public void setCourseNumber(int courseNumber) {
		this.courseNumber = courseNumber;
	}

	public String getCourseName() {
		return courseName;
	}

	public void setCourseName(String courseName) {
		this.courseName = courseName;
	}

	public String getCourseDetail() {
		return courseDetail;
	}

	public void setCourseDetail(String courseDetail) {
		this.courseDetail = courseDetail;
	}

	public String getCourseImgTitle() {
		return courseImgTitle;
	}

	public void setCourseImgTitle(String courseImgTitle) {
		this.courseImgTitle = courseImgTitle;
	}

	public String getCourseImgDetail() {
		return courseImgDetail;
	}

	public void setCourseImgDetail(String courseImgDetail) {
		this.courseImgDetail = courseImgDetail;
	}

	public String getCourseDifficulty() {
		return courseDifficulty;
	}

	public void setCourseDifficulty(String courseDifficulty) {
		this.courseDifficulty = courseDifficulty;
	}

	public String getCourseStart() {
		return courseStart;
	}

	public void setCourseStart(String courseStart) {
		this.courseStart = courseStart;
	}

	public String getCourseEnd() {
		return courseEnd;
	}

	public void setCourseEnd(String courseEnd) {
		this.courseEnd = courseEnd;
	}

	public String getCourseStartDetail() {
		return courseStartDetail;
	}

	public void setCourseStartDetail(String courseStartDetail) {
		this.courseStartDetail = courseStartDetail;
	}

	public String getCourseEndDetail() {
		return courseEndDetail;
	}

	public void setCourseEndDetail(String courseEndDetail) {
		this.courseEndDetail = courseEndDetail;
	}
}


