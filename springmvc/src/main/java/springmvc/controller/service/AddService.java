package springmvc.controller.service;

public class AddService {
	public int add(int i,int j,String k) {
		if (k.equals("1")) {
			return i+j;
		}
		else if (k.equals("2")) {
			return i-j;
		}
		else if (k.equals("3")) {
			return i/j;
		}
		return i*j;
	}
}
