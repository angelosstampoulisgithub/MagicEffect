//
//  ContentView.swift
//  MagicEffect
//
//  Created by Angelos Staboulis on 7/9/24.
//

import SwiftUI
import SpriteKit
struct ContentView: View {
    var scene:MagicScene

    var body: some View {
        SpriteView(scene: scene)
                   .frame(width: UIScreen.main.bounds.width,
                          height: UIScreen.main.bounds.height)
                   .ignoresSafeArea()
                   .onAppear(perform: {
                       scene.size = UIScreen.main.bounds.size
                       scene.scaleMode = .fill
                   })
    }
}

