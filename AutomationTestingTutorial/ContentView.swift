//
//  ContentView.swift
//  AutomationTestingTutorial
//
//  Created by Charles Suddens on 8/09/23.
//

import SwiftUI

struct ContentView: View {
    @State var counter = 0
    var body: some View {
        VStack {
            Text("\(counter)")
            
            Button("Increase Counter") {
                counter += 1
            }
                .font(.title)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
