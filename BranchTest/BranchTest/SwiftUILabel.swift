//
//  SwiftUILabel.swift
//  BranchTest
//
//  Created by Дмитрий Юрганов on 10.02.2024.
//

import SwiftUI

struct SwiftUILabel: View {
    let text: String
    
    var body: some View {
        Text(text)
            .font(.system(size: 20))
            .foregroundStyle(.blue)
    }
}

#Preview {
    SwiftUILabel(text: "text")
}
