<html>
    <body>
        <h3>Online Book Store</h3>
        <h5>New Book Form</h5>
        <hr>
        <form action="AddBookController">
            <table border="2">
            <tr>
                <td>BCode</td><td><input type="text" name="bcode"/></td>
            </tr>
            <tr>
                <td>Title</td><td><input type="text" name="btitle"/></td>
            </tr>
            <tr>
                <td>Author</td><td><input type="text" name="author"/></td>
            </tr>
            <tr>
                <td>Subject</td><td><input type="text" name="subject"/></td>
            </tr>
            <tr>
                <td>Price</td><td><input type="text" name="price"/></td>
            </tr>
            <tr>
                <td><input type="submit" value="Save"/></td>
                <td><input type="reset" value="Reset"/></td>
            </tr>
            </table>
            
        </form>                        
        <hr>
        <a href="index.jsp">Home</a>
    </body>
</html>