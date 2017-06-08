if(obj_Variables.lang = "Dutch"){
    draw_text_transformed_colour(210, 40, "Muntjes verzameld: " + string(obj_Variables.coinsCollected), 2, 2, 0, c_red, c_red, c_red, c_red, 1);
    draw_text_transformed_colour(160, 80, "Levens over: " + string(obj_Variables.playerLives), 2, 2, 0, c_red, c_red, c_red, c_red, 1);
}
else{
    draw_text_transformed_colour(210, 40, "Coins Collected: " + string(obj_Variables.coinsCollected), 2, 2, 0, c_red, c_red, c_red, c_red, 1);
    draw_text_transformed_colour(160, 80, "Lifes remaining: " + string(obj_Variables.playerLives), 2, 2, 0, c_red, c_red, c_red, c_red, 1);
}

