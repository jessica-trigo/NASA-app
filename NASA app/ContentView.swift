//
//  ContentView.swift
//  NASA app
//
//  Created by Jéssica Trigo on 05/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("Home")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            NavigationStack{
                VStack{
                    HStack(spacing:40){
                        NavigationLink(destination: ExploreExoplanet()) {
                            VStack {
                                Image("exop")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 120, height: 120)
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 5)
                                    .onHover { hovering in
                                        if hovering {
                                            NSCursor.pointingHand.set()
                                        } else {
                                            NSCursor.arrow.set() // Reset cursor to default arrow
                                                }
                                        }
                                
                                Text("Explore Exoplanets")
                                    .font(.custom("Papyrus", size: 16))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .padding(.top, 5)
                                    .padding(.horizontal)
                                    .foregroundColor(.black)
                                    .background(Color.clear)
                                    .cornerRadius(10)
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .onHover { hovering in
                                        if hovering {
                                            NSCursor.pointingHand.set()
                                        } else {
                                            NSCursor.arrow.set() // Reset cursor to default arrow
                                                }
                                        }
                                    
                                            }
                        
                        NavigationLink(destination: DrawConstellations()) {
                            VStack {
                                Image("paint")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 120, height: 120)
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 5)
                                    .onHover { hovering in
                                        if hovering {
                                            NSCursor.pointingHand.set()
                                        } else {
                                            NSCursor.arrow.set() // Reset cursor to default arrow
                                                }
                                        }
                                
                                Text("Draw Constellations")
                                    .font(.custom("Papyrus", size: 16))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .padding(.top, 5)
                                    .padding(.horizontal)
                                    .foregroundColor(.black)
                                    .background(Color.clear)
                                    .cornerRadius(10)
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .onHover { hovering in
                                        if hovering {
                                            NSCursor.pointingHand.set()
                                        } else {
                                            NSCursor.arrow.set() // Reset cursor to default arrow
                                                }
                                        }
                                            }
                        
                        NavigationLink(destination: FQ()) {
                            VStack {
                                Image("bulb")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 120, height: 120)
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 5)
                                    .onHover { hovering in
                                        if hovering {
                                            NSCursor.pointingHand.set()
                                        } else {
                                            NSCursor.arrow.set() // Reset cursor to default arrow
                                                }
                                        }
                                
                                Text("Fun Facts & Quizzes")
                                    .font(.custom("Papyrus", size: 16))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .padding(.top, 5)
                                    .padding(.horizontal)
                                    .foregroundColor(.black)
                                    .background(Color.clear)
                                    .cornerRadius(10)
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .onHover { hovering in
                                        if hovering {
                                            NSCursor.pointingHand.set()
                                        } else {
                                            NSCursor.arrow.set() // Reset cursor to default arrow
                                                }
                                        }
                                            }
                        
                        NavigationLink(destination: MC()) {
                            VStack {
                                Image("stream")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 120, height: 120)
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 5)
                                    .onHover { hovering in
                                        if hovering {
                                            NSCursor.pointingHand.set()
                                        } else {
                                            NSCursor.arrow.set() // Reset cursor to default arrow
                                                }
                                        }
                                
                                Text("My Constellations")
                                    .font(.custom("Papyrus", size: 16))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .padding(.top, 5)
                                    .padding(.horizontal)
                                    .foregroundColor(.black)
                                    .background(Color.clear)
                                    .cornerRadius(10)
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .onHover { hovering in
                                        if hovering {
                                            NSCursor.pointingHand.set()
                                        } else {
                                            NSCursor.arrow.set() // Reset cursor to default arrow
                                                }
                                        }
                                            }
                    }
                    
                }
                
                
            }
                
            
            
            
        }
        
        
    }
}

#Preview {
    ContentView()
}
