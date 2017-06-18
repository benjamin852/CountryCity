//
//  TimerInfo.swift
//  CountryCity
//
//  Created by Ben Weinberg on 2017-06-10.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

import Foundation


class TimerInfo {
    
    
    var count: Int
    var callback : ((Int) -> Void)?
    
    init(start: Int, callback: @escaping (Int) -> Void) {
        count = start
        self.callback = callback
    }
    //    deinit {
    //        print ("TimeInfo deinit")
    //    }
}









