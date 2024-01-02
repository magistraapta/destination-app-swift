//
//  ProfileView.swift
//  dicoding-app-submission
//
//  Created by Magistra Apta on 02/01/24.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack{
            Image("profile")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, alignment: .top)
                .clipShape(Circle())
            VStack (spacing: 12){
                Text("Muhammad Magistra Apta Paramarta")
                    .font(.system(size: 22))
                    .bold()
                .multilineTextAlignment(.center)
                Text("magistraagis@gmail.com")
            }
            Spacer()
        }
        .navigationTitle("Profile")
        .padding(.horizontal,20)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            ProfileView()
        }
    }
}
