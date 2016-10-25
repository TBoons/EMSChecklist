<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>LCDPS/EMS ALS Checklist</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
    	input{
    		width: 75px;
    		margin: 2px;
    	}
    	#primaryResponseBag{
    		background-color: grey;
    		text-align: center;
    		font-weight: bold;
    	}
    	.compartments{
    		color: blue;
    		text-align: center;
    	}
    	.column-header{
    		font-weight: bold;
    		text-align: center;
    	}
    	.row{
    		outline: 1px solid black;
    	}
    </style>
  </head>
  <body>
    <div class="container-fluid">
		<div class="row" >
			<div class="col-md-4">
				Date <input>
			</div>
			<div class="col-md-4">
				<strong>
					LCDPS/EMS ALS Checklist
				</strong>
			</div>
			<div class="col-md-4">
				Medic Unit <input> PCS##: <input>
			</div>
		</div>
		<div class="row" >
			<div class="col-md-4">
				Crew Member #1: <input>
			</div>
			<div class="col-md-4">
				HT Assigned: <input>
			</div>
			<div class="col-md-4">
				Primary Paramedic or FTO Signature: <input>
			</div>
		</div>
		<div class="row" >
			<div class="col-md-4">
				Crew Member #2: <input>
			</div>
			<div class="col-md-4">
				HT Assigned: <input>
			</div>
			<div class="col-md-4">
				ALS & Controller Substance Keys: <input>
			</div>
		</div>
		<div class="row" >
			<div class="col-md-4">
				Crew Member #3: <input>
			</div>
			<div class="col-md-4">
				HT Assigned: <input>
			</div>
			<div class="col-md-4">
				Unit Cell Phone AC & DC Charger: <input>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12" id="primaryResponseBag">
				Primary Response Bag
			</div>
		</div>
		<div class="row">
			<div class="col-md-4 compartments" >
				Left Side Compartment
			</div>
			<div class="col-md-4 compartments" >
				Rear Side Compartment
			</div>
			<div class="col-md-4 compartments" >
				right Side Compartment
			</div>
		</div>
		<div class="row">
			<div class="col-md-4" >
				<div class="row column-header">
					<div class="col-md-7">
						Velcro Pouch
					</div>
					<div class="col-md-2">
						Qty
					</div>
					<div class="col-md-1">
						X
					</div>
					<div class="col-md-2">
						Need
					</div>
				</div>
			</div>
			<div class="col-md-4" >
				<div class="row column-header">
					<div class="col-md-7">
						Velcro Pouch
					</div>
					<div class="col-md-2">
						Qty
					</div>
					<div class="col-md-1">
						X
					</div>
					<div class="col-md-2">
						Need
					</div>
				</div>
			</div>
			<div class="col-md-4" >
				<div class="row column-header">
					<div class="col-md-7">
						Velcro Pouch
					</div>
					<div class="col-md-2">
						Qty
					</div>
					<div class="col-md-1">
						X
					</div>
					<div class="col-md-2">
						Need
					</div>
				</div>
			</div>
		</div>
    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>