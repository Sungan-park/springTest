package com.ezen.member;
import java.util.ArrayList;
public interface MemberService {
public void insert(String id,String pw,String name ,String tel,String email,String address,String birthday);
public ArrayList<TmemberVO>   output();
public TmemberVO login(String id,String pw);
}
