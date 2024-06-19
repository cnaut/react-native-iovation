#import <FraudForce/FraudForce.h>
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE (Iovation, NSObject)

RCT_EXTERN_METHOD(getBlackbox
                  : (RCTPromiseResolveBlock)resolve withRejecter
                  : (RCTPromiseRejectBlock)reject)

+ (BOOL)requiresM {
  return NO;
}

@end
