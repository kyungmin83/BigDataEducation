package kr.co.kihd.innerouter;

public class OutsideTest {
	
	public static void main(String[] args) {
		
		Outside outside = new Outside();
		Outside.Inner inner = outside.new Inner();
		inner.showInfo();
		
		outside.show();
	}
	
}
