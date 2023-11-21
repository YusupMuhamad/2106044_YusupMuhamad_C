<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Formulir Stok Gitar</title>
	<link rel="stylesheet" type="text/css" href="assets/css/style.css">
</head>

<body>
	<div class="card">
		<div class="header-card">
			<h1 class="center">FORMULIR STOK GITAR</h1>
		</div>

		<form action="process/proses_input.php" method="post">
			<!-- inputan type text -->
			<label for="nama_gitar">Nama Gitar:</label>
			<input type="text" name="nama_gitar" maxlength="30" class="name-input" autofocus autocomplete="none" required>

			<!-- inputan type select/drop down-->
			<label for="ukuran_gitar">Ukuran Gitar:</label>
			<select name="ukuran_gitar" class="form-input" required>
				<option value="Full Size">Full size</option>
				<option value="Jumbo">Jumbo</option>
				<option value="Mini">Mini</option>
			</select>

			<!-- inputan type text -->
			<label for="warna_gitar">Warna Gitar:</label>
			<input type="text" name="warna_gitar" class="name-input" maxlength="50" autocomplete="none" required>

			<!-- inputan type textarea -->
			<label for="bahan_gitar">Bahan Gitar:</label>
			<textarea name="bahan_gitar" class="form-textarea" placeholder="Masukan Bahan/Deskripsi Gitar" required></textarea>

			<!-- inputan type datetime -->
			<label for="tanggal-produksi">Tanggal Produksi:</label>
			<input type="date" name="tanggal_produksi" class="form-input" required>

			<button type="submit" class="button-input">Tambahkan</button>

		</form>
	</div>
</body>

</html>