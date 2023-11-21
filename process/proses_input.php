<?php
include '../connection/koneksi.php';

$nama = $_POST['nama_gitar'];
$ukuran = $_POST['ukuran_gitar'];
$warna = $_POST['warna_gitar'];
$bahan = $_POST['bahan_gitar'];
$tanggal = $_POST['tanggal_produksi'];

$query = "INSERT INTO `stok_gitar` VALUES (NULL, '$nama','$ukuran', '$warna', '$bahan', '$tanggal')";

mysqli_query($db, $query);

echo "<script>
        alert('Data berhasil ditambahkan!')
    </script>";
echo "<script> 
        window.location='../index.php'
    </script>";
?>s