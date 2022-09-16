package com.ezen.board;

import java.util.ArrayList;


import org.springframework.dao.DataAccessException;

import com.ezen.member.TmemberVO;


public interface BoardService {

public void board_insert(String writer,String title,String content);
public  ArrayList<BoardDTO> print();
public  ArrayList<BoardDTO>     detail(int num);
public ArrayList<BoardDTO> replyform(int num);
public  void board_delete(int num);
public void stepup(int groups,int step);
public void readcntup(int num);
public void replyinput(int num,String writer,String title,String content,int groups,int step,int indent);
//其捞隆 贸府 333333333333
public int cntnotice();
public ArrayList<BoardDTO> selectnotice(PageDTO dto);
//其捞隆 贸府
}
