<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<!doctype html> <!-- formText1.jsp -->
<html>
<head>
<meta charset="utf-8"/>
<meta name="viewport"content="width=device-width, initial-scale=1"/>
<title>폼학습</title></head>
<body>
<section>
  <h2>
  JSPfrom
  </h2>
  <h2>
  아이디:<<%=request.getParameter("userName")%><br/></h2>
   <h2> 패스워드:<<%=request.getParameter("userPass")%><br/>
  </h2>
</section>

</body>
</html>

