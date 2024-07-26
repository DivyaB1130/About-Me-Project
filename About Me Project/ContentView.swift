//
//  ContentView.swift
//  About Me Project
//
//  Created by Divya Bhatia on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:184/255, green:149/255, blue:240/255)
                .ignoresSafeArea()
            //            this sets up the background color (rgb)
            
            
            
            VStack(alignment: .center, spacing: 200){
                Text("All About Me!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                      .foregroundColor(Color.black)
                      .multilineTextAlignment(.leading)
                
                
                      .padding(10)
                      .background(Rectangle())
                      .foregroundColor(.white)
                      .cornerRadius(15)
                      .shadow(radius: 15)
                      .padding(10)
            }
            
            
            
            
                              
            VStack (alignment: .leading, spacing: 200){
                
                
                HStack{
                    VStack(spacing: 1.0){
                        
                        Image("divya")
                        //                this is my image and the following is the sizing for it
                            .resizable()
                            .aspectRatio (contentMode:.fit)
                            .cornerRadius(15)
                        
                        
                        Text("Divya B.")
                            .font(.title)
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                        
                    }
                    .padding(10)
                    .background(Rectangle())
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(10)
                    
//                    HStack{
//                        VStack(spacing: 1.0){
//                            Text("I am 15 years old and from New Jersey!")
//                                .font(.body)
//                                .fontWeight(.regular)
//                                .foregroundColor(Color.black)
//                                .multilineTextAlignment(.center)
//                                
//                                
//                                .padding(10)
//                                .background(Rectangle())
//                                .foregroundColor(.white)
//                                .cornerRadius(15)
//                                .shadow(radius: 15)
//                                .padding(10)
//                            }
//                        }
                    
                    
                    
                    
                    
                    VStack(spacing: 1.0){
                        
                        Image("family")
                        //                this is my image and the following is the sizing for it
                            .resizable()
                            .aspectRatio (contentMode:.fill)
                            .cornerRadius(15)
                        
                        
                        Text("My Family")
                            .font(.title)
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                        
                        
                        
                    }
                    .padding(10)
                    .background(Rectangle())
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(10)
                
                }
                
                
                
                
                
                
                
                
                
                
                
                HStack{
                    VStack(spacing: 1.0){
                        
                        Image("friends")
                        //                this is my image and the following is the sizing for it
                            .resizable()
                            .aspectRatio (contentMode:.fit)
                            .cornerRadius(15)
                        
                        
                        Text("My Friends")
                            .font(.title)
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                        
                        
                        
                    }
                    .padding(10)
                    .background(Rectangle())
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(10)
                    
                    VStack(spacing: 1.0){
                        
                        Image("simba")
                        //                this is my image and the following is the sizing for it
                            .resizable()
                            .aspectRatio (contentMode:.fit)
                            .cornerRadius(15)
                        
                        
                        Text("Simba")
                            .font(.title)
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                
                        
                        
                    }
                    .padding(10)
                    .background(Rectangle())
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(10)
                    
                    
                    
                
                }
                
            
            }
            
//            HStack{
//                Image("family")
//                    .resizable()
//                    .aspectRatio (contentMode:.fit)
//                    .cornerRadius(15)
//            }
//            .padding()
//            .background(Rectangle())
//            .foregroundColor(.white)
//            .cornerRadius(15)
//            .shadow(radius: 15)
//            .padding()
        }
    }
}
#Preview {
    ContentView()
}



