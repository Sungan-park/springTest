package com.ezen;
class DTO_VOTEST{
	private final String color;

    public DTO_VOTEST(String color) {
        this.color = color;
    }

	
}


public class DTO_VO {
	
	public static void main(String[] args) {
		DTO_VOTEST aa = new DTO_VOTEST("yellow");
		DTO_VOTEST bb = new DTO_VOTEST("yellow");
		if(aa.equals(bb))
		{
			System.out.println("같은 객체이다");
		}
		else
		{
			System.out.println("다른 객체이다");
		}
		
	}
	
	}

