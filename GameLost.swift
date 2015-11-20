//
//  GameLost.swift
//  OneDirectionSudoku
//
//  Created by Oi I Chan on 11/20/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class GameLost: CCNode {

    func play() {
        var mainScene = CCBReader.loadAsScene("MainScene")
        CCDirector.sharedDirector().presentScene(mainScene)
    }
}