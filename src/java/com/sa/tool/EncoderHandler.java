/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sa.tool;

import java.security.MessageDigest;

/**
 *tokenService中的引用了一个工具类EncoderHandler，其主要作用是进行一些加密运算
 * @author Administrator
 */
public class EncoderHandler {

  

        private static final String ALGORITHM = "MD5";

        private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5',
            '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

        /**
         * encode string
         *
         * @param algorithm
         * @param str
         * @return String
         */
        public static String encode(String algorithm, String str) {
            if (str == null) {
                return null;
            }
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
                messageDigest.update(str.getBytes());
                return getFormattedText(messageDigest.digest());
            } catch (Exception e) {
                throw new RuntimeException(e);
            }

        }

        /**
         * encode By MD5
         *
         * @param str
         * @return String
         */
        public static String encodeByMD5(String str) {
            if (str == null) {
                return null;
            }
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(ALGORITHM);
                messageDigest.update(str.getBytes());
                return getFormattedText(messageDigest.digest());
            } catch (Exception e) {
                throw new RuntimeException(e);
            }

        }

        /**
         * Takes the raw bytes from the digest and formats them correct.
         *
         * @param bytes the raw bytes from the digest.
         * @return the formatted bytes.
         */
        private static String getFormattedText(byte[] bytes) {
            int len = bytes.length;
            StringBuilder buf = new StringBuilder(len * 2);
            // 把密文转换成十六进制的字符串形式
            for (int j = 0; j < len; j++) {
                buf.append(HEX_DIGITS[(bytes[j] >> 4) & 0x0f]);
                buf.append(HEX_DIGITS[bytes[j] & 0x0f]);
            }
            return buf.toString();
        }
    }
