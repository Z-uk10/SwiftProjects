for i in 1 ... 100 {
    
    let out3 = i % 3
    let out5 = i % 5
    
    if out3 == 0 && out5 == 0{
        print("FizzBuzz")
    } else if out3 == 0{
        print("Fizz")
    } else if out5 == 0{
        print("Buzz")
    } else {
        print(i)
    }

}
