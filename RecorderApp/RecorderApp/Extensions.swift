//
//  Extensions.swift
//  RecorderApp
//
//  Created by 齋藤修 on 2020/11/01.
//

import Foundation

extension Date
{
    func toString( dateFormat format  : String ) -> String
    {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.string(from: self)
    }

}
