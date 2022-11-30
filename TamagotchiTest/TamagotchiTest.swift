//
//  TamagotchiTest.swift
//  TamagotchiTest
//
//  Created by Akbar, Abdullah (RCH) on 30/11/2022.
//

import XCTest

class TamagotchiTest: XCTestCase {

    func testWhenICreateATamagotchiItsWeightHungerAndAgeAreInitialisedTo0() {
        //arrange
        //act
        let tamagotchi = Tamagotchi()
        //Assert
        XCTAssertEqual(0, tamagotchi.happy)
        XCTAssertEqual(0, tamagotchi.hunger)
        XCTAssertEqual(0, tamagotchi.weight)

    }
    
    
    func testWhenIfeedMyTamaGotchi() {
        //arrange
        //act
        let tamagotchi = Tamagotchi()
        //assert
        XCTAssertEqual(1, tamagotchi.happy)
        XCTAssertEqual(-1, tamagotchi.hunger)
        XCTAssertEqual(1, tamagotchi.weight)
        
    }
}
