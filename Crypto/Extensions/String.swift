//
//  String.swift
//  Crypto
//
//  Created by Артём Амаев on 29.08.24.
//

import Foundation

extension String {
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
