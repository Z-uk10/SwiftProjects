for i in 1...100 {
    switch (i % 3 == 0, i % 5 == 0) {
    case (true, true):
        print("FizzBuzz")
    case (true, false):
        print("Fizz")
    case (false, true):
        print("Buzz")
    default:
        print(i)
    }
}
