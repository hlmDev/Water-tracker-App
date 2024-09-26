//
//  ContentView.swift
//  Water tracker App
//
//  Created by Ahlam Majed on 25/09/2024.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            
            Color(red: 0.53, green: 0.81, blue: 0.92)
            
            VStack {
                Text("Water tracker 💦🐳")
                    .fontWeight(.black)
                
                HStack {
                    Toggle(isOn: .constant(false)) {
                        Text("Apple health")
                    }
                }
                .padding()
                
                HStack {
                    Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/)  {
                        Text("Cups to drink per day 0")
                    }
                    .padding()
                }
                
                Button(action: { })
                {
                    
                 Text("Continue")
                .fontWeight(.bold)
                    
                                }
                .padding()
            }
        }
        .ignoresSafeArea()
    }
}
                            
#Preview {
    ContentView()
}
