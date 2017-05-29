<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/resource/jspf/commons.jspf"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>更改个人资料 - 萌课网</title>
  <link rel="Shortcut Icon" href="<c:url value="/resource/pic/icon.ico" />" />
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/css/img.css"/>
    <style>
        #userprofile_birthday select {
            width: 80px;
        }
        #userprofile_gender {
            width: 80px;
        }
    </style>
</head>


<body class="archive category category-gnews category-3">
<jsp:include page="/jsp/include/head2.jsp"></jsp:include>
<script type="text/javascript">
 $(document).ready(function(){
        var messageNickname = "${requestScope.messageNickname}";
        var message = "${requestScope.message}";
	    if(message==null || message=='null' || message==""){

	     }else{
		  $.scojs_message(message, $.scojs_message.TYPE_OK);
	     }

     if(messageNickname==null || messageNickname=='null' || messageNickname==""){

     }else{
         $.scojs_message(messageNickname, $.scojs_message.TYPE_OK);
     }
 });
</script>

<div class="movedown"></div>

<div class="wrapper">
    <div class="left">
        <header>
            <div class="movedown"></div>
            <div class="side">

                <jsp:include page="/jsp/include/leftside.jsp"></jsp:include>

            </div>
        </header>

        <div class="garlic"></div>

    </div>

    <div class="right-container">
        <div class="right-top-banner gnews-banner-account">
            <div></div>
        </div>
        <div class="right-top"></div>
        <div class="right">


            <article class="post-1702 post type-post status-publish format-standard hentry category-gnews category-uncategorized tag-asparagus tag-delicious tag-eating-grilled tag-food tag-healthy tag-recipe tag-seasonal tag-variety tag-vegetables" id="post-1702">
                <div class="main-head">
                    <h2>帐户设置</h2>
                </div>

                <div class="mod">
                    <div class="tabs clearfix">
                        <ul>
                            <li class="on"><a href="account.htm">个人资料</a></li>
                            <li><a href="goAccountAvatar.htm">更新头像</a></li>
                            <li><a href="goAccountPassword.htm">修改密码</a></li>
                            <li><a href="queryLabel.htm?type=user">添加标签</a></li>
                        </ul>
                    </div>

                    <form id="account-profile-form" class="form-horizontal" method="post" action="accountUserName.htm">

                        <div class="control-group">
                            <label class="control-label">昵称:</label>
                            <div class="controls">
                                <span class="input-text">${user.userName}</span>
                                <a href="goAccountUserName.htm">修改(成功修改一次需要5金币)</a>
                            </div>
                        </div>

                        <div class="control-group" >
                            <label class="control-label required" for="userprofile_gender">性别:</label>
                            <div class="controls">${user.gender}<select id="userprofile_gender" name="userprofile_sex"  style="display: none">
                                <c:choose>
                                    <c:when test="${user.gender=='男'}"><option value="男" selected="selected">男</option>
                                        <option value="女">女</option>
                                    </c:when>
                                    <c:otherwise><option value="男" selected="selected">男</option>
                                        <option value="女" selected="selected">女</option>
                                    </c:otherwise>
                                </c:choose>
                            </select>
                            </div>
                        </div>

                        <div class="control-group" >
                            <label class="control-label required">生日:</label>
                            <div class="controls">${user.birthday}
                                <div id="userprofile_birthday" style="display: none">
                                    <select id="userprofile_birthday_year" name="year" ><option value="" selected="selected">年</option><option value="1933">1933</option><option value="1934">1934</option><option value="1935">1935</option><option value="1936">1936</option><option value="1937">1937</option><option value="1938">1938</option><option value="1939">1939</option><option value="1940">1940</option><option value="1941">1941</option><option value="1942">1942</option><option value="1943">1943</option><option value="1944">1944</option><option value="1945">1945</option><option value="1946">1946</option><option value="1947">1947</option><option value="1948">1948</option><option value="1949">1949</option><option value="1950">1950</option><option value="1951">1951</option><option value="1952">1952</option><option value="1953">1953</option><option value="1954">1954</option><option value="1955">1955</option><option value="1956">1956</option><option value="1957">1957</option><option value="1958">1958</option><option value="1959">1959</option><option value="1960">1960</option><option value="1961">1961</option><option value="1962">1962</option><option value="1963">1963</option><option value="1964">1964</option><option value="1965">1965</option><option value="1966">1966</option><option value="1967">1967</option><option value="1968">1968</option><option value="1969">1969</option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option></select>
                                    <select id="userprofile_birthday_month" name="month" ><option value="" selected="selected">月</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select>
                                    <select id="userprofile_birthday_day" name="day" ><option value="" selected="selected">日</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select></div></div>
                        </div>

                        <div class="control-group">
                            <label class="control-label">微信:</label>
                            <div class="controls">
                                <span class="input-text">${user.wechat}</span>
                                <a href="#">绑定</a>
                            </div>
                        </div>

                        <div class="control-group">
                            <label class="control-label">QQ:</label>
                            <div class="controls">
                                <span class="input-text">${user.qq}</span>
                                <a href="#">绑定</a>
                            </div>
                        </div>

                        <div class="control-group" >
                            <label class="control-label required" for="userprofile_city">所在城市:</label>
                            <div class="controls">${user.city}<input type="text" id="userprofile_city" name="city"class="span2" style="display: none"/></div>
                        </div>

                        <div class="control-group">
                            <label class="control-label required" for="userprofile_about">个人说明:</label>
                            <div class="controls">
                                ${user.intro}
                                <textarea id="userprofile_about" name="about" class="span7" rows="3" style="display: none"></textarea></div>
                        </div>

                        <div class="control-group"  style="display:none;">
                            <label class="control-label" for="userprofile_announcement">公告:</label>
                            <div class="controls"><textarea id="userprofile_announcement" name="announcement"    class="span5" rows="3"></textarea></div>
                        </div>

                        <div class="control-group">
                            <div class="controls">
                                <input type="hidden" id="11" name="" value="" />
                                <a class="btn btn-success" href="goAccountRevise.htm">修改</a>
                            </div>
                        </div>
                        <div class="control-group" style="display: none">
                            <div class="controls">
                                <input type="hidden" id="" name="" value="" />
                                <button type="submit" class="btn btn-success" formnovalidate="formnovalidate">修改</button>
                            </div>
                        </div>

                    </form>
                </div>

            </article>

            <div class="movedown2"></div>

        </div> <!-- end .right -->
        <div class="right-bottom"></div>

        <div class="movedown"></div>

    </div> <!-- end .right-container -->

    <jsp:include page="/jsp/include/foot.jsp"></jsp:include>
</div>

</body>
</html>