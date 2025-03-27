"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.DeviceConnectionState = exports.BleAudioCodec = void 0;
/**
 * Types for the Omi React Native SDK
 */
let BleAudioCodec = exports.BleAudioCodec = /*#__PURE__*/function (BleAudioCodec) {
  BleAudioCodec["PCM16"] = "pcm16";
  BleAudioCodec["PCM8"] = "pcm8";
  BleAudioCodec["MULAW16"] = "mulaw16";
  BleAudioCodec["MULAW8"] = "mulaw8";
  BleAudioCodec["OPUS"] = "opus";
  BleAudioCodec["UNKNOWN"] = "unknown";
  return BleAudioCodec;
}({});
let DeviceConnectionState = exports.DeviceConnectionState = /*#__PURE__*/function (DeviceConnectionState) {
  DeviceConnectionState["CONNECTED"] = "connected";
  DeviceConnectionState["DISCONNECTED"] = "disconnected";
  return DeviceConnectionState;
}({});
//# sourceMappingURL=types.js.map