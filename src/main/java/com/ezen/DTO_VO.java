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
			System.out.println("���� ��ü�̴�");
		}
		else
		{
			System.out.println("�ٸ� ��ü�̴�");
		}
		
	}
	
	}

