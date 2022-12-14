<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<body>

	<%@include file="header.jsp"%>
	<div class="container" style="margin-left: 20%; padding-top: 5%"
		>
		<div class="card">
			<div class="card-body">
				<c:if test="${user != null}">
					<form action="updatevenue" method="post">
				</c:if>
				<c:if test="${user == null}">
					<form action="insertvenue" method="post" enctype="multipart/form-data">
				</c:if>

				<caption>
					<h2>
						<c:if test="${user != null}">
            			Edit Venue Resource Details
            		</c:if>
						<c:if test="${user == null}">
            			Add New Venue Resource Details
            		</c:if>
					</h2>
				</caption>

				<c:if test="${user != null}">
					<input type="hidden" name="id" value="<c:out value='${user.id}' />" />
				</c:if>

				<fieldset class="form-group">
					<label>Resource Name</label> <input type="text"
						value="<c:out value='${user.resourcename}' />" class="form-control"
						name="resourcename" required="required">
				</fieldset>

				

				<fieldset class="form-group">
					<label>Type of Venue</label> <input type="text"
						value="<c:out value='${user.typeofvenue}' />" class="form-control"
						name="typeofvenue" required="required">
				</fieldset>
				
				
				
				<fieldset class="form-group">
					<label> Working Days</label> <br><select id = "div" name = "workingdays">
<option value="Week Day">Week Day</option>
<option value="Week End">Week End</option>
<option value="All Days">All Days</option>
</select>						
				</fieldset>
				
				<fieldset class="form-group">
					<label> Location</label> <input type="text"
						value="<c:out value='${user.location}' />" class="form-control"
						name="location" required="required">
				</fieldset>

				<fieldset class="form-group">
					<label>Cost Details</label> <input type="file" class="form-control"
						name="file" required="required">
				</fieldset>
				<div class="d-flex justify-content-center">
				<button type="submit" class="btn btn-dark">Save</button>
				</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>