//
//  BarcodeScannerViewModel.swift
//  BarcodeScanner
//
//  Created by Kirill Bereznev on 6/6/24.
//

import SwiftUI



final class BarcodeScannerViewModel: ObservableObject {
    @Published var scannedCode = ""
    @Published  var alertItem: AlertItem?
    
    var statusTitle: String {
        scannedCode.isEmpty ? "Not Yet Scanned" : scannedCode
    }
    
    var statusTextColor: Color {
        scannedCode.isEmpty ? .red : .green
    }
   
}
