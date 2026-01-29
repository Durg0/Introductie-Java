int minLeeftijd = 12;
int minLengte = 140;
boolean begeleiding = true;

if (minLeeftijd >= 12 && minLengte >= 140 && (minLeeftijd >= 16 || begeleiding)) {
    println("entree.");
} else {
    println("geen entree.");
}
