package com.xo.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.xo.vo.support;

@Mapper
public interface supportMapper {
	
	public void insert_contact(support a);
}
