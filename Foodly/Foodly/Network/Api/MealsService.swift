//
//  MealsService.swift
//  Foodly
//
//  Created by Geniusjames on 7/4/21.
//

import Foundation

struct MealsCategoriesService {
    let router = Router<MealsApi>()
    
    func getMealsCategories(completion: @escaping NetworkRouterCompletion) {
        router.request(.getMealsCategories, completion: completion)
    }
}
