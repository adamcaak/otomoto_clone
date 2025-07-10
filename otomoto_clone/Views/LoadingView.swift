//
//  ContentView.swift
//  otomoto_clone
//
//  Created by Łukasz Adamczak on 10/07/2025.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        VStack {
            Image("otomoto_logo")
                .resizable()
                .frame(width: 200, height: 80)
                //.padding()
            ProgressView("Ładowanie...")
                .font(.title3)
                .bold()
        }
    }
}

#Preview {
    LoadingView()
}
