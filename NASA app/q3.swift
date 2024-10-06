//
//  q3.swift
//  NASA app
//
//  Created by Jéssica Trigo on 06/10/24.
//

import SwiftUI

struct q3: View {
    var body: some View {
        ZStack{
            Image("b20")
                .resizable()
            
            VStack{
                
                Text("Quiz 3")
                
                ScrollView{
                    
                    Text("""
1. What is 55 Cancri e sometimes called?
a) Ice planet
b) Lava planet
c) Water planet

2. How hot can the temperature get on 55 Cancri e?
a) 3,600°F (1,982°C)
b) 100°F (38°C)
c) 32°F (0°C)

3. How big is 55 Cancri e compared to Earth?
a) Twice the size
b) The same size
c) Half the size

4. What’s unusual about the day and night on 55 Cancri e?
a) The whole planet is dark
b) One side always faces the star
c) It has two days and nights

5. What is 55 Cancri e made of?
a) Mostly gas
b) Ice
c) Rock, like Earth
""")
                    
                }
                .padding()
        
                
            }
        }
    }
}

#Preview {
    q3()
}
