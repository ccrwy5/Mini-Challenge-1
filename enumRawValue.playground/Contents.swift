import UIKit

enum StatusCode: Int{
    case success = 200
    case unathorized = 401
    case forbidden = 403
    case notFound = 404
}



func prettyPrint(value: StatusCode) -> String {
    switch value{
    case .success:
        return "\(StatusCode.success.rawValue): Success"
    case .unathorized:
        return "\(StatusCode.unathorized.rawValue): Unauthorized"
    case .forbidden:
        return "\(StatusCode.forbidden.rawValue): Forbidden"
    case .notFound:
        return "\(StatusCode.notFound.rawValue): Not Found"
    }
}

prettyPrint(value: StatusCode.success)
prettyPrint(value: StatusCode.unathorized)
prettyPrint(value: StatusCode.forbidden)
prettyPrint(value: StatusCode.notFound)
