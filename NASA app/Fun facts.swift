//
//  Fun facts.swift
//  NASA app
//
//  Created by Jéssica Trigo on 06/10/24.
//

import SwiftUI

struct Fun_facts: View {
    var body: some View {
        ZStack{
            Image("b20")
                .resizable()
            
            VStack{
                
                Text("Fun Facts")
                
                ScrollView{
                    
                    Text("""


GJ 504b
•    Did you know, if humans could travel to this giant planet, we would see a world still glowing from the heat of its formation with a colour reminiscent of a dark cherry blossom, a dull magenta.
•    Big Planet: GJ 504b is much bigger than Jupiter, which is the largest planet in our solar system. We call it a "super-Jupiter."
•    Pink Colour: This planet is a bright pink colour! Its pretty colour comes from the clouds and gases in its atmosphere.
•    Really Hot: GJ 504b is super hot, with temperatures around 460 degrees Fahrenheit (240 degrees Celsius). That’s hotter than a hot oven!
•    Heavy Weight: It weighs about four times more than Jupiter. That’s a lot of weight for a planet!
•    Young Planet: GJ 504b is pretty young, only about 160 million years old. That’s young for a planet! This youth contributes to its brightness and heat.


HD 189733b
•    Super Fast Winds: Winds on HD 189733b can blow up to 5,400 miles per hour (8,700 kilometers per hour)! That’s like being in a jet stream more than five times faster than the speed of sound!
•    It Rains Glass: The planet's weather is extreme—scientists think it might rain glass! But the glass doesn’t fall straight down; it blows sideways because of the super-fast winds.
•    It’s Really Blue: From far away, this planet looks deep blue, kind of like Earth. But its blue colour comes from the glass particles in the atmosphere, not from oceans!

•    Strange Orbit: HD 189733b orbits its star in just 2.2 days! So, one year on this planet lasts less than 3 Earth days.


55 Cancri e
•    Lava Planet: 55 Cancri e is sometimes called a "lava planet" because its surface might be covered in oceans of lava! Imagine a whole planet that’s molten like a volcano!
•    Super Hot: The temperature on this planet can reach 3,600°F (1,982°C). That’s hot enough to melt most metals!
•    Day and Night Differences: One side of 55 Cancri e always faces its star, and it’s super hot there. The other side is in constant darkness, but it’s still really warm!
•    Twice the Size of Earth: 55 Cancri e is called a "super-Earth" because it’s about twice the size of Earth. It's bigger but still rocky like our planet.


Kepler 16b
•    Two Suns!: Kepler-16b is special because it orbits two stars—just like the planet Tatooine in Star Wars! If you stood on Kepler-16b, you would see two sunsets!
•    It’s a Gas Giant: This planet is big, like our Jupiter or Saturn. It’s made mostly of gas, so there’s no solid ground to stand on.
•    It’s Cold: Even though it has two stars, Kepler-16b is pretty chilly, with temperatures around -100°F (-73°C). That’s much colder than the coldest places on Earth!
•    Far from Its Stars: Kepler-16b is about as far from its stars as Venus is from the Sun, so it doesn’t get a lot of warmth.
•    Two Shadows: Because of the double suns, Kepler-16b would have two shadows. Imagine walking around with two shadows following you everywhere!
•    It’s Really Far Away: Kepler-16b is about 200 light-years away from Earth, so even traveling at the speed of light, it would take 200 years to get there.
""")
                    
                }
                .padding()
        
                
            }
        }
    }
}

#Preview {
    Fun_facts()
}
