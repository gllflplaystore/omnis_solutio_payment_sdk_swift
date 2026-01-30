//
//  PaymentError.swift
//  
//
//  Created by Gllfl Gllfl on 12/01/26.
//

import Foundation

public enum PaymentError: Error {
    case invalidAmount
    case networkError
    case paymentFailed(String)
}
