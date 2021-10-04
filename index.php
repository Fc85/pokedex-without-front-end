<!DOCTYPE html>

<html lang="fr">

    <head>

    <meta charset="UTF-8">
    <link rel="stylesheet" href="./style.css" />
    <script src="./script.js"></script>
    <title>Pokédex</title>

    </head>

    <body>
        <?php

        try
        {
            $user = "root";
            $pass = "";
            $host = "localhost";
            $base = "pokemon";
            $SGBD = "mysql:host=$host;dbname=$base";

            
            $options[PDO::ATTR_ERRMODE] = PDO::ERRMODE_EXCEPTION;
            
            $db = new PDO( $SGBD, $user, $pass, $options);
        }

        catch (Exception $e)
        {
                die('Erreur : ' . $e->getMessage());
        }

        $req = $db->query('SELECT * FROM pokemons'); ?>

        <div id="poke-details">

            <h1 id="poked_title"></h1>
            <img id="poked_img" src=""/>
            <p id="poked_type"></p>

        </div>

        <div id="poke-list">
            <table>
                <thead>
                    <th></th>
                    <th>Numéro</th>
                    <th>Nom</th>
                    <th>Type</th>
                </thead>

                <tbody>

                    <?php while ($data = $req->fetch()){
                        if(strlen($data['id']) == 1){
                            
                            $nb = substr_replace($data['id'], '00', 0, 0); ?>
                            <tr id="pokemon<?php echo $data['id']; ?>" onclick="pokemon(<?php echo $data['id']; ?>)">
                                <td><img src="./pkmns/icon/<?php echo $nb; ?>.png" alt="<?php echo $data['name']; ?>"/></td>
                                <td id="num<?php echo $data['id']; ?>"><p>N° <?php echo $nb; ?></p></td>
                                <td id="name<?php echo $data['id']; ?>"><p><?php echo $data['name']; ?></p></td>
                                <td id="type<?php echo $data['id']; ?>"><p><?php echo $data['type']; ?></p></td>
                            <tr>
                            <?php

                        }else{
                            if(strlen($data['id']) == 2){
                                
                                $nb = substr_replace($data['id'], '0', 0, 0); ?>
                                <tr id="pokemon<?php echo $data['id']; ?>" onclick="pokemon(<?php echo $data['id']; ?>)">
                                    <td><img src="./pkmns/icon/<?php echo $nb; ?>.png" alt="<?php echo $data['name']; ?>"/></td>
                                    <td id="num<?php echo $data['id']; ?>"><p>N° <?php echo $nb; ?></p></td>
                                    <td id="name<?php echo $data['id']; ?>"><p><?php echo $data['name']; ?></p></td>
                                    <td id="type<?php echo $data['id']; ?>"><p><?php echo $data['type']; ?></p></td>
                                <tr>
                                <?php

                            }else{
                                $nb = $data['id']; ?>
                                <tr id="pokemon<?php echo $nb; ?>" onclick="pokemon(<?php echo $nb; ?>)">
                                    <td><img src="./pkmns/icon/<?php echo $nb; ?>.png" alt="<?php echo $data['name']; ?>"/></td>
                                    <td id="num<?php echo $nb; ?>"><p>N° <?php echo $nb; ?></p></td>
                                    <td id="name<?php echo $nb; ?>"><p><?php echo $data['name']; ?></p></td>
                                    <td id="type<?php echo $nb; ?>"><p><?php echo $data['type']; ?></p></td>
                                <tr>
                                <?php
                            }
                        } ?>


                        <?php
                    } ?>
                </tbody>
            </table>
        </div>
    </body>