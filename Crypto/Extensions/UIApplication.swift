//
//  UIApplication.swift
//  Crypto
//
//  Created by Артём Амаев on 26.08.24.
//

import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}

