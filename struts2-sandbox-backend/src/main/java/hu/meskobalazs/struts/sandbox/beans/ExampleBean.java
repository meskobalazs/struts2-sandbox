package hu.meskobalazs.struts.sandbox.beans;

import org.springframework.stereotype.Component;

@Component
public class ExampleBean {

	private String hello = "Hello world!";

	public String getHello() {
		return hello;
	}

}
