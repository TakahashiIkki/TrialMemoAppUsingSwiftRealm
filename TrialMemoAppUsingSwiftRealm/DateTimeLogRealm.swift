//
//  DateTimeLogRealm.swift
//  TrialMemoAppUsingSwiftRealm
//
//  Created by dev-Mac002 on 2016/03/03.
//  Copyright © 2016年 IkkiTakahashi. All rights reserved.
//

import RealmSwift

class DateTimeLog: Object {
    dynamic var id = ""
    dynamic var date = NSDate()
    
    static var maxId = 0
    
    override static func primaryKey() -> String? {
        return "id"
    }
}