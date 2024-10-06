//
//  GJ.swift
//  NASA app
//
//  Created by Jéssica Trigo on 06/10/24.
//

import SwiftUI

struct GJ: View {
    var body: some View {
        
        ZStack{
            Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
            HStack{
                
                //this is for the info of the exoplanet
                
                VStack{
                    Text("Exoplanet:")
                        .frame(width: 350, alignment: .leading)
                    
                    Text("GJ 504b")
                        .frame(width: 350, alignment: .leading)
                    Spacer(minLength:0)
                    Text("Star Sytem:")
                        .frame(width: 350, alignment: .leading)
                    Text("GJ 504")
                        .frame(width: 350, alignment: .leading)
                    
                    Spacer(minLength:0)
                    Text("Distance from Earth:")
                        .frame(width: 350, alignment: .leading)
                    Text("57 light years (Very far!)")
                        .frame(width: 350, alignment: .leading)
                    Spacer(minLength:0)
                    Text("Habitable zone:")
                        .frame(width: 350, alignment: .leading)
                    Text("No")
                        .frame(width: 350, alignment: .leading)
                    Spacer(minLength:0)
                    Text("Notable features:")
                        .frame(width: 350, alignment: .leading)
                    Text("This planet is known for")
                        .frame(width: 350, alignment: .leading)
                    
                    Text("its bright pink color and is")
                        .frame(width: 350, alignment: .leading)
                    Text("a gas giant, meaning it")
                        .frame(width: 350, alignment: .leading)
                    Text("have a solid surface like")
                        .frame(width: 350, alignment: .leading)
                    Text("Earth!")
                        .frame(width: 350, alignment: .leading)
                    
                }
                .frame(maxWidth: 150, alignment: .leading)
                .padding(5)
                
                
                VStack{
                    
                    Image("Star Chart")
                        .resizable()
                }
                .scaledToFit() // Scale the image to fit within the available space
                .frame(width: 800, height: 600) // Set a specific size for the image
                .padding(5)
                
                
            }

            
            
        }
        
    }
}

#Preview {
    GJ()
}


