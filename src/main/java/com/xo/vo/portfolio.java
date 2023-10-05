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
public class portfolio {

	private int seq;
	private Date wdate;
	private String img;
	private String title;	
	private String con_company;
	private String con_field;
	private String con_function;
	private String content;
	
}
