package com.hejPlogging.domain.vo;

public class CourseFileVO {
	private String fileName;
	private String fileNameOriginal;
	private int courseNumber;
		
	public CourseFileVO() {;}
	
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
	public String getFileNameOriginal() {
		return fileNameOriginal;
	}
	public void setFileNameOriginal(String fileNameOriginal) {
		this.fileNameOriginal = fileNameOriginal;
	}
	public int getCourseNumber() {
		return courseNumber;
	}
	public void setCourseNumber(int courseNumber) {
		this.courseNumber = courseNumber;
	}
}
