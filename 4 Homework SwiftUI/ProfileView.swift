//
//  ProfileView.swift
//  4 Homework SwiftUI
//
//  Created by Евгений Стафеев on 30.05.2023.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var showingAlert = false
    
    var body: some View {
        ZStack {
            
            // Sprite View
            
            Button("Tap Me") {
                showingAlert = true
            }
            .font(.title)
            .foregroundColor(.blue)
            .alert("SwiftUI is really amaizing!", isPresented: $showingAlert) {
                Button("Yes!", role: .cancel) { }
            }
        }
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
