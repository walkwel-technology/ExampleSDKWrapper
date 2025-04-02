import Foundation
import ExampleSDK

public class ExampleWrapper {
    
    public init(){
        
    }
    
    static func getInstance() -> SDKEngine {
        return SDKEngine.shared
    }
}
