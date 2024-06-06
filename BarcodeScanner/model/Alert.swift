//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Kirill Bereznev on 6/6/24.
//

import SwiftUI

struct AlertItem: Identifiable{
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device input", message: "Something is wrong with the camera.", dismissButton: .default(Text("Ok")))
    
    static let invalidScannedType = AlertItem(title: "Invalid Scanner Type", message: "The value scanned is not valid.", dismissButton: .default(Text("Ok")))
}

