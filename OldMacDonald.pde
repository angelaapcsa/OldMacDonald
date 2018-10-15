public void setup() {     
    Cow cow = new Cow("cow", "moo");   
    Chick chick = new Chick("chick","cheep", "cluck");
    Pig pig = new Pig ("pig", "oink");
    Farm farm = new Farm();
    farm.animalSounds();
    System.out.println(cow.getType() + " goes " + cow.getSound()); 
    System.out.println(chick.getType() + " goes " + chick.getSound());
    System.out.println(pig.getType() + " goes " + pig.getSound());
}
