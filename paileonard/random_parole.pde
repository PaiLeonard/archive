size(500, 500);
background(0);
fill(255);
//array parole/aggettivi

String[]parole={"scimmia", "spazio", "porco", "madonna"};
String[]aggettivi={"pazzo", "furba", "dio"};

textSize(100);

int p= int(random(4));
int a= int(random(3));

textAlign(CENTER);
text(parole[p], width/2, height/3);// posizione delle parole random
text(aggettivi[a], width/2, 350);// posizione sopra i nomi
