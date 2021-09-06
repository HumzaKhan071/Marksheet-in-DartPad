void main() {
 
  var eng=100;
  var urdu=78;
  var oop=71;
  var enl=100;
  var isl=100;
  var totalmarks=500;
  var obtmarks=eng+urdu+oop+enl+isl;
  var avg=obtmarks/totalmarks*100;
  
  if (avg>=80)
  {
    print("Your grade is A+ and Percentage is ${avg}");
    
  }
  
  else if(avg>=70){
    
    print("Your grade is B and Percentage is ${avg}");
      
  }
  
  else if(avg>=60){
    
    print("Your grade is C and Percentage is ${avg}");
      
  }
  
   else if(avg>=50){
    
    print("Your grade is D and Percentage is ${avg}");
      
  }
 else{
   print("Better Luck Next Time");
 }
  
}
