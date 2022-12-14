<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">

	<!-- Mobile Specific Metas -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- Font-->
	<link rel="stylesheet" type="text/css" href="css/montserrat-font.css">
	<link rel="stylesheet" type="text/css" href="fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">
	<!-- Main Style Css -->
    <link rel="stylesheet" href="Books/css/style.css"/>
</head>
<body class="form-v10">
	<div class="page-content">
		<div class="form-v10-content">
			<form class="form-detail" action="insertuserPhotographyBook" method="post" >
				<div class="form-left">
					<h2>Add Your Photography Details<h3 value="${user} " ReadOnly> </h3></h2>
				
					<div class="form-group">
										
						<div class="form-row form-row-1">
							<input type="text" value="${user}"  name="user" placeholder="Guest Name" >
						</div>
						<div class="form-row form-row-2">
							<input type="text" name="nic"   placeholder="NIC" required>
						</div>
					</div>
				
					<div class="form-row">
					<label>Booking Date</label>
						<input type="date" name="bookingdate"   required>
					</div>

					<div class="form-row">
					<label>Studio</label>
						<input type="text" name="studioname"   required>
					</div>
					<div class="form-row">
						<input type="text" name="packagename"  placeholder="Package" required>
					</div>

					<div class="form-row">
						<input type="number" name="AdvancedPayment"  placeholder=" Advanced Payment" >
					</div>
					
				</div>
				<div class="form-right">
					<h2>Contact Details</h2>
					
					<div class="form-row">
						<input type="number" name="mobile"  class="input-text" required  placeholder="Your Mobile Number">
					</div>
				
					
					<div class="form-row">
						<input type="text" name="email" id="your_email" class="input-text" required pattern="[^@]+@[^@]+.[a-zA-Z]{2,6}" placeholder="Your Email">
					</div>
					<div class="form-checkbox">
						<label class="container"><p>I accept the <a href="#" class="text">Terms and Conditions</a> of your service site.</p>
						  	<input type="checkbox" name="checkbox">
						  	<span class="checkmark"></span>
						</label>
					</div>
					<div class="form-row-last">
						<input type="submit" name="register" class="register" value="Book Now">
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>