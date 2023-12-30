void main() {
num temperature =10;
  if(temperature<0){
    print("It is Freezing weather.");
  }
  else if(temperature>=0 && temperature<10){
     print("It is Very Cold weather.");
  }
  else if(temperature>=10 && temperature<20){
     print("It is Cold weather.");
  }
  else if(temperature>=20 && temperature<30){
     print("It is Normal weather.");
  }
  else if(temperature>=30 && temperature<40){
     print("It is Hot weather.");
  }
  else if(temperature>=40){
     print("It is  Very Hot weather.");
  }
}
