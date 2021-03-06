//
//  FireBaseRouter.swift
//  Foodly
//
//  Created by Geniusjames on 6/7/21.
//

import Foundation

protocol FireBaseRouter {
    associatedtype Endpoint: FirestoreRequest
    func request(_ request: Endpoint, completion: @escaping NetworkRouterCompletion)
}
