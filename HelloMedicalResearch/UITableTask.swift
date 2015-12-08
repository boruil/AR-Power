//
//  UITableTask.swift
//  HelloMedicalResearch
//
//  Created by Borui "Andy" Li on 12/8/15.
//  Copyright © 2015 Borui "Andy" Li. All rights reserved.
//

import Foundation
import UIKit

struct UITableTask {
    var task: String?
    var detail: String?
    var rating: Int
    
    init(task: String?, detail: String?, rating: Int) {
        self.task = task
        self.detail = detail
        self.rating = rating
    }
}
