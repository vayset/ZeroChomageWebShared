import Foundation

public struct LoginResponse: Codable {
    
    public let userToken: String
    
    
    public init(userToken: String) {
        self.userToken = userToken
    }
}

