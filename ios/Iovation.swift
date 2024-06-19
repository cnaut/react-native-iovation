@objc(Iovation)
class Iovation: NSObject {
  @objc(getBlackbox:withRejecter:)
  func getBlackbox(resolve: RCTPromiseResolveBlock, reject: RCTPromiseRejectBlock) -> Void {
    let blackbox = FraudForce.blackbox()
    resolve(blackbox)
  }
}
