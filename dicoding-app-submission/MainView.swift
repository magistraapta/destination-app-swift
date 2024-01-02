//
//  MainView.swift
//  dicoding-app-submission
//
//  Created by Magistra Apta on 02/01/24.
//

import SwiftUI





struct MainView: View {
    
    @StateObject var cityVM = CityViewModel()
    var body: some View {
        ScrollView{
            VStack (alignment: .leading){
                ForEach(cityVM.city, id: \.self) { city in
                    NavigationLink {
                        DetailView(cityName: city.name, cityImage: city.image, cityDesc: city.description)
                    } label: {
                        VStack {
                            HStack{
                                Image(city.image)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150)
                                    .cornerRadius(12)
                                Text(city.name)
                                    .font(.title3)
                                    .foregroundColor(.black)
                                Spacer()
                                Image(systemName: "chevron.right")
                            }
                            Divider()
                        }
                    }
                }
            }
        }
        .scrollIndicators(.hidden)
        .padding(.horizontal,20)
        .listStyle(.plain)
        .navigationTitle("Destination List")
        .toolbar {
            ToolbarItem {
                NavigationLink {
                    ProfileView()
                } label: {
                    Image(systemName: "person.circle")
                        .font(.title2)
                }

            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            MainView()
        }
    }
}
