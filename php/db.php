<?php
require('rb-mysql/rb-mysql.php');

// try{
//   $db = new PDO('mysql:host=localhost;dbname=dbrgb','root','');
// } catch(PDOException $e){
//   echo $e->getmessage();
// }

R::setup('mysql:host=127.0.0.1;dbname=dbrgb','root','');

//$img = R::dispense('image');
//$img->text = 'Nome do Álbum Lorem Ipsum Dolor Amed';
//$img->link = 'assets/img/img03.png';
//$img->tweet = '53';
//$img->like = '86';
//$img->date =  date("Y-m-d");

//$id = R::store($img);
