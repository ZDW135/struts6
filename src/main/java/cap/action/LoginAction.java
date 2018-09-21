package cap.action;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
    public String login() {
        System.out.println("页面调用");
        return SUCCESS;
    }

}