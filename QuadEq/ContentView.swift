//
//  ContentView.swift
//  QuadEq
//
//  Created by IIT PHYS 440 on 1/26/23.
//

import SwiftUI

struct QuadEquation: View {
    var a: Double
    var b: Double
    var c: Double

    var body: some View {
        VStack {
            Text("Positive X(1,2): \(PosQuadNorm(a: a, b: b, c: c))")
            Text("Negative X(1,2): \(NegQuadNorm(a: a, b: b, c: c))")
            Text("Positive X(1,2)': \(PosQuadAlt(a: a, b: b, c: c))")
            Text("Negative X(1,2)': \(NegQuadAlt(a: a, b: b, c: c))")
        }
    }
}

struct ContentView: View {
    var body: some View {
        QuadEquation(a: 1, b: 5, c: 1)
    }
}

