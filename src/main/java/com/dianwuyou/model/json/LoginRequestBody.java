package com.dianwuyou.model.json;

import javax.validation.constraints.NotNull;

/**
 * Created by inlab-dell on 2016/6/14.
 */
public class LoginRequestBody {

    @NotNull
    String email;

    @NotNull
    String password;

    String captcha; //Preserved for further use


    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCaptcha() {
        return captcha;
    }

    public void setCaptcha(String captcha) {
        this.captcha = captcha;
    }
}
