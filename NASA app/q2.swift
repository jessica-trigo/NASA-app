//
//  q2.swift
//  NASA app
//
//  Created by Jéssica Trigo on 06/10/24.
//

import SwiftUI

struct q2: View {
    var body: some View {
        ZStack{
            Image("b20")
                .resizable()
            
            VStack{
                
                Text("Quiz 2")
                
                ScrollView{
                    
                    Text("""
1. What color does HD 189733b appear from far away?
a) Red
b) Green
c) Blue

2. What is unusual about the rain on HD 189733b?
a) It rains water
b) It rains glass
c) It rains diamonds

3. How fast do the winds blow on HD 189733b?
a) 100 miles per hour
b) 1,000 miles per hour
c) 5,400 miles per hour

4. How long does it take HD 189733b to orbit its star?
a) 1 year
b) 2.2 days
c) 100 days

5. Why is HD 189733b blue?
a) It has oceans like Earth
b) It has glass particles in the air
c) It is made of ice
""")
                    
                }
                .padding()
        
                
            }
        }
    }
}

#Preview {
    q2()
}
