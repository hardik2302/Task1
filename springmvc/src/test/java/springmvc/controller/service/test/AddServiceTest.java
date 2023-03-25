package springmvc.controller.service.test;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

import springmvc.controller.service.AddService;

public class AddServiceTest {

	@Test
	public void test() {
		AddService a = new AddService();
		int actual = a.add(10,20,"2");
		int expected = -10;
		assertEquals(expected,actual);
	}
	@Test
	public void test1() {
		AddService a = new AddService();
		int actual = a.add(30,20,"2");
		int expected = 10;
		assertEquals(expected,actual);
	}

}
