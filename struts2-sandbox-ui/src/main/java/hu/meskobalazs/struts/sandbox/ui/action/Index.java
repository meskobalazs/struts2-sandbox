package hu.meskobalazs.struts.sandbox.ui.action;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.opensymphony.xwork2.ActionSupport;

import hu.meskobalazs.struts.sandbox.beans.ExampleBean;

public class Index extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private static final Logger log = LoggerFactory.getLogger(Index.class);

	@Autowired
	private ExampleBean bean;

	private String hello;

	@Override
	public String execute() {
		hello = bean.getHello();
		log.info(hello);
		return SUCCESS;
	}

	public String getHello() {
		return hello;
	}

	public void setHello(String hello) {
		this.hello = hello;
	}

}
