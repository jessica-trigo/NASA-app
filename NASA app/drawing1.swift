//
//  drawing1.swift
//  NASA app
//
//  Created by Jéssica Trigo on 06/10/24.
//

import SwiftUI

// Model to hold the drawing points
struct Line {
    var points: [CGPoint]
}

struct drawing1: View {
    @State private var lines: [Line] = []
    @State private var currentLine: Line?
    var body: some View {
        ZStack {
                    Image("Star Chart") 
                        .resizable()
                        .scaledToFit()
                        .ignoresSafeArea()
                    
                    // Canvas for drawing
                    Canvas { context, size in
                        // Draw the image
                        context.draw(Image("Star Chart"), in: CGRect(origin: .zero, size: size))
                        
                        // Draw the lines
                        for line in lines {
                            var path = Path()
                            if let firstPoint = line.points.first {
                                path.move(to: firstPoint)
                                for point in line.points.dropFirst() {
                                    path.addLine(to: point)
                                }
                            }
                            context.stroke(path, with: .color(.red), lineWidth: 2) // Customize the stroke color and width
                        }
                        
                        // Draw the current line being drawn
                        if let currentLine = currentLine {
                            var path = Path()
                            if let firstPoint = currentLine.points.first {
                                path.move(to: firstPoint)
                                for point in currentLine.points.dropFirst() {
                                    path.addLine(to: point)
                                }
                            }
                            context.stroke(path, with: .color(.red), lineWidth: 2) // Customize the stroke color and width
                        }
                    }
                    .gesture(DragGesture()
                        .onChanged { value in
                            let newPoint = value.location
                            if currentLine == nil {
                                currentLine = Line(points: [newPoint])
                            } else {
                                currentLine?.points.append(newPoint)
                            }
                        }
                        .onEnded { _ in
                            if let completedLine = currentLine {
                                lines.append(completedLine)
                            }
                            currentLine = nil
                        }
                    )
                }
    }
}

#Preview {
    drawing1()
}
