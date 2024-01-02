//
//  CityViewModel.swift
//  dicoding-app-submission
//
//  Created by Magistra Apta on 02/01/24.
//

import Foundation

class CityViewModel: ObservableObject{
    @Published var city: [City] = [
        City(name: "Bandung",  description: "Bandung is a city located in West Java Province", image: "bandung"),
        City(name: "Jakarta",  description: "Jakarta is the capital city of Indonesia", image: "jakarta"),
        City(name: "Surabaya",  description: "Surabaya is the second largest city in Indonesia", image: "surabaya"),
        City(name: "Jogja",  description: "Yogyakarta (often called Jogja) is a city on Java island, Indonesia, known for its rich cultural heritage, including ancient temples like Borobudur and Prambanan. It is also a hub for traditional arts, batik production, and Javanese cuisine.", image: "jogja"),
        City(name: "Bali",  description: "Bali, a popular Indonesian island, is renowned for its picturesque beaches, vibrant cultural scene, and lush landscapes, including iconic rice terraces and volcanic mountains. It attracts visitors worldwide for its unique blend of spiritual traditions, lively nightlife, and serene natural beauty.", image: "bali"),
        City(name: "Bromo", description: "Mount Bromo, is an active volcano in East Java, Indonesia, known for its otherworldly landscapes, including a vast caldera, rugged terrain, and the iconic view of sunrise over the volcano with Mount Semeru in the background. It is a popular destination for tourists and hikers seeking breathtaking natural beauty.", image: "bromo"),
        City(name: "Lombok",  description: "Lombok is an Indonesian island located east of Bali. Known for its pristine beaches, clear waters, and vibrant marine life, Lombok offers a more relaxed and less crowded alternative to Bali. The island is also famous for its traditional Sasak culture, diverse landscapes, and the iconic Mount Rinjani, an active volcano and the second-highest peak in Indonesia.", image: "lombok"),
        City(name: "Mandalika",  description: "Mandalika is a resort area located on the island of Lombok in Indonesia. Renowned for its beautiful beaches, clear waters, and scenic landscapes, Mandalika has become a popular destination for tourism and international events, including motorbike racing. The area is part of efforts to promote tourism and economic development in Lombok.", image: "mandalika"),
        City(name: "Gili Trawangan",  description: "Gili Trawangan is the largest of the Gili Islands, a group of three small islands off the northwest coast of Lombok, Indonesia. Known for its white sandy beaches, crystal-clear waters, and vibrant coral reefs, Gili Trawangan is a popular destination for tourists seeking a laid-back island experience. The island is car-free, with transportation primarily by bicycles and horse-drawn carts, contributing to its relaxed and tranquil atmosphere.", image: "gili"),
        City(name: "Ubud",  description: "Ubud is a town in central Bali, Indonesia, known for its cultural and artistic significance. Surrounded by lush rice paddies and steep ravines, Ubud is a hub for traditional Balinese crafts, dance, and music. The town also hosts various art galleries, vibrant markets, and is a popular destination for those seeking a serene and spiritual retreat, with attractions like the Sacred Monkey Forest Sanctuary and nearby ancient temples.", image: "ubud"),
    ]
}
