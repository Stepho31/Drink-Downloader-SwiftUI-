//
//  DrinkDownloaderApp.swift
//  DrinkDownloader
//
//  Created by Stephen Byron on 1/8/23.
//

import SwiftUI

@main
struct DrinkDownloaderApp: App {
    let drinkListViewModel = DrinkListViewModel()
    var body: some Scene {
        WindowGroup {
            DrinkListView(viewModel: drinkListViewModel)
        }
    }
}
