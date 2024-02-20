//

//  TryCatch.swift

//

//  Created by Christopher Di Bert

//  Created on 2024-2-15

//  Version 1.0

//  Copyright (c) 2024 Christopher Di Bert. All rights reserved.

//

//  Calculates the volume of a sphere

import Foundation

func main() {
    print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
    print("Hello! Welcome to the sphere volume calculator!")

    print("Enter the units of the radius: ", terminator: "")
    // Gets the units of the radius from user
    let radiusUnits: String = readLine()!

    print("Enter the radius: ", terminator: "")
    // Gets radius from the user. Checks for negative numbers.
    if let radiusInput = readLine(), let radius = Double(radiusInput), radius > 0 {
        // Calculates the volume of the sphere
        let volumeSphere = (4.0/3.0 * Double.pi * pow(radius, 3))
        let roundedVolume = round(volumeSphere * 1000) / 1000.0
        print("The volume is equal to: \(roundedVolume) \(radiusUnits)^3")
    } else {
        print("You must enter a positive number for the radius.")
    }

}
main()
