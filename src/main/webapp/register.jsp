<%--
  Created by IntelliJ IDEA.
  User: ZDW
  Date: 2018/9/21
  Time: 9:43
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<s:form action="register" method="POST">
    <s:textfield name="username" label="用户名"/>
    <s:password name="password" label="密码"/>
    <s:radio list="{'Male','Female'}" name="gender" label="性别"/>
    <s:select list="provinceList" name="province" listKey="provinceID" listValue="provinceName" label="省份"/>
    <s:textarea name="about" label="自我介绍"/>
    <s:checkboxlist list="skiList" name="skills" label="编程技能"/>
    <s:checkbox name="confirm" label="同意注册?"/>
    <s:submit value="注册"/>
</s:form>
<input type="">
<textarea>
</textarea>
<select>
</select>
</body>
</html>
