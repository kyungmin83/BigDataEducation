package kr.co.kihd.threadgroup;

public class AutoSaveThread extends Thread {
	
	public void save() {
		System.out.println("작업 내용을 저장함.");
	}
	
	@Override
	public void run() {
		//1초 단위로 save()메서드 호출
		while(true) {
			try {
				Thread.sleep(1000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
			this.save();
		}
	}
	
}
