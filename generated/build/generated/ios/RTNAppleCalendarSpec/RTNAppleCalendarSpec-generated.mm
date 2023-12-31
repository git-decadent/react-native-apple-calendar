/**
 * This code was generated by [react-native-codegen](https://www.npmjs.com/package/react-native-codegen).
 *
 * Do not edit this file as changes may cause incorrect behavior and will be lost
 * once the code is regenerated.
 *
 * @generated by codegen project: GenerateModuleObjCpp
 *
 * We create an umbrella header (and corresponding implementation) here since
 * Cxx compilation in BUCK has a limitation: source-code producing genrule()s
 * must have a single output. More files => more genrule()s => slower builds.
 */

#import "RTNAppleCalendarSpec.h"


namespace facebook {
  namespace react {
    
    static facebook::jsi::Value __hostFunction_NativeAppleCalendarSpecJSI_requestPermissions(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, PromiseKind, "requestPermissions", @selector(requestPermissions:reject:), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeAppleCalendarSpecJSI_fetchEvents(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, PromiseKind, "fetchEvents", @selector(fetchEvents:reject:), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeAppleCalendarSpecJSI_addEvent(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, PromiseKind, "addEvent", @selector(addEvent:datetime:location:people:address:notifyTime:resolve:reject:), args, count);
    }

    NativeAppleCalendarSpecJSI::NativeAppleCalendarSpecJSI(const ObjCTurboModule::InitParams &params)
      : ObjCTurboModule(params) {
        
        methodMap_["requestPermissions"] = MethodMetadata {0, __hostFunction_NativeAppleCalendarSpecJSI_requestPermissions};
        
        
        methodMap_["fetchEvents"] = MethodMetadata {0, __hostFunction_NativeAppleCalendarSpecJSI_fetchEvents};
        
        
        methodMap_["addEvent"] = MethodMetadata {6, __hostFunction_NativeAppleCalendarSpecJSI_addEvent};
        
    }
  } // namespace react
} // namespace facebook
