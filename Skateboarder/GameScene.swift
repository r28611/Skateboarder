//
//  GameScene.swift
//  SchoolhouseSkateboarder
//
//  Created by Margarita Novokhatskaia on 08/12/2021.
//

import SpriteKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        anchorPoint = CGPoint.zero
        let background = SKSpriteNode(imageNamed: "background")
        let xMid = frame.midX
        let yMid = frame.midY
        background.position = CGPoint(x: xMid, y: yMid)
        addChild(background)
    }
    
    override func update(_ currentTime: TimeInterval) {
        
    }
    
}
