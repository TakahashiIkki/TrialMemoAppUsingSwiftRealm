//
//  ManagementIdCounterRealm.swift
//  TrialMemoAppUsingSwiftRealm
//
//  Created by dev-Mac002 on 2016/03/04.
//  Copyright © 2016年 IkkiTakahashi. All rights reserved.
//

import RealmSwift

class ManagementIdCounter: Object {
    dynamic var objectName = ""
    dynamic var counter = 0
    
    override class func primaryKey() -> String {
        return "objectName"
    }
    
}