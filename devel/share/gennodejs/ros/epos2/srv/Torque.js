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

class TorqueRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.torque = null;
      this.init = null;
    }
    else {
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = 0.0;
      }
      if (initObj.hasOwnProperty('torque')) {
        this.torque = initObj.torque
      }
      else {
        this.torque = 0.0;
      }
      if (initObj.hasOwnProperty('init')) {
        this.init = initObj.init
      }
      else {
        this.init = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TorqueRequest
    // Serialize message field [position]
    bufferOffset = _serializer.float64(obj.position, buffer, bufferOffset);
    // Serialize message field [torque]
    bufferOffset = _serializer.float64(obj.torque, buffer, bufferOffset);
    // Serialize message field [init]
    bufferOffset = _serializer.int16(obj.init, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TorqueRequest
    let len;
    let data = new TorqueRequest(null);
    // Deserialize message field [position]
    data.position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [torque]
    data.torque = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [init]
    data.init = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 18;
  }

  static datatype() {
    // Returns string type for a service object
    return 'epos2/TorqueRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '52a0ee48014ce57a64ee063a438e2b53';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 position
    float64 torque
    int16 init
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TorqueRequest(null);
    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = 0.0
    }

    if (msg.torque !== undefined) {
      resolved.torque = msg.torque;
    }
    else {
      resolved.torque = 0.0
    }

    if (msg.init !== undefined) {
      resolved.init = msg.init;
    }
    else {
      resolved.init = 0
    }

    return resolved;
    }
};

class TorqueResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.state_new = null;
      this.reward = null;
      this.done = null;
      this.velocity = null;
      this.position_new = null;
      this.current = null;
    }
    else {
      if (initObj.hasOwnProperty('state_new')) {
        this.state_new = initObj.state_new
      }
      else {
        this.state_new = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('reward')) {
        this.reward = initObj.reward
      }
      else {
        this.reward = 0.0;
      }
      if (initObj.hasOwnProperty('done')) {
        this.done = initObj.done
      }
      else {
        this.done = false;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0.0;
      }
      if (initObj.hasOwnProperty('position_new')) {
        this.position_new = initObj.position_new
      }
      else {
        this.position_new = 0.0;
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TorqueResponse
    // Check that the constant length array field [state_new] has the right length
    if (obj.state_new.length !== 3) {
      throw new Error('Unable to serialize array field state_new - length must be 3')
    }
    // Serialize message field [state_new]
    bufferOffset = _arraySerializer.float64(obj.state_new, buffer, bufferOffset, 3);
    // Serialize message field [reward]
    bufferOffset = _serializer.float64(obj.reward, buffer, bufferOffset);
    // Serialize message field [done]
    bufferOffset = _serializer.bool(obj.done, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float64(obj.velocity, buffer, bufferOffset);
    // Serialize message field [position_new]
    bufferOffset = _serializer.float64(obj.position_new, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = _serializer.float64(obj.current, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TorqueResponse
    let len;
    let data = new TorqueResponse(null);
    // Deserialize message field [state_new]
    data.state_new = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [reward]
    data.reward = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [done]
    data.done = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [position_new]
    data.position_new = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 57;
  }

  static datatype() {
    // Returns string type for a service object
    return 'epos2/TorqueResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8718dd5d2b7096e10fababe2ce8b9b84';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[3] state_new
    float64 reward
    bool done
    float64 velocity
    float64 position_new
    float64 current
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TorqueResponse(null);
    if (msg.state_new !== undefined) {
      resolved.state_new = msg.state_new;
    }
    else {
      resolved.state_new = new Array(3).fill(0)
    }

    if (msg.reward !== undefined) {
      resolved.reward = msg.reward;
    }
    else {
      resolved.reward = 0.0
    }

    if (msg.done !== undefined) {
      resolved.done = msg.done;
    }
    else {
      resolved.done = false
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0.0
    }

    if (msg.position_new !== undefined) {
      resolved.position_new = msg.position_new;
    }
    else {
      resolved.position_new = 0.0
    }

    if (msg.current !== undefined) {
      resolved.current = msg.current;
    }
    else {
      resolved.current = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: TorqueRequest,
  Response: TorqueResponse,
  md5sum() { return 'b4b3a96d40bd9857be0dbc7b509f02c4'; },
  datatype() { return 'epos2/Torque'; }
};
