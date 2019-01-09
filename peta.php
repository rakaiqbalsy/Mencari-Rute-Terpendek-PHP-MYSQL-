<!DOCTYPE html>
<html>
<head>
	<title>My ROUTE</title>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
</head>
<body>
	<section class="rute" id="rute">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h6>PILIH TEMPAT</h6>	
				</div>

				<form action="peta.php" method="post">
					<div class="form-group-row">
						<div class="col-md-12">
							<div class="origin">
								<select name="origin" class="form-control" required>												<option value="">-- Pilih Kota Asal --</option>
									<option value="cicaheum">Cicaheum</option>
			                        <option value="cikutra">Cikutra</option>
									<option value="cicadas">Cicadas</option>			                        
			                        <option value="Kosambi">Kosambi</option>			                        
			                        <option value="alun-alun">Alun-alun</option>
			                        <option value="lwpanjang">Leuwi Panjang</option>
			                        <option value="bubat">Buah Batu</option>
			                        <option value="samsat">Samsat</option>
								</select>
							</div>
						</div>
					</div>
					
					<hr>

					<div class="form-group-row">
						<div class="col-md-12">
							<div class="destination">
								<select name="destination" class="form-control" required>											<option value="">-- Pilih Kota Tujuan --</option>
									<option value="cicaheum">Cicaheum</option>
			                        <option value="cikutra">Cikutra</option>
									<option value="cicadas">Cicadas</option>			                        
			                        <option value="Kosambi">Kosambi</option>			                        
			                        <option value="alun-alun">Alun-alun</option>
			                        <option value="lwpanjang">Leuwi Panjang</option>
			                        <option value="bubat">Buah Batu</option>
			                        <option value="samsat">Samsat</option>
								</select>
							</div>
						</div>
					</div>

					<hr>

					<div class="form-group row">
                  		<div class="col-md-12">
                    		<input type="submit" class="btn btn-primary btn-lg btn-block" name="cari" value="Cari Rute">
                  		</div>
                	</div>
				</form>
		</div>
		<div class="row">
            <div class="col-md-9 order-2">
              	<div class="row mb-5">
	                   			<?php
	                   			if (isset($_POST['cari'])) {
	                   				$link = mysqli_connect("localhost", "root", "", "db_ib");
	                   				$origin = $_POST['origin'];
	                   				$destination = $_POST['destination'];
	                   				$rute = mysqli_query($link, "select * from data where origin like '%".$origin."%' AND destination like '%".$destination."%'");
	                   				while($colom = mysqli_fetch_array($rute,MYSQLI_ASSOC)) {

	                   			?>
	                   			   	<div class="col-lg-12" data-aos="fade-up">
	                  					<div class="block-2 text-center border">
	                   						<figure class="block-4-image text-center">
	           									<img src="rute/data/<?php echo $colom['peta']; ?>" alt="Image placeholder" width=1000 class="img-fluid">
	            				       		</figure>
	            				       		<div class="block-4-text p-4">
                     							<h4><?php echo $colom['rute']; ?></h4>
                     							<p class="text-primary font-weight-bold"><a href="index.php">Reset Rute</a></p>
                   							</div>
	                					</div>
              						</div>
              					<?php

	                   				}
	                   			} ?>
            	</div>
          	</div>		
		</div>
	</div>
</section>

</body>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
</html>