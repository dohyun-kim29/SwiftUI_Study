import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        Text("Hello, SwiftUI")
    }
}


PlaygroundPage.current.liveView = UIHostingController(rootView: ContentView())
