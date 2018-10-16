class NamedCow extends Cow
{
  private String myType;     
  private String mySound; 
  private String myName;
  public NamedCow(String type, String name, String sound)     
  {         
    myType = type; 
    myName = name;
    mySound = sound;
  }
  String getName(){
    return myName;
  }

}
