package com.its.member.dto;


import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class MemberDTO {
    private Long id;
    private int memberAge;
    private String memberEmail;
    private String memberName;
    private String memberPassword;
    private String memberPhone;


}
