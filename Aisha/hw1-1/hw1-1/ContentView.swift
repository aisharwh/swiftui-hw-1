//
//  ContentView.swift
//  hw1-1
//
//  Created by MacBook` on 03/01/2021.
//

import SwiftUI

struct ContentView: View{

    var body: some View {
        ZStack{
            Color.black.edgesIgnoringSafeArea(.all)
            VStack(spacing:10){
                Spacer()
                
                HStack{
                    Spacer()
                Text("555")
                    .foregroundColor(.white)
                    .font(.system(size: 80, weight: .thin, design: .default))
                    .lineLimit(1)
                    .minimumScaleFactor(0.2)
                }
                
                HStack{
                    Text("C")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                       
                    Text("±")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background( Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                    
                    Text("%")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                    
                    Text("÷")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.orange)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                }.padding(2)
                
                HStack{
                    Text("7")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                        
                    Text("8")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                        
                    Text("9")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                        
                    Text("×")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.orange)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                }.padding(2)
                
                HStack{
                    Text("4")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                        
                    Text("5")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                        
                    Text("6")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                        
                    Text("-")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.orange)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                }.padding(2)
                
                HStack{
                    Text("1")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                       
                    Text("2")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                        
                    Text("3")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                        
                    Text("+")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.orange)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                }.padding(2)
                
                HStack{
                    Text("0")
                        .font(.largeTitle)
                        .frame(width: 140, height: 70)
                        .background(Color.gray)
                        .clipShape(Capsule())
                        .foregroundColor(Color.white)
                        .padding(1)
                        
                    Text(".")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                       
                    Text("=")
                        .font(.largeTitle)
                        .frame(width: 70, height: 70)
                        .background(Color.orange)
                        .clipShape(Circle())
                        .foregroundColor(Color.white)
                        .padding(1)
                }.padding(2)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider{
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
    
}

