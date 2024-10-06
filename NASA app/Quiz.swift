//
//  Quiz.swift
//  NASA app
//
//  Created by Jéssica Trigo on 06/10/24.
//

import SwiftUI

struct Quiz: View {
    var body: some View {
        ZStack{
            Image("b20")
                .resizable()
            HStack(spacing: 60){
                
                NavigationLink(destination:q1()){
                    Text("Quiz 1: GJ 504b")
                        .cornerRadius(10)
                        .foregroundColor(.black)
                        .background(Color.white)
                        .font(.custom("Papyrus", size: 16))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .onHover { hovering in
                            if hovering {
                                NSCursor.pointingHand.set()
                            } else {
                                NSCursor.arrow.set() // Reset cursor to default arrow
                                    }
                            }
                    
                }
                .onHover { hovering in
                    if hovering {
                        NSCursor.pointingHand.set()
                    } else {
                        NSCursor.arrow.set() // Reset cursor to default arrow
                            }
                    }
                
                NavigationLink(destination:q2()){
                    Text("Quiz 2: HD 189733b")
                        .cornerRadius(10)
                        .foregroundColor(.black)
                        .background(Color.white)
                        .font(.custom("Papyrus", size: 16))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .onHover { hovering in
                            if hovering {
                                NSCursor.pointingHand.set()
                            } else {
                                NSCursor.arrow.set() // Reset cursor to default arrow
                                    }
                            }
                    
                }
                .onHover { hovering in
                    if hovering {
                        NSCursor.pointingHand.set()
                    } else {
                        NSCursor.arrow.set() // Reset cursor to default arrow
                            }
                    }
                
                
                NavigationLink(destination:q3()){
                    Text("Quiz 3: 55 Cancri e")
                        .cornerRadius(10)
                        .foregroundColor(.black)
                        .background(Color.white)
                        .font(.custom("Papyrus", size: 16))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .onHover { hovering in
                            if hovering {
                                NSCursor.pointingHand.set()
                            } else {
                                NSCursor.arrow.set() // Reset cursor to default arrow
                                    }
                            }
                    
                }
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

#Preview {
    Quiz()
}
