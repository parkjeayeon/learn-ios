//Don't change this code:
func calculator() {
  let a = 3 //First input
  let b = 4 //Second input
  
  add(n1: a, n2: b)
  subtract(n1: a, n2: b)
  multiply(n1: a, n2: b)
  divide(n1: a, n2: b)
  
}

//Write your code below this line to make the above function calls work.
calculator()
func add(n1:Int, n2:Int){
    print(n1 + n2)
}

func subtract(n1:Int, n2:Int){
    print(n1 - n2)
}

func multiply(n1:Int, n2:Int){
    print(n1 * n2)
}

func divide(n1:Int, n2:Int){
    print(Float(n1) / Float(n2))
}


