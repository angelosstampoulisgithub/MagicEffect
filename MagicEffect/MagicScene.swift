//
//  MagicScene.swift
//  MagicEffect
//
//  Created by Angelos Staboulis on 7/9/24.
//

import Foundation
import SpriteKit
class MagicScene: SKScene {
    var rainEmitter = SKEmitterNode(fileNamed: "MyParticle.sks") ?? .init()
       override func didMove(to view: SKView) {
           self.backgroundColor = .black
           self.addChild(rainEmitter)
           rainEmitter.position.y = 600
           rainEmitter.particlePositionRange.dy = self.frame.height * 1.5
           rainEmitter.particlePositionRange.dx = self.frame.width * 2.5
    }
}
