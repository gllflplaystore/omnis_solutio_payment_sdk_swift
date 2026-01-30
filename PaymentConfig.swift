//
//  PaymentConfig.swift
//  
//
//  Created by Gllfl Gllfl on 12/01/26.
//

import Foundation

public struct PaymentConfig {
    public let merchantId: String
    public let apiKey: String

    public init(merchantId: String, apiKey: String) {
        self.merchantId = merchantId
        self.apiKey = apiKey
    }
}
