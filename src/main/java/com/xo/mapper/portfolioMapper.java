package com.xo.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.xo.vo.portfolio;

@Mapper
public interface portfolioMapper {
	
	public List<portfolio> select();
}
