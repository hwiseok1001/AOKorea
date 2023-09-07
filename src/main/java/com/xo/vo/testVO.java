package com.xo.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class testVO {

	private String user_id;

    // 비밀번호 
    private String user_pw;
    
    // 비밀번호 확인
    private String user_pw_check;

    // 성명 
    private String user_name;

    // 생년월일 
    private String user_birthday;

    // 연락처 
    private String user_phone;

    // 이메일 
    private String user_email;

    // 성별 
    private String user_gender;

    // 권한등급 
    private String user_authority;

    // 가입일자 
    private String user_date;
}
