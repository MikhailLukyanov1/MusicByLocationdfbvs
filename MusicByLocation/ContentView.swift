//
//  ContentView.swift
//  MusicByLocation
//
//  Created by MIKHAEL LUKYANOV on 02/03/2023.
//

import SwiftUI

struct ContentView: View {
    
    let locationHandler = LocationHandler()
    
    var body: some View {
        VStack {
            Text("Hello World!")
                .padding()
            Spacer()
            Button("Find Music", action: {})
        }.onAppear(perform: {
            locationHandler.requestAuthorisation()
        })

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
