//  GameScene.swift
//  trySKNode
//
//  Created by Cons Bulaqueña on 27/04/2017.
//  Copyright © 2017 consios. All rights reserved.
//


import SpriteKit
import GameplayKit

    class GameScene: SKScene {
        override func didMove(to view: SKView) {
            
            let myLabel = SKLabelNode(fontNamed: "Futura")
            
            myLabel.position = CGPoint(x: 0.0, y: 0.0)
            myLabel.verticalAlignmentMode = .center
            myLabel.horizontalAlignmentMode = .center
            
            myLabel.text = "Hello"
            myLabel.fontColor = SKColor.white
            myLabel.fontSize = 64

            addChild(myLabel)
        
        
        }
