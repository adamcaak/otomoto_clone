//
//  NoticeView.swift
//  otomoto_clone
//
//  Created by Łukasz Adamczak on 14/07/2025.
//

import SwiftUI

struct NoticeView: View {
    var body: some View {
        VStack {
            Image("otomoto_logo")
                .resizable()
                .aspectRatio(contentMode: .fill)
                //.padding(.horizontal, 32)
                .frame(width: 50, height: 50)
        }
        Form {
            
        }
    }
}

#Preview {
    NoticeView()
}
