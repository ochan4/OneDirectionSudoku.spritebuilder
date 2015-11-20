//
//  Tile.swift
//  Sudoku2048
//
//  Created by Oi I Chan on 11/17/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class Tile: CCNode {
    weak var valueLabel: CCLabelTTF!
    weak var backgroundNode: CCNodeColor!
    var mergedThisRound = false
    
    var value: Int = 0 {
        //observer: updates the text of the label with the current value of the tile.
        didSet {
            if valueLabel != nil{
                valueLabel.string = "\(value)"
                updateColor()
            }
        }
    }
    
    func updateColor() {
        //add one direction head to tile
        var forgroundColor: CCNode
        
        switch value {
        case 1:
            forgroundColor = CCBReader.load("Liam")
            addChild(forgroundColor)
            break
        case 2:
            forgroundColor = CCBReader.load("Zayn")
            addChild(forgroundColor)
            break
        case 3:
            forgroundColor = CCBReader.load("Niall")
            addChild(forgroundColor)
            break
        case 4:
            forgroundColor = CCBReader.load("Louis")
            addChild(forgroundColor)
            break

        default:
            break
        }
        
        //backgroundNode.color = backgroundColor
    }
    
}