//import FraudForce

@objc(Iovation)
class Iovation: NSObject {

  @objc(multiply:withB:withResolver:withRejecter:)
  func multiply(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
    resolve(a*b)
  }

  @objc(getBlackbox:withB:withResolver:withRejecter:)
  func getBlackbox(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
    //NSString *blackbox = [FraudForce blackbox];
    resolve("test")
  }
}
