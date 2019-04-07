enum DaysofaWeek {
    case Sunday
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
}

enum Light {
    case Red
    case Green
    case Orange
}

enum trafficlight {
    case red, green, orange
}
var light1 : trafficlight
light1 = .red
switch light1 {
case .red : print("stop the car")
case .green : print("drive the car")
case .orange : print("prepare to stop the car")
}

enum Climate {
    case India
    case America
    case Africa
    case Australia
}
var season = Climate.America
season = .America
switch season {
case .India:
    print("Climate is Hot")
case .America:
    print("Climate is Cold")
case .Africa:
    print("Climate is Moderate")
case .Australia:
    print("Climate is Rainy")
    
}
