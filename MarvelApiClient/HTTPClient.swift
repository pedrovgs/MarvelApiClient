//
//  HttpClient.swift
//  MarvelApiClient
//
//  Created by Pedro Vicente Gomez on 12/11/15.
//  Copyright © 2015 GoKarumi S.L. All rights reserved.
//

import Foundation
import BrightFutures

protocol HTTPClient {

    func send(httpRequest: HTTPRequest) -> Future<HTTPResponse, NSError>

}
