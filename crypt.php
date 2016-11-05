<?php
function encrypt($string)
{
    $alphabet = array('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z');  
    $string_array = str_split($string);
    $enc_s_array= array();
    foreach ($string_array as $character)
        {
            $u_character = strtoupper($character);
            if(in_array($u_character, $alphabet))
                {
                    $index = (array_search($u_character, $alphabet) + 5)%26;
                    $u_character = $alphabet[$index];
                
                    if(!(ctype_upper($character)))
                        $character = strtolower($u_character);
                    else 
                        $character = $u_character;
                    array_push($enc_s_array, $character);
                }
            else
                array_push($enc_s_array, $character);
            
        }
    $enc_string = implode($enc_s_array);
    return $enc_string;
}

function decrypt($string)
{
    $alphabet = array('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z');  
    $string_array = str_split($string);
    $enc_s_array= array();
    foreach ($string_array as $character)
        {
            $u_character = strtoupper($character);
            if(in_array($u_character, $alphabet))
                {
                    $index = array_search($u_character, $alphabet);
                    if($index>4)
                        $index = array_search($u_character, $alphabet) - 5;
                    else
                        $index = array_search($u_character, $alphabet) + 21;
                        
                    $u_character = $alphabet[$index];
                
                    if(!(ctype_upper($character)))
                        $character = strtolower($u_character);
                    else 
                        $character = $u_character;
                    array_push($enc_s_array, $character);
                }
            else
                array_push($enc_s_array, $character);
        }
    $enc_string = implode($enc_s_array);
    return $enc_string;   
}
?>