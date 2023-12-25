#import "RTNAppleCalendarSpec.h"
#import "RTNAppleCalendar.h"

@implementation RTNAppleCalendar

RCT_EXPORT_MODULE()

- (void)requestPermissions: resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject {
    NSString *eventsText = @"Request permission called, ...";

    resolve(eventsText);
}

- (void)fetchEvents: resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject {
    NSString *eventsText = @"Here are the fetched events: Event1, Event2, ...";

    resolve(eventsText);
}

- (void)addEvent:(NSString *)text
         datetime:(NSString *)datetime
         location:(NSString *)location
           people:(NSArray<NSString *> *)people
          address:(nullable NSString *)address
       notifyTime:(NSNumber *)notifyTime
          resolve:(RCTPromiseResolveBlock)resolve
           reject:(RCTPromiseRejectBlock)reject {

    // Example: Constructing a result dictionary
    NSDictionary *result = @{
        @"text": text,
        @"datetime": datetime,
        @"location": location,
        @"people": people,
        @"address": (address ?: [NSNull null]), // Convert nil to NSNull for optional parameter
        @"notifyTime": notifyTime
    };

    // Resolve the promise with the result
    resolve(result);
}

- (std::shared_ptr<facebook::react::TurboModule>)getTurboModule:
    (const facebook::react::ObjCTurboModule::InitParams &)params
{
    return std::make_shared<facebook::react::NativeAppleCalendarSpecJSI>(params);
}

@end
