<html>
    <body>
        <h3>User-Entry-Form</h3>
        <hr>
        <form action="SaveUser" method="post" enctype="multipart/form-data">
            <pre>
            Username    <input type="text" name="uname"/>
            Address     <input type="text" name="address"/>
            Mobile      <input type="text" name="mobile"/>
            Email       <input type="text" name="email"/>
            Photo       <input type="file" name="photo"/>
                        <input type="submit" value="Save"/>
            </pre>
        </form>
        <hr>
        <a href="index.jsp">Home</a>
    </body>
</html>
