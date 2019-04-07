if let filename = Bundle.main.path(forResource: "input", ofType: "txt") {
    do {
        let str = try String(contentsOfFile: filename)
        print(str)
    } catch {
        print("The file could not be loaded")
    }
}
