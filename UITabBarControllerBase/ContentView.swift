//
//  ContentView.swift
//  UITabBarControllerBase
//
//  Created by velo.yamigiku on 2022/10/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FirstView().tabItem {
                Text("Command")
                Image(systemName: "command")
            }
            SecondView().tabItem {
                Text("Shift")
                Image(systemName: "shift")
            }
            ThirdView().tabItem {
                Text("Option")
                Image(systemName: "option")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct FirstView: View {
    var body: some View {
        Text("タブメニュー1の画面")
    }
}

struct SecondView: View {
    var body: some View {
        Text("タブメニュー2の画面")
    }
}

struct ThirdView: View {
    var body: some View {
        Text("タブメニュー3の画面")
    }
}
