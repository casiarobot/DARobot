; Auto-generated. Do not edit!


(cl:in-package epos2-srv)


;//! \htmlinclude Velocity-request.msg.html

(cl:defclass <Velocity-request> (roslisp-msg-protocol:ros-message)
  ((targetVelocity
    :reader targetVelocity
    :initarg :targetVelocity
    :type cl:integer
    :initform 0))
)

(cl:defclass Velocity-request (<Velocity-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Velocity-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Velocity-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name epos2-srv:<Velocity-request> is deprecated: use epos2-srv:Velocity-request instead.")))

(cl:ensure-generic-function 'targetVelocity-val :lambda-list '(m))
(cl:defmethod targetVelocity-val ((m <Velocity-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:targetVelocity-val is deprecated.  Use epos2-srv:targetVelocity instead.")
  (targetVelocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Velocity-request>) ostream)
  "Serializes a message object of type '<Velocity-request>"
  (cl:let* ((signed (cl:slot-value msg 'targetVelocity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Velocity-request>) istream)
  "Deserializes a message object of type '<Velocity-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'targetVelocity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Velocity-request>)))
  "Returns string type for a service object of type '<Velocity-request>"
  "epos2/VelocityRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Velocity-request)))
  "Returns string type for a service object of type 'Velocity-request"
  "epos2/VelocityRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Velocity-request>)))
  "Returns md5sum for a message object of type '<Velocity-request>"
  "5000af0b7c597a020e93538f9f42ff87")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Velocity-request)))
  "Returns md5sum for a message object of type 'Velocity-request"
  "5000af0b7c597a020e93538f9f42ff87")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Velocity-request>)))
  "Returns full string definition for message of type '<Velocity-request>"
  (cl:format cl:nil "int32 targetVelocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Velocity-request)))
  "Returns full string definition for message of type 'Velocity-request"
  (cl:format cl:nil "int32 targetVelocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Velocity-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Velocity-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Velocity-request
    (cl:cons ':targetVelocity (targetVelocity msg))
))
;//! \htmlinclude Velocity-response.msg.html

(cl:defclass <Velocity-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Velocity-response (<Velocity-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Velocity-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Velocity-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name epos2-srv:<Velocity-response> is deprecated: use epos2-srv:Velocity-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Velocity-response>) ostream)
  "Serializes a message object of type '<Velocity-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Velocity-response>) istream)
  "Deserializes a message object of type '<Velocity-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Velocity-response>)))
  "Returns string type for a service object of type '<Velocity-response>"
  "epos2/VelocityResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Velocity-response)))
  "Returns string type for a service object of type 'Velocity-response"
  "epos2/VelocityResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Velocity-response>)))
  "Returns md5sum for a message object of type '<Velocity-response>"
  "5000af0b7c597a020e93538f9f42ff87")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Velocity-response)))
  "Returns md5sum for a message object of type 'Velocity-response"
  "5000af0b7c597a020e93538f9f42ff87")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Velocity-response>)))
  "Returns full string definition for message of type '<Velocity-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Velocity-response)))
  "Returns full string definition for message of type 'Velocity-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Velocity-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Velocity-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Velocity-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Velocity)))
  'Velocity-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Velocity)))
  'Velocity-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Velocity)))
  "Returns string type for a service object of type '<Velocity>"
  "epos2/Velocity")