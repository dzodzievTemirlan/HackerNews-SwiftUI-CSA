//
//  PostData.swift
//  HackerNews
//
//  Created by Temirlan Dzodziev on 22.02.2020.
//  Copyright © 2020 Temirlan Dzodziev. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
    
}
struct Post: Decodable, Identifiable{
    var id: String{
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
