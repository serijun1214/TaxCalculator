//
//  ContentView.swift
//  TaxCalculator
//
//  Created by 瀬利純樹 on 2024/09/12.
//

import SwiftUI

struct ContentView: View {
    
    @State var inputText = ""
    
    var body: some View {
        VStack(spacing: 20) {
            TextField("ここに文字を入力", text: $inputText)
            
            Button("計算"){
            
            }
            Text("価格：　")
            Text("消費税8%：　")
            Text("消費税10%：　")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
