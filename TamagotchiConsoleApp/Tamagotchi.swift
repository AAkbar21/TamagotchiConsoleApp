//
//  Tamagotchi.swift
//  TamagotchiConsoleApp
//
//  Created by Akbar, Abdullah (RCH) on 30/11/2022.
//

import Foundation

class Tamagotchi {
    var hunger: Int
    var weight: Int
    var happy: Int
    
    init() {
        self.hunger = 0
        self.weight = 0
        self.happy = 0
    }
    
    func feedTamagotchi() {
        print("Feeding tamagotchi")
        self.hunger -= 1
        self.happy += 1
        self.weight += 1
    }
    
}
