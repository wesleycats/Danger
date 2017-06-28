var varia = instance_find(obj_Variables, 1);

draw_set_font(fnt_Pixel);

if (obj_Variables.lang = "Dutch")
{
    switch (varia.newPlanet)
    {
        case "Mercurius":
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Mercurius", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 4880 km", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 3.30 * 10^23", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: 167 °C", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 0.38 g", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Mercurius is de dichtstbijzijnde planeet bij de zon van onze zonnestelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "De planeet is ruim twee en een half keer kleiner dan Aarde.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "De gemiddelde temperatuur op Mercurius is 167°C, dus pas op dat je raket niet overhit raakt!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Mercurius heeft ook maar een zwaartekracht van 0.38g waardoor je dus ook", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "sneller opstijgt dan op andere planeten.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        break;
        
        case "Venus":
        
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Venus", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 12104 km", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 4.87 * 10^24 kg", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: 462 °C", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 0.91 g", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Venus is de 2e planeet in ons  zonnestelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Aarde is net iets groter dan Venus, de planeet is namelijk 19% kleiner.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 -  0, "Het is 462°C op Venus, dus let goed op dat je niet overhit raakt!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De zwaartekracht is hier iets lager dan op aarde namelijk 0.91g, Dus je", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "zweeft iets meer door dan normaal", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        break;
        
        case "Earth":
        
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Aarde", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 12756 km", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 5.98 * 10^24 kg", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: 16 °C", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 1 g", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, 40, "Je raket moet eerst opstijgen vanaf aarde voordat je in de lucht bent.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, 80, "Door spatie ingedrukt te houden verhoog en verlaag je de lanceerkracht.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, 120, "Als je de spatiebalk loslaat, lanceer je de lucht in.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, 160, "Als je dan spatiebalk weer ingedrukt houdt kan je vliegen.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, 200, "Doormiddel van 'A' en 'D' kan je de obstakels ontwijken.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, 240, "Om door te gaan naar het volgende level,", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, 280, "moet je alle 3 de sleutels hebben opgepakt en daarna de ruimte in vliegen.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Aarde is de 3e planeet in ons zonnenstelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Aarde is 12756km groot en is gemiddeld 16°C", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 -  0, "De zwaartekracht is op Aarde 1g", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Aarde is huidig de enige bewoonbare planeet in ons zonnenstelsel", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        break;
        
        case "Mars":
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Mars is de 4de planeet in ons zonnenstelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "De planeet is ongeveer de helft van aarde.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Het is op mars maar -60 graden dus pas op dat je niet bevriest!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De zwaartekracht op mars is maar 0.38g dus je ", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "lancering zal sneller gaan dan op andere planeten", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Mars", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 6792 km", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 6.42 * 10^23 kg", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: -60 °C", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 0.38 g", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        */
        
        break;
        
        case "Jupiter":
        
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Jupiter", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 142984 km", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 1.90 * 19^27 kg", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: -145 °C", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 2.53 g", 2, 2, 1, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "De planeet is de 5e planeet in ons zonnenstelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "In jupiter passen 1321 aarde's en bestaat vooral uit gas", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0,  "hierdoor kan je mindergoed zien dan op andere planeten.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De temperatuur op Jupiter is -145°C dus pas op dat je niet bevriest!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "De zwaartekracht op Jupiter is 2.53g dus je valt sneller naarbeneden.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        break;
        
        case "Saturnus":
        
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Saturnus", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 120536 km", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 1.79 * 10^24 kg", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: -178 °C", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 1.07 g", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Saturnus is de 6e planeet in het zonnenstelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "In de planeet passen 764 aarde's en bestaat vooral uit gas", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 -  0, "hierdoor kan je minder goed zien dan op andere planeten.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De temperatuur op Saturnus is -178°C dus pas op dat je niet bevriest.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "De zwaartekracht is hier 1.07g dus je valt iets sneller naarbeneden,", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        break;
        
        case "Uranus":
        
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Uranus", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 51118 km", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 8.69 * 10^25 kg", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: -213 °C", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 0.90 g", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Uranus is de 7e planeet in ons zonnenstelsel", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "In uranus passen 63 aardes", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0,  "Uranus is gemiddeld -205°C dus pas op dat je niet bevriest", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De zwaartekract is hier 0.90g dus je blijft iets langer zweven", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        break;
        
        case "Neptunus":
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Planeet naam: Neptunus", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Diameter: 49532 kg", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Gewicht: 1.02 * 10^26 kg", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Gemiddelde temperatuur: -214 °C", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Zwaartekracht: 1.14 g", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Neptunus is de 8e planeet van ons zonnenstelsel", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "In Neptunus passen 58 aardes", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0,  "Het is op deze planeet -214°C dus pas op deat je niet bevriest", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De zwaartekracht is hier 1.14g dus je valt iets sneller dan normaal", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        
        break;
    }
}    

if(obj_Variables.lang = "English")
{
    switch (varia.newPlanet)
    {  
        case "Mercurius":
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Mercurius is de dichtstbijzijnde planeet bij de zon van onze zonnestelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "De planeet is ruim twee en een half keer kleiner dan Aarde.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "De gemiddelde temperatuur op Mercurius is 167°C, dus pas op dat je raket niet overhit raakt!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Mercurius heeft ook maar een zwaartekracht van 0.38g waardoor je dus ook", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "sneller opstijgt dan op andere planeten.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        break;
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Mercury is the closest planet to the sun in our Solarsytem", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "The planet is two and a half times smaller than earth!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "The average temperature is 167°, so you have to becarefull to not overheat!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Mercury's gravity is 0.38g, this is why you will", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "launch faster than on other planets!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        case "Venus":
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Venus is de 2e planeet in ons  zonnestelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Aarde is net iets groter dan Venus, de planeet is namelijk 19% kleiner.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 -  0, "Het is 462°C op Venus, dus let goed op dat je niet overhit raakt!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De zwaartekracht is hier iets lager dan op aarde namelijk 0.91g, Dus je", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "zweeft iets meer door dan normaal", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Venus is the second planet in our solarsystem.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Earth is a little bit bigger than Venus, Venus is 19% smaller than earth.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 -  0, "The temperature is 462°C on Venus, so be catious or you might overheat!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Venus has a gravity of 0.91 so will float a bit more than on other planets.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        break;
        
        case "Earth":
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Aarde is de 3e planeet in ons zonnenstelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Aarde is 12756km groot en is gemiddeld 16°C", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 -  0, "De zwaartekracht is op Aarde 1g", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Aarde is huidig de enige bewoonbare planeet in ons zonnenstelsel", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Earth is the third plannet in our solar system", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Earth has a size of 12756KM and has an average temperature of 16°C", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 -  0, "The gravity on earth is 1g", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Earth is currently the only habitable planet in our Solar sytem", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        
        break;
        
        case "Mars":
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Mars is de 4de planeet in ons zonnenstelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "De planeet is ongeveer de helft van aarde.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0, "Het is op mars maar -60 graden dus pas op dat je niet bevriest!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De zwaartekracht op mars is maar 0.38g dus je ", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "lancering zal sneller gaan dan op andere planeten", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Mars is the fourth planet in our solar system", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "The planet is about half the size of earth", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0,  "Mars only has a temperature of -60°C so be catious to not freeze", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "The gravity on mars is only 0.38°C so youu will", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "launch faster than on other planets", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        break;
        
        case "Jupiter":
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "De planeet is de 5e planeet in ons zonnenstelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "In jupiter passen 1321 aarde's en bestaat vooral uit gas", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0,  "hierdoor kan je mindergoed zien dan op andere planeten.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De temperatuur op Jupiter is -145°C dus pas op dat je niet bevriest!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "De zwaartekracht op Jupiter is 2.53g dus je valt sneller naarbeneden.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Jupiter is the fith planet in our solar system", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "In jupiter can fit 1321 earths and exists mostly out of gas", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0,  "because of this your vision on this planet wont be as good like on other planets", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "Jupiter is only -145°c so be catious to not freeze!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "The gravity is here 2.53g so you will descend much faster!", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        break;
        
        case "Saturnus":
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Saturnus is de 6e planeet in het zonnenstelsel.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "In de planeet passen 764 aarde's en bestaat vooral uit gas", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 -  0, "hierdoor kan je minder goed zien dan op andere planeten.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De temperatuur op Saturnus is -178°C dus pas op dat je niet bevriest.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "De zwaartekracht is hier 1.07g dus je valt iets sneller naarbeneden,", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Saturn is the sixth planet in our solar system", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "In Saturn can fit 764 earths and exists mostly out of gas", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 -  0, "because of this your vision on this planet wont be as good like on other planets", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "The temperature is here -178°C so be catious to not freeze", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "The gravity is here 1.07g so you will descend a little faster than usual", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        break;
        
        case "Uranus":
        
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Uranus is de 7e planeet in ons zonnenstelsel", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "In uranus passen 63 aardes", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0,  "Uranus is gemiddeld -205°C dus pas op dat je niet bevriest", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De zwaartekract is hier 0.90g dus je blijft iets langer zweven", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Uranus is the seventh planet in our solar sytem", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "in uranus fits 63 earths", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0,  "Uranus has an average temperature of -205°C so be catious", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "to not freeze.", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 80, "Uranus has a gravity of 0.90g so u will float longer than usual", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        
        break;
        
        case "Neptunus":
        /*
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Neptunus is de 8e planeet van ons zonnenstelsel", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "In Neptunus passen 58 aardes", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0,  "Het is op deze planeet -214°C dus pas op deat je niet bevriest", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "De zwaartekracht is hier 1.14g dus je valt iets sneller dan normaal", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        */
        
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 80, "Neptune is the eight planet of our solarsystem", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 40, "Neptune can fit 58 earths", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 - 0,  "It is only -214°C so be catious to not freeze", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        draw_text_transformed_colour(room_width / 2, room_height / 2 + 40, "The gravity is here 1.14g so you will descend faster than usual", 2, 2, 0, c_red, c_red, c_red, c_red, 1);
        
        break;
    }
}
