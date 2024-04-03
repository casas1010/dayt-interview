import SwiftUI

/*
 Goaal:
Recreate the images in the url
https://docs.google.com/document/d/1vYgJeGD9YTNbu_-9WCcKn0JZBmKVQzORPOU97F7Auu8/edit
*/
struct User {
    var name: String
    var dob: String
}

struct Event {
    var title: String
    var location: String
    var time: String
    var description: String
}

struct ContentView: View {
    var applicants: [User] = [
        User(name: "John", dob: "1990-05-15"),
        User(name: "Emma", dob: "1985-12-10"),
        User(name: "Michael", dob: "1978-08-22")
    ]
    
    var events: [Event] = [
        Event(title: "Meeting", location: "Conference Room A", time: "2024-04-05 10:00 AM", description: "Weekly team meeting"),
        Event(title: "Lunch", location: "Cafeteria", time: "2024-04-06 12:30 PM", description: "Team lunch"),
        Event(title: "Presentation", location: "Auditorium", time: "2024-04-08 2:00 PM", description: "Quarterly report presentation")
    ]
    
    var body: some View {
        VStack {
  
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
