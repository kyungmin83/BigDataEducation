package kr.co.kihd.exception4;

//사용자 정의 예외 클래스
public class BalanceException extends Exception{
	
	public BalanceException() {
		
	}
	
	public BalanceException(String message) {
		super(message);
	}
	
}
