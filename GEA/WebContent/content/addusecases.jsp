<%@ include file="./header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Usecase</title>
</head>
<body>
<form method="post" action="../addusecase" autocomplete="off">
            <center>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Add Usecase</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Enter Project Name</td>
                        <td><input type="text" name="pname" value="" maxlength="40" required/></td>
                    </tr>
                    <tr>
                        <td>Enter Usecase</td>
                        <td><input type="text" name="usecase" value="" maxlength="40" required/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="AddUseCase" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
</body>
</html>