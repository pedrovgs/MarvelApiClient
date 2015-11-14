//
//  MarvelApiClient.swift
//  MarvelApiClient
//
//  Created by Pedro Vicente on 14/11/15.
//  Copyright © 2015 GoKarumi S.L. All rights reserved.
//

import Foundation

public class MarvelApiClient {

    static var publicKey: String = ""
    static var privateKey: String = ""
    
    public static func configureCredentials(publicKey: String, privateKey: String) {
        MarvelApiClient.publicKey = publicKey
        MarvelApiClient.privateKey = privateKey
    }
    
    public static var charactersApiClient = CharactersApiClient(timeProvider: timeProvider,httpClient: httpClient)
    
    private static var timeProvider = TimeProvider()
    
    private static var httpClient = AlamofireHttpClient()
    
}