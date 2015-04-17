/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sa.service;

import com.sa.tool.EncoderHandler;
import java.util.Arrays;
import org.springframework.stereotype.Service;

/**
 *验证token服务
 * @author Administrator
 */
@Service
public class TokenService {

    public String validate(String wxToken, String signature, Long timestamp, Long nonce, String echostr) {
        if (signature != null && timestamp != null & nonce != null) {
            String[] str = {wxToken, timestamp + "", nonce + ""};
            Arrays.sort(str); // 字典序排序
            String bigStr = str[0] + str[1] + str[2];
            // SHA1加密    
            String digest = EncoderHandler.encode("SHA1", bigStr).toLowerCase();
            // 确认请求来至微信
            if (digest.equals(signature)) {
                //最好此处将echostr存起来，以后每次校验消息来源都需要用到
                return echostr;
            }
        }
        return "error";
    }
}