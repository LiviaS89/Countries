import SwiftUI

struct Countries: View {
    
    var countries = [Country (name: "France", capital: "Paris", officialLanguage: "France", city: "La Rochelle", currency: "Euro",touristAttraction: "Atlantic Ocean", image: "france", image2: "Ocean", price: 15.9, description: "The Atlantic Ocean is the second-largest of the world's five oceans. List in anti-clockwise order, going round the coast of France from Calais in the North, via the Atlantic coast, then across the Mediterranean coast to finish at Nice. These are all large spacious beaches. The beaches at Le Touquet, La Baule, Chatelaillon, Biarritz and Nice are in popular seaside resorts, and may become relatively crowded in peak season; the others are in small resorts or between resorts, and are liable to have plenty of space for all even during the busiest time of the holiday season."),
                     Country (name: "Romania", capital: "Bucharest", officialLanguage: "Romanian", city: "Sibiu", currency: "RON", touristAttraction: "Astra Museum", image: "romania", image2: "Astra",price: 20.5, description: "ASTRA National Museum Complex is a museum complex in Sibiu, which gathers under the same authority four ethnology and civilisation museums in the city, a series of laboratories for conservation and research, and a documentation centre. It is the successor of the ASTRA Museum that has existed in the city since 1905. Its modern life started with the opening of The Museum of Folk Technology in 1964, now The ASTRA Museum of the Traditional Folk Civilization."),
                     Country (name: "Italy", capital: "Rome", officialLanguage: "Italian", city: "Venice", currency: "Euro", touristAttraction: "The Grand Canal", image: "italy", image2: "canal", price: 32.6, description: "The Grand Canal is a channel in Venice, Italy. It forms one of the major water-traffic corridors in the city. One end of the canal leads into the lagoon and the other end leads into the basin at San Marco; in between, it makes a large reverse-S shape through the central districts of Venice. The banks of the Grand Canal are lined with more than 170 buildings, most of which date from the 13th to the 18th century."),
                     Country (name: "Germany", capital: "Berlin", officialLanguage: "German", city: "Munich", currency: "Euro", touristAttraction: "Hofgarten", image: "germany", image2: "hof", price: 23.5, description: "The Hofgarten (Court Garden) is a garden in the center of Munich Germany, located between the  Residenz and the Englischer Garten. The garden was built in 1613–1617 by Maximilian I in the style of Italian Renaissance Garten. In the center of the garden is a pavilion for the goddess Diana built-in 1615. A path leads from each of the eight arches. On the roof of the Diana pavilion is the replica of a sculpture of Bavaria."),
                     Country (name: "Spain", capital: "Madrid", officialLanguage: "Spanish", city: "Barcelona", currency: "Euro", touristAttraction: "La Rambla", image: "spain", image2: "rambla", price: 13.3, description: "La Rambla is a street in central Barcelona. A tree-lined pedestrian street, it stretches for 1.2 km connecting the Place de Catalunya in its center with the Christopher Columbus Monument at Port Vell. La Rambla can be crowded, especially during the height of the tourist season. Its popularity with tourists has affected the character of the street, which has shifted in composition to pavement cafes and souvenir kiosks."),
                     Country (name: "Cyprus", capital: "Nicosia", officialLanguage: "Greek", city: "Limassol", currency: "Euro", touristAttraction: "The wine route of Limassol", image: "cipru", image2: "route", price: 12.6, description: "These are renowned wine villages, perhaps the most renowned on the island. Lying amongst enchanting scenery, this is a stronghold of traditional wine making. Found in the Limassol district, they are known as the Krasochoria, which in English is translated ‘wine villages’. The Krasochoria have the greatest concentration of wineries on the island. Koilani and Omodos are a few worth mentioning. This route is truly unique compared to the others. Take in (apart from the wine) the charming village scenery with its traditional architecture, cobblestone passages and sample the traditional Cyprus cuisine in some the best taverns on the island.")]
    
    
    
    
    var body: some View {
        
        
        
        
            
            List (countries, id: \.name){ country in
            
                
                NavigationLink(destination: CountryDetails (country: country)){
                    CountryRows (country: country)
                }
            }
            
            .navigationTitle("My Travel Diary")
            .navigationBarTitleDisplayMode(.inline)
        
        
        
        
    }
}

