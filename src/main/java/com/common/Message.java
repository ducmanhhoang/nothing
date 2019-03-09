package com.common;

public class Message {
	
	public static void printMessage(String message, int type) {
		if(Constant.MESSAGE.ERROR == type) {
			System.out.println("@@@ERROR@@@");
			System.out.println(message);
			System.out.println("@@@FINISH@@@");
		} else if(Constant.MESSAGE.NORMAL == type) {
			System.out.println("@@@NORMAL@@@");
			System.out.println(message);
			System.out.println("@@@FINISH@@@");
		}
	}

}
