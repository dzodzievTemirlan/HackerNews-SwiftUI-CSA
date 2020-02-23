//
//  DetailView.swift
//  HackerNews
//
//  Created by Temirlan Dzodziev on 22.02.2020.
//  Copyright © 2020 Temirlan Dzodziev. All rights reserved.
//

import SwiftUI
import WebKit
struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


