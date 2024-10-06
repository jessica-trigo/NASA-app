//
//  q1.swift
//  NASA app
//
//  Created by Jéssica Trigo on 06/10/24.
//

import SwiftUI

struct q1: View {
    var body: some View {
        ZStack{
            Image("b20")
                .resizable()
            
            VStack{
                
                Text("Quiz 1")
                
                ScrollView{
                    
                    Text("""
1. What color is GJ 504b?
a) Blue
b) Pink
c) Green

2. GJ 504b is hotter than what?
a) A freezer
b) A hot oven
c) A campfire

3. How much does GJ 504b weigh compared to Jupiter?
a) About 4 times more
b) The same as Jupiter
c) Less than Jupiter

4. How old is GJ 504b?
a) 100 years old
b) 160 million years old
c) 1 billion years old

5. What is the planet GJ 504b bigger than?
a) Earth
b) Jupiter
c) Mars
""")
                    
                }
                .padding()
        
                
            }
        }
    }
}

#Preview {
    q1()
}
