<?php

//get list of filenames according to a list of globs
$globs=isset($_POST["globs"])?$_POST["globs"]:false;
if(!$globs) die("error: globs undefined"); //debug

$globs = json_decode($globs); //array of strings

$filenames=[];//result
foreach($globs as $glob){
  $glob_result = glob("recreate-exports/csv/$glob");
  foreach($glob_result as $ruta_arxiu){
    $filenames[] = $ruta_arxiu;
  }
}

echo json_encode($filenames);

?>
