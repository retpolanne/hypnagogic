//
//  HypnagogicApp.swift
//  Hypnagogic
//
//  Created by Anne Macedo on 7/15/25.
//

import SwiftUI

@main
struct HypnagogicApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(RustAppWrapper(rust: RustApp()))
        }
    }
}

class RustAppWrapper: ObservableObject {
    var rust: RustApp

    init (rust: RustApp) {
        self.rust = rust
    }
}

