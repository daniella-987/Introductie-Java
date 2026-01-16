int [] cijfers = {7, 8, 6, 9, 5};
int totaal=0;
for (int i = 0; i < cijfers.length; i++) {
  
totaal += cijfers [i];
}
println("het totaal is", totaal);
int delen = totaal/cijfers.length;
println("het gemiddelde is", delen);
