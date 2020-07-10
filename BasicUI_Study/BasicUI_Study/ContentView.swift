//
//  ContentView.swift
//  BasicUI_Study
//
//  Created by DohyunKim on 2020/07/07.
//  Copyright © 2020 DohyunKim. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("도형 만들기").font(.largeTitle).fontWeight(.heavy)
            HStack {
                Text("둥근 모양").font(.title)
                Spacer()
            }
            HStack {
                Text("각진 모양").font(.title)
                Spacer()
            }
            
        }.padding()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
