/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sa.web;

import com.sa.service.TokenService;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author Administrator
 */
@Controller
@RequestMapping("/wechat")
public class WechatController {

    @Autowired
    private TokenService tokenService;
    public static String wxToken = "pengyan";

    //启用开发者模式

    @RequestMapping(value = "{pengyan}", method = RequestMethod.GET)
    public @ResponseBody
    String WeChatToken(HttpServletRequest request, HttpServletResponse response) {
        //微信加密签名，signature结合了开发者填写的token参数和请求中的timestamp参数、nonce参数。
        String signature = request.getParameter("signature");
        //时间戳
        String timestamp_get = request.getParameter("timestamp");
        Long timestamp = Long.parseLong(timestamp_get);
        //随机数
        String nonce_get = request.getParameter("nonce");
        Long nonce = Long.parseLong(nonce_get);
        //随机字符串
        String echostr = request.getParameter("echostr");
        return tokenService.validate(wxToken, signature, timestamp, nonce, echostr);
    }
}
