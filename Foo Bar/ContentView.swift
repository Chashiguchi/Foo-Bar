//
//  ContentView.swift
//  Foo Bar
//
//  Created by Chase Hashiguchi on 8/22/24.
//

import SwiftUI

struct ContentView: View {
    @State private var counter = 0
    var body: some View {
        VStack {
            Text("\(counter)")
                .font(.system(size: 128))
                .multilineTextAlignment(.center)
                .preferredColorScheme(.dark)
                .onTapGesture {
                    counter += 1
                }
                .onLongPressGesture {
                    counter = 0
                }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
