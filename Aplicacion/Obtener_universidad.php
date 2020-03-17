<?php
/**
 * Obtiene todas las metas de la base de datos
 */

require 'Universidad.php';

if ($_SERVER['REQUEST_METHOD'] == 'GET') {

    // Manejar petición GET
    $universidades = Universidad::getAll();

    if ($universidades) {

        $datos["estado"] = 1;
        $datos["universidades"] = $universidades;

        print json_encode($datos);
    } else {
        print json_encode(array(
            "estado" => 2,
            "mensaje" => "Ha ocurrido un error"
        ));
    }
}