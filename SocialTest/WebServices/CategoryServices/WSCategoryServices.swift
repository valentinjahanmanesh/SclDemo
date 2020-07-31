//
//  WSCategoryServices.swift
//  SocialTest
//
//  Created by Mohammad Firouzi on 7/29/20.
//  Copyright © 2020 Mohammad Firouzi. All rights reserved.
//

import Foundation

extension WebServices {
    static func categoryServices(category: String,
                                 success: @escaping Success,
                                 failure: @escaping Failure) {
        
        WebServices.request(url: MUrls.categoryServices(category: category),
                            resultType: JResCategoryServices.self,
                            success: success,
                            failure: failure)
    }
}
