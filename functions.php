<?php
function generateToken($length) 
{ 
    $alphaNum = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";


    return substr(str_shuffle(str_repeat($alphaNum,$length)),0,$length);
}

