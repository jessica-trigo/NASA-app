//
//  ExploreExoplanet.swift
//  NASA app
//
//  Created by Jéssica Trigo on 05/10/24.
//

import SwiftUI

struct ExploreExoplanet: View {
    var body: some View {
        
        ZStack{
            Image("b1")
                .resizable()
                .ignoresSafeArea()
            
            NavigationStack{
                VStack(spacing: 0){
                    Spacer(minLength: 50)
                    
                    LazyHStack(spacing: 40){
                        NavigationLink(destination: GJ()){
                            VStack {
                                Image("GJ 504b")
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
                                
                                Text("GJ 504b")
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
                        
                        NavigationLink(destination: HD()){
                            VStack {
                                Image("HD 189733b")
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
                                
                                Text("HD 189733b")
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
                        
                        NavigationLink(destination: Kepler()){
                            VStack {
                                Image("Kepler 16b")
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
                                
                                Text("Kepler 16b")
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
                        
                        NavigationLink(destination: _5()){
                            VStack {
                                Image("55 Cancri e")
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
                                
                                Text("55 Cancri e")
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
                        
                        NavigationLink(destination: K2()){
                        VStack {
                            Image("K2-141b")
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
                            
                            Text("K2-141b")
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
        .background(Color.black)
        .ignoresSafeArea()
        
        
        
        
    }
}

#Preview {
    ExploreExoplanet()
}
