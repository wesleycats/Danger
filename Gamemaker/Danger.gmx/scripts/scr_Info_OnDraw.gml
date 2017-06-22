var varia = instance_find(obj_Variables, 1);

draw_set_font(fnt_Pixel);

if (obj_Variables.lang = "Dutch")
{
    switch (varia.newPlanet)
    {
        case "Mercurius":
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Mercurius", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 4880 km", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 3.30 * 10^23", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: 167 °C", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 0.38 g", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Mercurius is de dichtstbijzijnde planeet bij de zon van onze zonnestelsel.", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "De planeet is ruim twee en een half keer kleiner dan Aarde.", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "De gemiddelde temperatuur op Mercurius is 167°C, dus pas op dat je raket niet overhit raakt!", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Mercurius heeft ook maar een zwaartekracht van 0.38g waardoor je dus ook", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "sneller opstijgt dan op andere planeten.", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        break;
        
        case "Venus":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Venus", 2, 2, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 12104 km", 2, 2, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 4.87 * 10^24 kg", 2, 2, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: 462 °C", 2, 2, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 0.91 g", 2, 2, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1);
        
        break;
        
        case "Earth":
        
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Aarde", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 12756 km", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 5.98 * 10^24 kg", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: 16 °C", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 1 g", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, 40, "Je raket moet eerst opstijgen vanaf aarde voordat je in de lucht bent.", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, 80, "Door spatie ingedrukt te houden verhoog en verlaag je de lanceerkracht.", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, 120, "Als je de spatiebalk loslaat, lanceer je de lucht in.", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, 160, "Als je dan spatiebalk weer ingedrukt houdt kan je vliegen.", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, 200, "Doormiddel van 'A' en 'D' kan je de obstakels ontwijken.", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, 240, "Om door te gaan naar het volgende level,", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, 280, "moet je alle 3 de sleutels hebben opgepakt en daarna de ruimte in vliegen.", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Aarde", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 12756 km", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 5.98 * 10^24 kg", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: 16 °C", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 1 g", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        
        break;
        
        case "Mars":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Mars is de 4de planeet in ons zonnenstelsel.", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "De planeet is ongeveer de helft van aarde.", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Het is op mars maar -60 graden dus pas op dat je niet bevriest!", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De zwaartekracht op mars is maar 0.38g dus je ", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "lancering zal sneller gaan dan op andere planeten", 2, 2, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
        
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Mars", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 6792 km", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 6.42 * 10^23 kg", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: -60 °C", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 0.38 g", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        */
        
        break;
        
        case "Jupiter":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Jupiter", 2, 2, 1, c_orange, c_orange, c_orange, c_orange, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 142984 km", 2, 2, 1, c_orange, c_orange, c_orange, c_orange, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 1.90 * 19^27 kg", 2, 2, 1, c_orange, c_orange, c_orange, c_orange, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: -145 °C", 2, 2, 1, c_orange, c_orange, c_orange, c_orange, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 2.53 g", 2, 2, 1, c_orange, c_orange, c_orange, c_orange, 1);
        
        break;
        
        case "Saturnus":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Saturnus", 2, 2, 1, c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 120536 km", 2, 2, 1, c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 1.79 * 10^24 kg", 2, 2, 1, c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: -178 °C", 2, 2, 1, c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 1.07 g", 2, 2, 1, c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1);
        
        break;
        
        case "Uranus":
        
        var col = merge_colour(c_aqua, c_white, 0.7);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Uranus", 2, 2, 1, col, col, col, col, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 51118 km", 2, 2, 1, col, col, col, col, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 8.69 * 10^25 kg", 2, 2, 1, col, col, col, col, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: -213 °C", 2, 2, 1, col, col, col, col, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 0.90 g", 2, 2, 1, col, col, col, col, 1);
        
        break;
        
        case "Neptunus":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Neptunus", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 49532 kg", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 1.02 * 10^26 kg", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: -214 °C", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 1.14 g", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        
        break;
    }
}    

if(obj_Variables.lang = "English")
{
    switch (varia.newPlanet)
    {  
        case "Mercurius":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planet name: Mercury", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 4880 km", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Weight: 3.30 * 10^23", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Average Temperature: 167 °C", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Gravity: 0.38 g", 2, 2, 1, c_gray, c_gray, c_gray, c_gray, 1);
        
        break;
        
        case "Venus":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planet name: Venus", 2, 2, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 12104 km", 2, 2, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Weight: 4.87 * 10^24 kg", 2, 2, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Average Temperature: 462 °C", 2, 2, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Gravity: 0.91 g", 2, 2, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1);
        
        break;
        
        case "Earth":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planet name: Earth", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 12756 km", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Weight: 5.98 * 10^24 kg", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Average Temperature: 16 °C", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Gravity: 1 g", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        
        break;
        
        case "Mars":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planet name: Mars", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 6792 km", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Weight: 6.42 * 10^23 kg", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Average Temperature: -60 °C", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Gravity: 0.38 g", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        
        break;
        
        case "Jupiter":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planet name: Jupiter", 2, 2, 1, c_orange, c_orange, c_orange, c_orange, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 142984 km", 2, 2, 1, c_orange, c_orange, c_orange, c_orange, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Weight: 1.90 * 19^27 kg", 2, 2, 1, c_orange, c_orange, c_orange, c_orange, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Average Temperature: -145 °C", 2, 2, 1, c_orange, c_orange, c_orange, c_orange, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Gravity: 2.53 g", 2, 2, 1, c_orange, c_orange, c_orange, c_orange, 1);
        
        break;
        
        case "Saturnus":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planet name: Saturn", 2, 2, 1, c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 120536 km", 2, 2, 1, c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Weight: 1.79 * 10^24 kg", 2, 2, 1, c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Average Temperature: -178 °C", 2, 2, 1, c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Gravity: 1.07 g", 2, 2, 1, c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1);
        
        break;
        
        case "Uranus":
        
        var col = merge_colour(c_aqua, c_white, 0.7);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planet name: Uranus", 2, 2, 1, col, col, col, col, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 51118 km", 2, 2, 1, col, col, col, col, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Weight: 8.69 * 10^25 kg", 2, 2, 1, col, col, col, col, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Average Temperature: -213 °C", 2, 2, 1, col, col, col, col, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Gravity: 0.90 g", 2, 2, 1, col, col, col, col, 1);
        
        break;
        
        case "Neptunus":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planet name: Neptune", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 49532 kg", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Weight: 1.02 * 10^26 kg", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Average Temperature: -214 °C", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Gravity: 1.14 g", 2, 2, 1, c_blue, c_blue, c_blue, c_blue, 1);
        
        break;
    }
}
