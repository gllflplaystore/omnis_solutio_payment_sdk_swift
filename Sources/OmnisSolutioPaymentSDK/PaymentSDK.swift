//
//  PaymentSDK.swift
//  
//
//  Created by Gllfl Gllfl on 12/01/26.
//

import Foundation

public class PaymentSDK {

    public weak var delegate: PaymentDelegate?
    private let config: PaymentConfig
    private let service = PaymentService()

    public init(config: PaymentConfig) {
        self.config = config
    }

    public func startPayment(amount: Double) {
        print("SDK: startPayment called for \(amount)") // DEBUG LOG
        let request = PaymentRequest(amount: amount)

        service.processPayment(request: request) { [weak self] result in
            switch result {
            case .success(let response):
                self?.delegate?.paymentDidSucceed(response: response)

            case .failure(let error):
                self?.delegate?.paymentDidFail(error: error)
            }
        }
    }
}
