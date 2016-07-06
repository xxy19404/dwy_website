<%--
  Created by IntelliJ IDEA.
  User: hebowei
  Date: 16/7/6
  Time: 下午9:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="content">
    <div class="container">
        <div class="row">
            <div class="page-header">
                <h1>用户中心 <small>User Center</small></h1>
            </div>

            <div>
                <div>
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#home" aria-controls="usercenter" role="tab" data-toggle="tab">用户中心</a></li>
                        <li role="presentation"><a href="#message" aria-controls="message" role="tab" data-toggle="tab">我的通知</a></li>
                        <li role="presentation"><a href="#changepswd" aria-controls="changepswd" role="tab" data-toggle="tab">修改密码</a></li>
                        <li role="presentation"><a href="#phonebind" aria-controls="phonebind" role="tab" data-toggle="tab">手机绑定</a></li>
                        <li role="presentation"><a href="#tradepswdset" aria-controls="tradepswdset" role="tab" data-toggle="tab">交易密码设置</a></li>
                        <li role="presentation"><a href="#profile" aria-controls="shopauthorize" role="tab" data-toggle="tab">店铺授权</a></li>
                    </ul>
                    <br />

                    <!-- Tab panes -->
                    <div class="tab-content container">
                        <div role="tabpanel" class="tab-pane active" id="home">
                            <div class="row">
                                <div class="col-md-8">
                                    <h1><small>基本信息</small></h1>
                                    <p>账户名称：<span>d5u</span></p>
                                    <p>电子邮箱：<span>805501556@qq.com</span></p>
                                    <p>手机号码：<span>18758179616 </span></p>
                                    <p>上次登录：<span>2016-06-14 10:24:44</span></p>
                                    <p>实名认证：<span>已认证/认证进度：</span></p>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                <div class="col-md-8">
                                    <h1><small>您的安全服务</small></h1>
                                    <p>安全等级：</p>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                            60%
                                        </div>
                                    </div>

                                    <br />

                                    <p>安全服务：</p>
                                    <table class="table table-bordered table-hover">
                                        <tr>
                                            <td><p><span class="glyphicon glyphicon-ok" aria-hidden="true"></span>完成</p></td>
                                            <td><p>邮箱认证</p></td>
                                            <td class="col-md-6"><p>与登陆账号一致，用于找回密码及提升账号的安全性和信任级别。认证后的账号不能修改认证信息。<p></td>
                                            <td><p>正常</p></td>
                                        </tr>
                                        <tr>
                                            <td><p>强度：中</p></td>
                                            <td><p>登录密码</p></td>
                                            <td class="col-md-6"><p>安全性高的密码可以使账号更安全。建议您定期更换密码，且设置一个包含数字和字母，并长度超过6位以上的密码。<p></td>
                                            <td><p><a href="modifypswd.html">修改</a></p></td>
                                        </tr>
                                        <tr>
                                            <td><p><span class="glyphicon glyphicon-ok" aria-hidden="true"></span>完成</p></td>
                                            <td><p>手机绑定</p></td>
                                            <td class="col-md-6"><p>安全性高的密码可以使账号更安全。建议您定期更换密码，且设置一个包含数字和字母，并长度超过6位以上的密码。<p></td>
                                            <td><p>正常</p></td>
                                        </tr>
                                        <tr>
                                            <td><p><span class="glyphicon glyphicon-warning-sign" aria-hidden="true"></span>未设置</p></td>
                                            <td><p>交易密码</p></td>
                                            <td class="col-md-6"><p>充值和提现均须填写，建议您设置一个容易记住，且最不容易被他人获取的问题及答案<p></td>
                                            <td><p><a href="settradepswd.html">设置</a></p></td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>

                        <div role="tabpanel" class="tab-pane" id="message">
                            <div class="row">
                                <table class="table table-bordered table-hover">
                                    <tr>
                                        <th>消息状态</th>
                                        <th>标题</th>
                                        <th>作者</th>
                                        <th>操作</th>
                                    </tr>
                                    </tr>
                                    <tr>
                                        <td><p><span class="glyphicon glyphicon-ok" aria-hidden="true"></span>已读</p></td>
                                        <td><p><a href="default.html">请进行邮箱认证</a></p></td>
                                        <td><p>来自：<span id="author">店无忧服务平台</span></p></td>
                                        <td>
                                            <p><a href="default.html">删除</a></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><p><span class="glyphicon glyphicon-warning-sign" aria-hidden="true"></span>未读</p></td>
                                        <td><p><a href="default.html">请进行交易密码设置</a></p></td>
                                        <td><p>来自：<span id="author">店无忧服务平台</span></p></td>
                                        <td><p><a href="default.html">删除</a></p></td>
                                    </tr>
                                </table>
                                <nav class="text-center">
                                    <ul class="pagination">
                                        <li>
                                            <a href="#" aria-label="Previous">
                                                <span aria-hidden="true">&laquo;</span>
                                            </a>
                                        </li>
                                        <li><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#">4</a></li>
                                        <li><a href="#">5</a></li>
                                        <li>
                                            <a href="#" aria-label="Next">
                                                <span aria-hidden="true">&raquo;</span>
                                            </a>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>

                        <div role="tabpanel" class="tab-pane" id="changepswd">
                            <div class="row">
                                <div class="row">
                                    <div class="col-md-8">
                                        <h1><small>通过短信验证</small></h1>
                                        <p>如果您的号码<span id="phonenum" class="b">18758179616</span> 还在正常使用，请选择此方式</p>

                                        <hr />

                                        <h1><small>修改密码</small></h1>
                                        <div class="row">
                                            <div class="col-md-8">
                                                <form class="form-horizontal registerForm">
                                                    <div class="form-group">
                                                        <label for="oldpswd" class="col-sm-3 control-label">旧密码</label>
                                                        <div class="col-sm-9">
                                                            <input class="form-control" type="password" name="oldpswd" id="oldpswd" min="6"placeholder="" required>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="newpswd" class="col-sm-3 control-label">新密码</label>
                                                        <div class="col-sm-9">
                                                            <input class="form-control" type="password" id="newpswd" name="newpswd" min="6" placeholder="密码" required>
                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <label for="newpswdconfirm" class="col-sm-3 control-label">新密码确认</label>
                                                        <div class="col-sm-9">
                                                            <input class="form-control" type="password" id="newpswdconfirm" name="newpswdconfirm" min="6" placeholder="密码" required>
                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <label for="phonenumber" class="col-sm-3 control-label">验证码</label>
                                                        <div class="col-sm-5">
                                                            <input type="text" class="form-control" id="phonenumber" placeholder="" min="11" required>
                                                        </div>
                                                        <div class="col-sm-2">
                                                            <button id="retrievevaricode" type="submit" class="btn btn-primary">获取验证码</button>
                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <div class="col-sm-offset-3 col-sm-10">
                                                            <button id="changepswdsubmit" type="submit" class="btn btn-primary">提交</button>
                                                        </div>
                                                    </div>
                                                </form>
                                                <br />
                                                <script>
                                                    $("#registerForm").validate();
                                                </script>
                                            </div>
                                            <div class="col-md-4"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div role="tabpanel" class="tab-pane" id="phonebind">
                            <div class="row">
                                <div class="col-md-8">
                                    <h1><small>手机绑定</small></h1>
                                    <p>手机号码：<span id="phonenum" class="b">18758179616</span></p>
                                    <p>如果您需要换绑手机，请点击更换手机：&nbsp&nbsp<button id="changephonenum" type="submit" class="btn btn-primary" data-toggle="collapse" data-target="#changephonenumform" aria-expanded="false"  aria-controls="changephonenumform">更换手机</button></p>

                                    <div class="collapse" id="changephonenumform">
                                        <div class="well">
                                            <h1><small>手机绑定</small></h1>
                                            <form class="form-horizontal registerForm">
                                                <div class="form-group">
                                                    <label for="receivedevice" class="col-sm-3 control-label">接收设备</label>
                                                    <div class="col-sm-9">
                                                        <input type="radio" name="email" value="email" checked="checked" />邮箱接收 <input type="radio" name="phone" value="phone" />手机接收 </p>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label for="changephonenum" class="col-sm-3 control-label">更改手机</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="number" id="changephonenum" name="changephonenum" min="11" required>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label for="varicode" class="col-sm-3 control-label">验证码</label>
                                                    <div class="col-sm-5">
                                                        <input type="text" class="form-control" id="varicode" required>
                                                    </div>
                                                    <div class="col-sm-2">
                                                        <button id="retrievevaricode" type="submit" class="btn btn-primary">获取验证码</button>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="col-sm-offset-3 col-sm-10">
                                                        <button id="phonebindsubmit" type="submit" class="btn btn-primary">提交</button>
                                                    </div>
                                                </div>
                                            </form>

                                        </div>
                                    </div>

                                    <hr />
                                </div>
                            </div>
                        </div>

                        <div role="tabpanel" class="tab-pane" id="tradepswdset">
                            <div class="row">
                                <div class="col-md-6">
                                    <h1><small>交易密码设置：</small></h1>
                                    <p><span class="glyphicon glyphicon-exclamation-sign"></span>&nbsp未设置，请尽快在下方设置您的交易密码</p>


                                    <h1><small>设置交易密码</small></h1>
                                    <form class="form-horizontal registerForm">
                                        <div class="form-group">
                                            <label for="tradepswd" class="col-sm-3 control-label">交易密码</label>
                                            <div class="col-sm-9">
                                                <input class="form-control" type="password" name="tradepswd" id="tradepswd"  min="6" required />
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="tradepswdconfirm" class="col-sm-3 control-label">交易密码确认</label>
                                            <div class="col-sm-9">
                                                <input class="form-control" type="passowrd" id="tradepswdconfirm" name="tradepswdconfirm" min="6" required>
                                            </div>
                                        </div>

                                        <div class="col-sm-offset-3 col-sm-10">
                                            <button id="tradepswdsetsubmit" type="submit" class="btn btn-primary">提交</button>
                                        </div>
                                    </form>
                                    <br />
                                    <br />

                                    <hr />

                                    <p><span class="glyphicon glyphicon-ok-sign"></span>&nbsp交易密码已设置，修改交易密码&nbsp&nbsp<button id="changetradepswd" type="submit" class="btn btn-primary" data-toggle="collapse" data-target="#changetradepswdform" aria-expanded="false"  aria-controls="changetradepswdform">更改交易密码</button></p>
                                    <div class="collapse" id="changetradepswdform">
                                        <div class="well">
                                            <h1><small>修改交易密码</small></h1>
                                            <form class="form-horizontal registerForm">
                                                <div class="form-group">
                                                    <label for="oldtradepswd" class="col-sm-3 control-label">原始密码</label>
                                                    <div class="col-sm-9">
                                                        <input type="password" name="oldtradepswd" id="oldtradepswd" class="form-control" />
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label for="newtradepswd" class="col-sm-3 control-label">交易密码</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="password" id="newtradepswd" name="newtradepswd" min="6" required>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label for="newtradepswdconfirm" class="col-sm-3 control-label">再次输入</label>
                                                    <div class="col-sm-9">
                                                        <input class="form-control" type="password" id="newtradepswdconfirm" name="newtradepswdconfirm" min="6" required>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label for="varicode" class="col-sm-3 control-label">验证码</label>
                                                    <div class="col-sm-5">
                                                        <input type="text" class="form-control" id="varicode" required>
                                                    </div>
                                                    <div class="col-sm-2">
                                                        <button id="retrievevaricode" type="submit" class="btn btn-primary">获取验证码</button>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="col-sm-offset-3 col-sm-10">
                                                        <button id="phonebindsubmit" type="submit" class="btn btn-primary">提交</button>
                                                    </div>
                                                </div>
                                            </form>

                                        </div>
                                    </div>
                                    <hr />
                                </div>
                            </div>
                        </div>

                        <div role="tabpanel" class="tab-pane" id="changepswd">
                            <div class="row">

                            </div>
                        </div>

                    </div>
                </div>



            </div>

        </div>
    </div>
</div>