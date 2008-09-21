<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<div>${MainLogin.formattedErrorMessage}</div>
<p>chkTest value is ${MainLogin.chkTest[0]}, ${MainLogin.chkTest[1]}, ${MainLogin.chkTest[2]}</p>
<div>
    <form id="frmLogin" name="frmLogin" method="post" action="login">
    <dl>
    <dt>Login name</dt>
    <dd><input type="text" id="loginName" name="loginName" value="<c:out value="${MainLogin.loginName}"/>"/></dd>
    <dt>Password</dt>
    <dd><input type="password" id="passwd" name="passwd" /> </dd>
    <dt>Test for array input</dt>
    <dd>
        <input type="checkbox" id="chkTest" name="chkTest" value="1" /> chkTest1
        <input type="checkbox" id="chkTest" name="chkTest" value="2" /> chkTest2
        <input type="checkbox" id="chkTest" name="chkTest" value="3" /> chkTest3
    </dd>
    <dt></dt><dd><input type="submit" name="btnLogin" value="Login" /> </dd>
    </dl>
    </form>
</div>