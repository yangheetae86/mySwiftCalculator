//
//  ContentView.swift
//  myCalculator
//
//  Created by Y on 2020/04/15.
//  Copyright © 2020 HEETAE YANG. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                ForEach(["7","8","9","X"], id: \.self) { button in
                    Text(button)
                }
                .font(.system(size: 32))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
