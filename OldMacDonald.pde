public void setup() {    
    NamedCow elise = new NamedCow("cow","Elsie","moo");
    Cow cow = new Cow("cow", "moo");   
    Chick chick = new Chick("chick","cheep", "cluck");
    Pig pig = new Pig ("pig", "oink");
    Farm farm = new Farm();
    farm.animalSounds();
}
