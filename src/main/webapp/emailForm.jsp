<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Send Email</title>
</head>
<body>
<form action="/EmailSendingServlet" method="post">
    <table border="1">
        <caption><h2>Send New Email</h2></caption>
        <tr>
            <td>Recipient Address</td>
            <td><input type="text" name="recipient"></td>
        </tr>
        <tr>
            <td>Subject</td>
            <td><input type="text" name="subject"></td>
        </tr>
        <tr>
            <td>Content</td>
            <td><textarea rows="10" name="content"></textarea></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="Send"></td>
        </tr>
    </table>

</form>
</body>
</html>
