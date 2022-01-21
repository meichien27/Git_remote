//
//  ContentView.swift
//  Git
//
//  Created by meichien on 21/01/2022.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: -Body
    
    var body: some View {
        
        ZStack {
            
            Color.red.ignoresSafeArea(.all)
            
            Text("This is a test")
               .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
