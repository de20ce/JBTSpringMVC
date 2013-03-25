<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head> 
<body>
		<h2>User details</h2>
		<form:form  method="POST" action="insertJdbcContact" >		

			<table>
					<tr>
						<td><form:label path="name">Name</form:label></td>
						<td><form:textarea path="name" type="text"></form:textarea></td>
					</tr>
					<tr>
						<td><form:label path="dob">Date</form:label></td>
						<td><form:input path="dob" type="text" required="true" /></td>
					</tr>
					<tr>
						<td><form:label path="email">Email</form:label></td>
						<td><form:input path="email" type="text" required="true" /></td>
					</tr>
					<tr>
						<td><form:label path="phone">Phone</form:label></td>
						<td><form:input path="phone" type="text" required="true" /></td>
					</tr>
				
					<tr>

						<td><form:label path="address">Address</form:label></td>
						<td><form:input path="address" type="text" required="true" /></td>
					</tr>
					<tr>
						<td><form:label path="pincode">Post code</form:label></td>
						<td><form:input path="pincode" type="text" required="true" /></td>
					</tr>
					<tr>
						<td><form:label path="country">Country</form:label></td>
						<td><form:input path="country" type="text" required="true" /></td>
					</tr>
					<tr>
						<td colspan="2">
            				<input type="submit" value="Submit"/>
        				</td>
        			</tr>
			
			</table>
		</form:form>
</body>
</html>