//
//  CoreApp.swift
//  Core
//
//  Created by Anbu p on 09/10/23.
//

import SwiftUI
import SwiftData

@main
struct CoreApp: App {
    init() {
        for fontFamily in UIFont.familyNames {
            for fontName in UIFont.fontNames(forFamilyName: fontFamily) {
                print("\(fontName)")
            }
        }
    }
    var body: some Scene {
        WindowGroup {
           
            ContentView()
        }
    }
}
