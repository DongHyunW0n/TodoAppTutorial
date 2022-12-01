//
//  TodoAppTutorialApp.swift
//  TodoAppTutorial
//
//  Created by WonDongHyun on 2022/12/01.
//

import SwiftUI

@main
struct TodoAppTutorialApp: App {
    var body: some Scene {
        WindowGroup {
            
            TabView { //탭바 컨트롤러에 상응함
                ContentView()
                    .tabItem {
                        Image(systemName: "1.square.fill")
                        Text("SwiftUI")
                    }
                ContentView()
                    .tabItem {
                        Image(systemName: "2.square.fill")
                        Text("UIKIT")
                    }
                
            }
            
        }
    }
}
