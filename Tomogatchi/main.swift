//
//  main.swift
//  Tomogatchi
//
//  Created by Gherendi, Archie (EJNR) on 24/11/2023.
//

import Foundation

class Tamagotchi {
    
    private let name: String
    private var healthMeter: Int
    private var age: Float
    private var duck: Bool
    private var hungerMeter: Int
    private var happyMeter: Int
    
    init(name: String, healthMeter : Int, age: Float, duck : Bool, hungerMeter: Int, happyMeter: Int) {
        
        self.name = "Jeffrey"
        self.healthMeter = 100
        self.age = 12
        self.duck = false
        self.hungerMeter = 100
        self.happyMeter = 100
    }
    
    func getname() -> String {
        return "\(name)"
    }
}




