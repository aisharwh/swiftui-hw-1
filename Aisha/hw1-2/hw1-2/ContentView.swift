//
//  ContentView.swift
//  hw1-2
//
//  Created by MacBook` on 03/01/2021.
//

import SwiftUI

struct ContentView: View {
        
    var body: some View {
        ZStack{
           Image("background")
            .resizable()
            .scaledToFill()
            .blur(radius: 1)
            .ignoresSafeArea()
            
            VStack{
                Spacer()
                Text("Kuwait City")
                    .font(.system(size: 25))
                    
                Text("Mostly clear")
                    . font(.system(size: 15))
                
                
                Text("22°")
                    .font(.system(size: 70))
                
                HStack{
                    Text("Tuesday")
                    Text("Today")
                    Spacer()
                        .frame(width: 145.0)
                    Text("31")
                    Text("24")
                    
                }
                
                HStack{
                    Text("Now").padding(1)
                    Text("5AM").padding(1)
                    Text("6AM").padding(1)
                    Text("7AM").padding(1)
                    Text("8AM").padding(1)
                    Text("9AM").padding(1)
                    Text("10AM").padding(1)
                }
                
                HStack{
                    Image(systemName: "moon.stars").padding(8)
                    Image(systemName: "moon.stars").padding(8)
                    Image(systemName: "sunrise.fill").padding(8)
                    Image(systemName: "cloud.sun.bolt.fill").padding(8)
                    Image(systemName: "moon.stars").padding(8)
                    Image(systemName: "moon.stars").padding(8)
                    Image(systemName: "moon.stars").padding(8)
                }
                
                HStack{
                    Text("22°").padding(6)
                    Text("22°").padding(6)
                    Text("22°").padding(6)
                    Text("22°").padding(6)
                    Text("22°").padding(6)
                    Text("22°").padding(6)
                    Text("22°").padding(6)
                }
              
                VStack{
                    HStack{
                        Text("Wednesday")
                        Image(systemName: "colud.sun.rain.fill")
                            .padding()
                        Text("29")
                        Text("24")
                    }
                    
                    HStack{
                        Text("Thursday")
                        Image(systemName: "colud.sun.rain.fill").padding()
                        Text("29")
                        Text("24")
                    }
                   
                    HStack{
                        Text("Friday")
                        Image(systemName: "colud.sun.rain.fill").padding()
                        Text("29")
                        Text("24")
                    }

                    HStack{
                        Text("Saturday")
                        Image(systemName: "colud.sun.rain.fill").padding()
                        Text("29")
                        Text("24")
                    }

                    HStack{
                        Text("Sunday")
                        Image(systemName: "colud.sun.rain.fill").padding()
                        Text("29")
                        Text("24")
                    }

                    
                }
                
            }
            
            
            
           
            
        } .foregroundColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
