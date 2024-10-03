//
//  ContentView.swift
//  PetInformationApp
//
//  Created by 성호은 on 6/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("dogProfile")
                .resizable()
                .frame(width: 120, height: 120)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.teal, lineWidth: 3)
                )
            VStack(alignment: .leading, spacing: 10) {
                Text("이름: 키도")
                Text("시바견")
                Text("2017년 5월생")
            }
            .font(.system(size: 20))
            .padding(.leading, 20)
        }
    }
}

#Preview {
    ContentView()
}
