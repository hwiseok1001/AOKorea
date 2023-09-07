package com.xo.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.xo.vo.testVO;

@Mapper
public interface testMapper {

	public List<testVO> selectA();
}
