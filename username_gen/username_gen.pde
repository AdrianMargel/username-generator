/*
  Username Generator
  ------------------
  A generator for random usernames.
  
  Controls:
    SPACE - Generate a new username
  
  written by Adrian Margel, Spring 2015
*/
String[] word1={"Cake","Bunny","Gummy","Shadow","Dream","Shard","DeepSea","Fire","Ice","Frozen","Flaming","Shattered","Night","Lonely","Deadly","Wet","Screaming","Falling","Blazing","Loud"
                  ,"Glowing","Dragon","Messy","Shovel","Hyper","Spear","First","Blinding","Dark","Oil","Flesh","Paper","Written","Open","Magic","Dead","Living","Rizen","Vibrent","Bent","Broken"
                    ,"Sixth","Electric","Imaginary","Shredded","Sticky","Slime","Gold","Shining","Starlit","Candle","Lame","Happy","Sad","Great","Terrible","Cracked","Lightning","Octo-","Silent"
                      ,"Volcanic","Poison","Rift","Black","Green","Blue","Pink","Braced","Silver","Ghost","Holy","Unholy","Polar","Starved","Rich","GODLY","Ninja","Creepy","Space","Tiny","Rotting"
                        ,"Evil","Ripe","Forgotten","Soft","Fluffy","Baby","Crystal","HourGlass","Papa","Daddy","Mechanical","ClockWork","Mother","Hot","Costly","World","Rushing","Hairy","Raw"};
String[] word2={"Eater","Assassin","Bunny","Destroyer","Jumper","Lion","Sky","Tiger","Island","Knight","Leaves","Tower","Spider","Shark","Manta","Eel","Ice","Halk","Bear","Sand","Gun","Fern"
                  ,"Stone","Master","Digger","Vision","Child","Flash","Light","Lamp","Worm","Mole","Army","Book","Eyes","Unicorn","Forest","WaterFall","Flower","ShipWreck","Fall","Iron","Warrior"
                    ,"Robot","Planet","Sense","Spark","Protector","Cheese","Fox","Cutter","Force","Car","Cloud","Viper","Cobra","Egal","Goat","Cannon","Flight","Meteor","Vile","Abyss","Tree","Fish"
                      ,"Lemon","Grenade","Camel","Crab","Wolf","Robin","Frog","Throne","Canoe","Igloo","Peasant","Pillow","Bones","Llama","Truck","Orange","Orb","Stick","Dust","Kitten","Sausage","Valley"
                        ,"Jungle","Cottage","Sword","Dagger","Wall","Rifle","Wizzard","Turbine","Submarine","Vortex","Glider","Whale","Toast"};
PFont font;
String name;
void setup(){
  font = createFont("Arial", 100);
  size(1200,150);
  fill(0);
  textFont(font);
  name=word1[round(random(0,word1.length-1))]+" "+word2[round(random(0,word2.length-1))];
}
void draw(){
  background(255);
  text(name,50,100);
}
void keyPressed(){
  name=word1[round(random(0,word1.length-1))]+" "+word2[round(random(0,word2.length-1))];
}
