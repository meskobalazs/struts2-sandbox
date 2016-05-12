package hu.meskobalazs.struts.sandbox.ui.action;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.opensymphony.xwork2.ActionSupport;

import hu.meskobalazs.struts.sandbox.ui.beans.ExampleBean;

public class Index extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private static final Logger log = LoggerFactory.getLogger(Index.class);

	@Autowired
	private ExampleBean bean;

	@Override
	public String execute() {
		log.info(bean.getHello());
		return SUCCESS;
	}

}
