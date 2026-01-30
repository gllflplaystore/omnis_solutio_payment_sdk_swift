//
//  PaymentDelegate.swift
//  
//
//  Created by Gllfl Gllfl on 12/01/26.
//

import Foundation

public protocol PaymentDelegate: AnyObject {
    func paymentDidSucceed(response: PaymentResponse)
    func paymentDidFail(error: PaymentError)
}
