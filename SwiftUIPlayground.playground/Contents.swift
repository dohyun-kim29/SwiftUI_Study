import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        Text("Hello ").foregroundColor(.green).italic() + Text("SwiftUI").foregroundColor(.blue).bold()
    }
}


PlaygroundPage.current.liveView = UIHostingController(rootView: ContentView())
