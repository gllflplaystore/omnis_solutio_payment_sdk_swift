//
//  PaymentResponse.swift
//  
//
//  Created by Gllfl Gllfl on 12/01/26.
//

import Foundation

public struct PaymentResponse {
    public let transactionId: String
    public let status: String

    // Add this public init
    public init(transactionId: String, status: String) {
        self.transactionId = transactionId
        self.status = status
    }
}
