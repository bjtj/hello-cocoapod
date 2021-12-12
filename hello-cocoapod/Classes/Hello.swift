public class Hello {

    var name: String

    public init(name: String) {
        self.name = name
    }

    public func hello() {
        print("Hello, \(name)!")
    }
}
