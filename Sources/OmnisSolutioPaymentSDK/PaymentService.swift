//
//  PaymentService.swift
//  
//
//  Created by Gllfl Gllfl on 12/01/26.
//

import Foundation

final class PaymentService {

    func processPayment(
        request: PaymentRequest,
        completion: @escaping (Result<PaymentResponse, PaymentError>) -> Void
    ) {

        // Simulate API call
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {

            if request.amount <= 0 {
                completion(.failure(.invalidAmount))
            } else {
                let response = PaymentResponse(
                    transactionId: UUID().uuidString,
                    status: "SUCCESS"
                )
                completion(.success(response))
            }
        }
    }
}
