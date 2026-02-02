int leeftijd = 13;
int lengte = 141;
boolean heeftBegeleiding;
if (leeftijd >=12 && lengte  >140){
  heeftBegeleiding = true;
  println("je mag het park betreden.", "begeleiding nodig:", heeftBegeleiding);
}
else if (leeftijd >=16 && lengte >140){
  heeftBegeleiding = false;
  println("je mag het park betreden.", "begeleiding nodig:", heeftBegeleiding);
}
else if (leeftijd <12 && leeftijd >140 || leeftijd >12 && lengte <140){
  println("je mag het park niet betreden.");
}
