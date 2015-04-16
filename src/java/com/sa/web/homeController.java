/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sa.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Administrator
 */
@Controller
public class homeController {

    @RequestMapping(value = "index.do", method = RequestMethod.GET)
    public String Index() {
        return "index";
    }

    @RequestMapping(value = "weixin.do", method = RequestMethod.GET)
    public String WeiXin() {
        return "weixin";
    }

    @RequestMapping(value = "developing.do", method = RequestMethod.GET)
    public String Developing() {
        return "developing";
    }

    @RequestMapping(value = "scheme.do", method = RequestMethod.GET)
    public String Scheme() {
        return "scheme";
    }

    @RequestMapping(value = "enterprise_platform.do", method = RequestMethod.GET)
    public String EnterprisePlatform() {
        return "enterprise_platform";
    }

    @RequestMapping(value = "oa.do", method = RequestMethod.GET)
    public String Oa() {
        return "oa";
    }

    @RequestMapping(value = "crm.do", method = RequestMethod.GET)
    public String Crm() {
        return "crm";
    }

    @RequestMapping(value = "b2b.do", method = RequestMethod.GET)
    public String B2b() {
        return "b2b";
    }
    @RequestMapping(value = "erp.do", method = RequestMethod.GET)
    public String Erp() {
        return "erp";
    }
    @RequestMapping(value = "website.do", method = RequestMethod.GET)
    public String Website() {
        return "website";
    }
    @RequestMapping(value = "case.do", method = RequestMethod.GET)
    public String Case() {
        return "case";
    }
    @RequestMapping(value = "team.do", method = RequestMethod.GET)
    public String Team() {
        return "team";
    }
    @RequestMapping(value = "epibole.do", method = RequestMethod.GET)
    public String Epibole() {
        return "epibole";
    }
    @RequestMapping(value = "about.do", method = RequestMethod.GET)
    public String About() {
        return "about";
    }
    @RequestMapping(value = "software.do", method = RequestMethod.GET)
    public String Software() {
        return "software";
    }
}
