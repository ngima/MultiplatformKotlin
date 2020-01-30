//
//  ContentView.swift
//  KotlinIOS
//
//  Created by Ngima Sherpa on 1/29/20.
//  Copyright © 2020 ngima. All rights reserved.
//

import SwiftUI
import shared

struct ContentView: View {
    var body: some View {
        Text(CommonKt.createApplicationScreenMessage())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
