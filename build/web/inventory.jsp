<%-- 
    Document   : inventory
    Created on : Nov 25, 2019, 11:45:12 AM
    Author     : edwin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inventory</title>
         <link rel="stylesheet" type="text/css" href="admin.css">
    </head>
    <body>
        <div class="section">
	<div class="nav">
		<h2>Inventory</h2>
			<ul class="menu">
				<li>
					<a href="#">Record milk received</a>
				</li>
				</br>
				<li>
					<a href="#">Add products</a>
				</li>
			</ul>
				</br>

		<div class="form" id="add_products">
			<form>
				<h2>Add Products</h2>
				<label>
					Product:
				</label>
				<input type="text" placeholder="Milk, Youghurt, Cheese" name="product">
				<br>
				<br>
				<label>
					Quantity: 
				</label>
				<input type="text" placeholder="Amount added" name="quantity">
				<br>
				<br>
				<button type="submit" class="btn">
					Add to inventory
				</button>
			</form>
		</div>
		<br>
		<br>
		<div class="form" id="add_milk">
			<form>
				<h2>Add Product</h2>
				<label>Please Choose a Product</label>
					<select>
					<option value="milk">Milk</option>
					<option value="yogurt">Yogurt</option>
					<option value="cheese">Cheese</option>
				</select>
				<label><br><br>
					Date:<br>
				</label>
				<input type="text" placeholder="Date received" name="date">
				<br><br>
				<label>
					Amount: 
				</label>
				<input type="text" placeholder="Amount in Litres" name="product_quantity">
				<br>
				<br>
				<label>
					Quality milk:
				</label>
				<input type="text" placeholder="Amount of quality milk (Litres)" name="milk_used">
				<br><br>
				<button type="submit" class="btn">
					Record
				</button>
			</form>
		</div>

	</div>
	<div id="back">
			<a href="admin.html">Back</a>
	</div>
</div>

    </body>
</html>
