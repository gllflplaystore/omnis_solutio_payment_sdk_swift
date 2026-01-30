//
//  PaymentRequest.swift
//  
//
//  Created by Gllfl Gllfl on 12/01/26.
//

import Foundation

public struct PaymentRequest {
    public let amount: Double
    public let currency: String

    public init(amount: Double, currency: String = "INR") {
        self.amount = amount
        self.currency = currency
    }
}
