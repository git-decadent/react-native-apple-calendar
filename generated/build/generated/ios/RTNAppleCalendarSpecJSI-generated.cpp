/**
 * This code was generated by [react-native-codegen](https://www.npmjs.com/package/react-native-codegen).
 *
 * Do not edit this file as changes may cause incorrect behavior and will be lost
 * once the code is regenerated.
 *
 * @generated by codegen project: GenerateModuleH.js
 */

#include "RTNAppleCalendarSpecJSI.h"

namespace facebook {
namespace react {

static jsi::Value __hostFunction_NativeAppleCalendarCxxSpecJSI_requestPermissions(jsi::Runtime &rt, TurboModule &turboModule, const jsi::Value* args, size_t count) {
  return static_cast<NativeAppleCalendarCxxSpecJSI *>(&turboModule)->requestPermissions(rt);
}
static jsi::Value __hostFunction_NativeAppleCalendarCxxSpecJSI_fetchEvents(jsi::Runtime &rt, TurboModule &turboModule, const jsi::Value* args, size_t count) {
  return static_cast<NativeAppleCalendarCxxSpecJSI *>(&turboModule)->fetchEvents(rt);
}
static jsi::Value __hostFunction_NativeAppleCalendarCxxSpecJSI_addEvent(jsi::Runtime &rt, TurboModule &turboModule, const jsi::Value* args, size_t count) {
  return static_cast<NativeAppleCalendarCxxSpecJSI *>(&turboModule)->addEvent(rt, args[0].asString(rt), args[1].asString(rt), args[2].asString(rt), args[3].asObject(rt).asArray(rt), count < 4 || args[4].isNull() || args[4].isUndefined() ? std::nullopt : std::make_optional(args[4].asString(rt)), count < 5 || args[5].isNull() || args[5].isUndefined() ? std::nullopt : std::make_optional(args[5].asNumber()));
}

NativeAppleCalendarCxxSpecJSI::NativeAppleCalendarCxxSpecJSI(std::shared_ptr<CallInvoker> jsInvoker)
  : TurboModule("RTNAppleCalendar", jsInvoker) {
  methodMap_["requestPermissions"] = MethodMetadata {0, __hostFunction_NativeAppleCalendarCxxSpecJSI_requestPermissions};
  methodMap_["fetchEvents"] = MethodMetadata {0, __hostFunction_NativeAppleCalendarCxxSpecJSI_fetchEvents};
  methodMap_["addEvent"] = MethodMetadata {6, __hostFunction_NativeAppleCalendarCxxSpecJSI_addEvent};
}


} // namespace react
} // namespace facebook
