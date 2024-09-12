//
//  ContentView.swift
//  TaxCalculator
//
//  Created by 瀬利純樹 on 2024/09/12.
//

import SwiftUI

struct ContentView: View {
    
    @State var inputText = ""
    @State var tax8 = 0.0
    @State var tax10 = 0.0
    
    
    var body: some View {
        VStack(spacing: 20) {
            TextField("ここに文字を入力", text: $inputText)
                .keyboardType(.numberPad)
            Text("価格： \(inputText)")
            Text("消費税8%： \((Double(inputText) ?? 0) * 0.08)")
            Text("消費税10%： \((Double(inputText) ?? 0) * 0.1)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
