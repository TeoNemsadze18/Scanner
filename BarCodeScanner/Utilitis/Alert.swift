//
//  Alert.swift
//  BarCodeScanner
//
//  Created by teona nemsadze on 10.11.23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
    
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input",
                                             message: "Something is wrong with camera..",
                                             dismissButton: .default(Text("OK")))
    
    static let invalidScannedType = AlertItem(title: "Invalid Scann type",
                                             message: "The value scanned isn't valid!",
                                             dismissButton: .default(Text("OK")))
}
