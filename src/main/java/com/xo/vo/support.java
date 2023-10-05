package com.xo.vo;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class support {

	private int seq;
	private Date wdate;
	private String userName;
	private String email1;
	private String email2;
	private String classify;
	private String title;
	private String content;
	
}
