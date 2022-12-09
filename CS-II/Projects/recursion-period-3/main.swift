func count(int:Int) {
    if int > 0 {
        print("UP: \(int)")
        count(int-1)
        print("DOWN: \(int)")
    } else {
        print(int)
    }
}

count(50)
