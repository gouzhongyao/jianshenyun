package com.gou.controller;

import com.gou.model.jlbModel;
import com.gou.model.yhdlModel;
import com.gou.service.jlbService;
import com.gou.service.yhService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;


@Controller
public class yh {

    @Resource
    private yhService yhServie;
    @Resource
    private jlbService jlbService;

    @RequestMapping("/")
    public String getAllInterest() { // 参数中传入 Model
            return "denglu";
        }

    @RequestMapping("/zhu")
    public String getAllInterest2(yhdlModel yhdlModel, HttpSession session) {

        if (yhdlModel.getY_yhName().isEmpty()||yhdlModel.getY_mm().isEmpty())
        {
            session.setAttribute("errorMsg", "用户名或密码不能为空");
            return "denglu";
        }
        else
        {
            String yhName=yhdlModel.getY_yhName();
            String password=yhdlModel.getY_mm();
            System.out.println(yhName);
            System.out.println(password);

            yhdlModel getyh = yhServie.login(yhdlModel);
            if (getyh!=null)
            {
                List<jlbModel> jlbModel=jlbService.getAlljlb();
                session.setAttribute("jlblist",jlbModel);
                session.setAttribute("getyh",getyh);
                session.setAttribute("errorMsg",null);
                return "index";
            }else
            {
                session.setAttribute("errorMsg", "用户名或密码错误");
                return "denglu";
            }
        }
    }
}
