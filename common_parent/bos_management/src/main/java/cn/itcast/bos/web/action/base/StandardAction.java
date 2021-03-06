package cn.itcast.bos.web.action.base;


import cn.itcast.bos.domain.base.Standard;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

@Namespace("/")
@ParentPackage("struts-default")
@Scope("prototype")
@Controller
public class StandardAction extends ActionSupport implements ModelDriven<Standard> {

	private Standard standard = new Standard();
	@Override
	public Standard getModel() {
		return standard;
	}
	@Action(value = "standard_save",results = {
			@Result(name = "success", type = "redirect",location = "/pages/base/standard.html")
	})
	public String save(){
		return "success";
	}

}
