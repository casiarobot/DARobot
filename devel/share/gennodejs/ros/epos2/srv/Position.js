// Auto-generated. Do not edit!

// (in-package epos2.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class PositionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.isAbsolute = null;
    }
    else {
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = 0.0;
      }
      if (initObj.hasOwnProperty('isAbsolute')) {
        this.isAbsolute = initObj.isAbsolute
      }
      else {
        this.isAbsolute = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PositionRequest
    // Serialize message field [position]
    bufferOffset = _serializer.float64(obj.position, buffer, bufferOffset);
    // Serialize message field [isAbsolute]
    bufferOffset = _serializer.int32(obj.isAbsolute, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositionRequest
    let len;
    let data = new PositionRequest(null);
    // Deserialize message field [position]
    data.position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [isAbsolute]
    data.isAbsolute = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'epos2/PositionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd897137170e76f0fd0be2a41e0b47515';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 position
    int32 isAbsolute
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PositionRequest(null);
    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = 0.0
    }

    if (msg.isAbsolute !== undefined) {
      resolved.isAbsolute = msg.isAbsolute;
    }
    else {
      resolved.isAbsolute = 0
    }

    return resolved;
    }
};

class PositionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position_new = null;
      this.velocity = null;
    }
    else {
      if (initObj.hasOwnProperty('position_new')) {
        this.position_new = initObj.position_new
      }
      else {
        this.position_new = 0.0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PositionResponse
    // Serialize message field [position_new]
    bufferOffset = _serializer.float64(obj.position_new, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float64(obj.velocity, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositionResponse
    let len;
    let data = new PositionResponse(null);
    // Deserialize message field [position_new]
    data.position_new = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'epos2/PositionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '338f3836bf85534ae0d5a5c9fd460d50';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 position_new
    float64 velocity
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PositionResponse(null);
    if (msg.position_new !== undefined) {
      resolved.position_new = msg.position_new;
    }
    else {
      resolved.position_new = 0.0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: PositionRequest,
  Response: PositionResponse,
  md5sum() { return '68c7b6e38e85a1444543be336041eac4'; },
  datatype() { return 'epos2/Position'; }
};
