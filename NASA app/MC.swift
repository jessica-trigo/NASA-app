//
//  MC.swift
//  NASA app
//
//  Created by Jéssica Trigo on 05/10/24.
//

import SwiftUI

struct MC: View {
    var body: some View {
        ZStack{
            Image("ob")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                Text("Looks like you haven't created any constellations yet! Let's start making some fun ones!")
                    .font(.custom("Papyrus", size: 20))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(.top, 5)
                    .padding(.horizontal)
                    .foregroundColor(.white)
                    .background(Color.clear)
                    .cornerRadius(10)
                
            }
                
        }
    }
}

#Preview {
    MC()
}
