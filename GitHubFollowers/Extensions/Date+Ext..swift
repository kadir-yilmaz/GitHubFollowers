//
//  Date+Ext..swift
//  GitHubFollowers
//
//  Created by Kadir Yılmaz on 6.05.2023.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
