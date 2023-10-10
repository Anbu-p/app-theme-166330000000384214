//
//  ContentView.swift
//  Core
//
//  Created by Anbu p on 09/10/23.
//

import SwiftUI

struct ContentView: View {
    @State var apptheme: AppTheme = AppTheme()
    
    var body: some View {
        Text("Hello World").font(Font.custom(AppTheme.font , size: CGFloat(AppTheme.titleSize)))
    }
}

