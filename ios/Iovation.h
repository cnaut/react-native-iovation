
#ifdef RCT_NEW_ARCH_ENABLED
#import "RNIovationSpec.h"

@interface Iovation : NSObject <NativeIovationSpec>
#else
#import <React/RCTBridgeModule.h>

@interface Iovation : NSObject <RCTBridgeModule>
#endif

@end
