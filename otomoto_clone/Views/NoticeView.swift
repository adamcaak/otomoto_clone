//
//  NoticeView.swift
//  otomoto_clone
//
//  Created by Łukasz Adamczak on 14/07/2025.
//

import SwiftUI

struct NoticeView: View {
    var carName: [String] = ["Audi","BMW", "Mercedes", "Volvo", "Porsche", "Skoda", "Opel", "Nissan", "Mazda", "Toyota"]
    @State private var selectedCar: String = "Wybierz"
    
    var body: some View {
        VStack {
            Image("otomoto_logo")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
        }
        Form {
            Picker("Wybierz marke", selection: $selectedCar) {
                ForEach(carName, id: \.self) {
                    Text($0)
                }
            }
        }
    }
}

#Preview {
    NoticeView()
}
