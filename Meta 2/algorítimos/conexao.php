<?php
	try {
		$HOST = "localhost";
		$BANCO = "bdnodemcu";
		$USUARIO = "root";
		$SENHA = "";

		$PDO = new PDO("mysql:host=" . $HOST . ";dbname=" . $BANCO . ";charset=utf8", $USUARIO, $SENHA);

		echo"conexao estabelecida com sucesso";

	} catch (PDOException $erro){

		echo "Erro de conexao, detalhe : " . $erro->getMessage();


	}

?>
