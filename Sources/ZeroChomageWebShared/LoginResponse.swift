import Foundation

public struct LoginResponse: Codable {
    
    public let isSuccess: Bool
    
    
    public init(isSuccess: Bool) {
        self.isSuccess = isSuccess
    }
}

