import UIKit

enum StatusCode{
    case success
    case unathorized
    case forbidden
    case notFound
}



func prettyPrint(value: StatusCode) -> String {
    switch value{
        case .success:
            return "200: Success"
        case .unathorized:
            return "401: Unauthorized"
        case .forbidden:
            return "403: Forbidden"
        case .notFound:
            return "404: Not Found"
    }
}

prettyPrint(value: StatusCode.success)
prettyPrint(value: StatusCode.unathorized)
prettyPrint(value: StatusCode.forbidden)
prettyPrint(value: StatusCode.notFound)
