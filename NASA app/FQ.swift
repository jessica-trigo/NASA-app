//
//  FQ.swift
//  NASA app
//
//  Created by Jéssica Trigo on 05/10/24.
//

import SwiftUI

struct FQ: View {
    var body: some View {
        ZStack{
            Image("b9")
                .resizable()
            
            HStack(spacing: 60){
                
                NavigationLink(destination:Fun_facts()){
                    Text("Fun Facts")
                        .cornerRadius(10)
                        .foregroundColor(.black)
                        .background(Color.white)
                        .font(.custom("Papyrus", size: 24))
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
                
                NavigationLink(destination:Quiz()){
                    Text("Quizzes")
                        .cornerRadius(10)
                        .foregroundColor(.black)
                        .background(Color.white)
                        .font(.custom("Papyrus", size: 24))
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
    FQ()
}
