//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by DohyunKim on 2020/06/16.
//  Copyright © 2020 DohyunKim. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, SwiftUI")
            .font(.largeTitle)
            .foregroundColor(.blue)
            .fontWeight(.heavy)
            .lineLimit(0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
