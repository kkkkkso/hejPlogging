<<<<<<<< HEAD:src/com/heyplogging/domain/vo/RecordVO.java
package com.heyplogging.domain.vo;
========
package com.hejPlogging.domain.vo;
>>>>>>>> master:src/com/hejPlogging/domain/vo/RecordVO.java

public class RecordVO {
	private int recordNumber;
	private String userId;
	private int courseNumber; 
	
	public RecordVO() {;}

	public int getRecordNumber() {
		return recordNumber;
	}

	public void setRecordNumber(int recordNumber) {
		this.recordNumber = recordNumber;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public int getCourseNumber() {
		return courseNumber;
	}

	public void setCourseNumber(int courseNumber) {
		this.courseNumber = courseNumber;
	}

}
