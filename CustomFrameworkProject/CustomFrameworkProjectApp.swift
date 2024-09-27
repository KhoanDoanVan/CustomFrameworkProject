//
//  CustomFrameworkProjectApp.swift
//  CustomFrameworkProject
//
//  Created by Đoàn Văn Khoan on 27/9/24.
//

import SwiftUI

@main
struct CustomFrameworkProjectApp: App {
    
    init() {
        SDK.doSomeWork()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
