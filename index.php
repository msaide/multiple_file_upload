<?php $bd = mysqli_connect('localhost', 'root', '','teste') or die ("Erro na Conexao."); ?>
<!DOCTYPE html>
<html>
<head>
	<title>To Spider - man(Joaquim Silva jr)</title>
</head>
<body>
	<form action="" method="post" enctype="multipart/form-data">
		<input name="upload[]" type="file" multiple="multiple" />
		<input type="submit" name="submit" value="Upload">
	</form>

<?php 
		
		if(isset($_FILES['upload'])){ #Verifica se o arquivo existe

		 $count = count($_FILES['upload']['name']); #Retorna o tamanho do arquivo (int size)
		 
		 for ($i=0; $i <$count ; $i++) { 

				$file = $_FILES['upload']['name'][$i]; #Pega o nome dos arquivos em array
				
				$file_type           =explode('.', $file); #Devido o delimitador ponto da outra parte de uma string
				
				$file_type           =end($file_type);
				
				$file           =rand().'.' .$file_type;  #Altera o nome do arquivo e concatena com a extensao do arquivo obtida acima( no delimitador) 
				
				if ($file_type !='jpg' && $file_type!='JPG' && $file_type!='png' && $file_type!='PNG' && $file_type!='webp') { #Lista de extensoes
				
						echo('Formato invaldio');	
				
				}else{
			
			$folder =  '_file/'.$file; #A pasta do arquivo e seus respectivos arquivos;

			$move = move_uploaded_file($_FILES['upload']['tmp_name'][$i],$folder); 
		
			if (!empty($move)) {
		
				echo $i." plus ".$file." as been moved<br/>";
				
				$insert = mysqli_query($bd,"INSERT INTO file_teste(file)VALUES('$file')");

			}else{	echo "The system couldnt move the files";	}
		
			}
		
		 }
		
		}else{	echo "Null";	}
?>

</body>
</html>