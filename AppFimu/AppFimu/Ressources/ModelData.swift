//
//  ModelData.swift
//  AppFimu
//
//  Created by valentin mougenot on 19/01/2023.
//

import Foundation


/*final class ModelData: ObservableObject {
    @Published var artists: [Artist] = load("artistsData.json")
    @Published var news: [News] = load("newsData.json")
}

func load<T: Decodable>(_ filename: String) -> T {
    let data: Data

    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("Couldn't find \(filename) in main bundle.")
    }

    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
    }

    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
    }
}*/
