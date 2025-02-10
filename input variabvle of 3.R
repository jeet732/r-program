{
num1 = as.integer(readline("Enter a number1:"))
num2 = as.integer(readline("Enter a number2:"))
num3 = as.integer(readline("Enter a number3:"))
}
if(num1>num2 && num1>num3){
  print("number1 is greater")
} else if(num2>num1 && num2>num3){
  print("number2 is greater")
} else {
  print("number3 is greater")
}
