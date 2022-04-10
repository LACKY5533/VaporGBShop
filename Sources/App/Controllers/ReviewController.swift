//
//  File.swift
//  
//
//  Created by LACKY on 10.04.2022.
//

import Vapor

class ReviewController {
    func getReviews(_ req: Request) throws -> EventLoopFuture<[ReviewResponse]> {
        guard let body = try? req.content.decode(Product.self) else { throw Abort(.badRequest) }

        print(body)

        let response = [
            ReviewResponse(userId: 123, reviewText: "класс"),
            ReviewResponse(userId: 231, reviewText: "плохо"),
        ]

        return req.eventLoop.future(response)
    }

    func addReview(_ req: Request) throws -> EventLoopFuture<DefaultResponse> {
        guard let body = try? req.content.decode(Review.self) else { throw Abort(.badRequest) }

        print(body)

        let response = DefaultResponse(
            result: 1,
            successMessage: "Ваш отзыв был передан.",
            errorMessage: nil
        )

        return req.eventLoop.future(response)
    }

    func removeReview(_ req: Request) throws -> EventLoopFuture<DefaultResponse> {
        guard let body = try? req.content.decode(Review.self) else { throw Abort(.badRequest) }

        print(body)

        let response = DefaultResponse(
            result: 1,
            successMessage: "отзыв был удалён",
            errorMessage: nil
        )

        return req.eventLoop.future(response)
    }
}
