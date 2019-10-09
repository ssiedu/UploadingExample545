<%@page import="java.sql.*"%>
<%
    String name=request.getParameter("uname");
    String sql="select username,address,email,mobile from userinfo where username=?";
    Connection con=mypkg.Data.connect();
    PreparedStatement ps=con.prepareStatement(sql);
    ps.setString(1,name);
    ResultSet rs=ps.executeQuery();
    rs.next();
%>
<html>
    <body>
        <h3>User-Details</h3>
        <hr>
        <pre>
            Name        <%=rs.getString(1)%>
            Address     <%=rs.getString(2)%>
            Email       <%=rs.getString(3)%>
            Mobile      <%=rs.getString(4)%>
            
            <img src="ImageLoader?uname=<%=name%>"/>
            
        </pre>
        <hr>
    </body>
</html>
