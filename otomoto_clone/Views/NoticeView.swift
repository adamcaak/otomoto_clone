//
//  NoticeView.swift
//  otomoto_clone
//
//  Created by Łukasz Adamczak on 14/07/2025.
//

import SwiftUI

struct NoticeView: View {
    @State private var selected: String = "Wybierz"
    
    var carName: [String] = ["Audi","BMW", "Mercedes", "Volvo", "Porsche", "Skoda", "Opel", "Nissan", "Mazda", "Toyota"]
    var carModel: [String] = ["A4", "A6", "A8", "X5", "X6", "Octavia", "Corsa", "Altima", "3", "Rav4"]
    
    var body: some View {
        VStack {
            Image("otomoto_logo")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
        }
        VStack {
            Form {
                Picker("Wybierz marke", selection: $selected) {
                    ForEach(carName, id: \.self) {
                        Text($0)
                    }
                }
                Picker("Wybierz model", selection: $selected) {
                    ForEach(carModel, id: \.self) {
                        Text($0)
                    }
                }
            }
            Button("Szukaj samochodu:") {
                
            }
        }
    }
}

#Preview {
    NoticeView()
}
