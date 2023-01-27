//
//  PosQuadAlt.swift
//  QuadEq
//
//  Created by IIT PHYS 440 on 1/26/23.
//

import Foundation

func PosQuadAlt(a: Double, b: Double, c: Double) -> Double {
    return (-2 * c) / (b + pow((pow(b,2) - 4 * a * c),0.5) )
}
