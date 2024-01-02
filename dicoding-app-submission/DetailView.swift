//
//  DetailView.swift
//  dicoding-app-submission
//
//  Created by Magistra Apta on 02/01/24.
//

import SwiftUI

struct DetailView: View {
    @State var cityName: String
    @State var cityImage: String
    @State var cityDesc: String
    var body: some View {
        VStack (alignment: .leading, spacing: 16){
            Image(cityImage)
                .resizable()
                .cornerRadius(12)
                .aspectRatio(contentMode: .fit)
//                .frame(maxWidth: .infinity, alignment: .top)
            VStack (alignment: .leading, spacing: 8){
                Text(cityName)
                    .font(.title2)
                    .bold()
                
            }
            Text(cityDesc)
                .foregroundColor(.secondary)
            Spacer()
        }
        .padding(.horizontal,20)
        .navigationTitle("Detail")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(cityName: "Bandung", cityImage: "surabaya", cityDesc: "bandung is a city")
        }
    }
}
