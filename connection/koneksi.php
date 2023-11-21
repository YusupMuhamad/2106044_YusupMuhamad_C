<?php

$db = mysqli_connect("localhost","root","","2106044_yusupmuhamad");

if (!$db){
    echo"<script>alert('database tidak terhubung')</script>";
}