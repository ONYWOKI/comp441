<%-- 
    Document   : cashier
    Created on : Nov 25, 2019, 11:37:26 AM
    Author     : edwin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cashier</title>
        <link rel="stylesheet" type="text/css" href="cashier.css">
    </head>
    <body>
        <form action="cashier" method="post">
	<div class="section">
		<p id="title"><h1>Products</h1></p>
		<p id="inventory">
			<a href="inventory.html">Inventory</a>
		</p>
		<div class="products" id="milk">
			<p>
				<h2>Milk</h2>
			</p>
			<p>
				Price per litre: Ksh. 50
			</p>
			<p>
				Remaining: 
			</p>
			<form>
				<p class="inputlabel">Quantity:</p>
				<input class="quantity" type="text" placeholder="Litres" name="quantity">
			</form>
			<br>
			<button type="submit" class="add">Add</button>
		</div>
		<div class="products" id="yoghurt">
			<p>
				<h2>Yoghurt</h2>
			</p>
			<p>
				Price per cup: Ksh. 70
			</p>
			<p>
				Remaining: 
			</p>
			<form>
				<p class="inputlabel">Quantity:</p>
				<input class="quantity" type="text" placeholder="Cups" name="quantity2">
			</form>
			<br>
			<button type="submit" class="add">Add</button>
		</div>
		<div class="products" id="cheese">
			<p>
				<h2>Cheese</h2>
			</p>
			<p>
				Price per Kilo: Ksh. 250
			</p>
			<p>
				Remaining: 
			</p>
			<form>
				<p class="inputlabel">Quantity:</p>
				<input class="quantity" type="text" placeholder="Kilos" name="quantity3">
			</form>
			<br>
			<button type="submit" class="add">Add</button>
		</div>
		<div id="sale">
			<label>
				<p>
					<h3>Total: </h3>
				</p>
			</label>
			<button class="checkout">
				Checkout
			</button>
		</div>
	</div>
</form>
    </body>
</html>
