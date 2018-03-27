; Auto-generated. Do not edit!


(cl:in-package epos2-srv)


;//! \htmlinclude Current-request.msg.html

(cl:defclass <Current-request> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type cl:integer
    :initform 0)
   (torque
    :reader torque
    :initarg :torque
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Current-request (<Current-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Current-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Current-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name epos2-srv:<Current-request> is deprecated: use epos2-srv:Current-request instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <Current-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:position-val is deprecated.  Use epos2-srv:position instead.")
  (position m))

(cl:ensure-generic-function 'torque-val :lambda-list '(m))
(cl:defmethod torque-val ((m <Current-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:torque-val is deprecated.  Use epos2-srv:torque instead.")
  (torque m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Current-request>) ostream)
  "Serializes a message object of type '<Current-request>"
  (cl:let* ((signed (cl:slot-value msg 'position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'torque)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Current-request>) istream)
  "Deserializes a message object of type '<Current-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'torque) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Current-request>)))
  "Returns string type for a service object of type '<Current-request>"
  "epos2/CurrentRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Current-request)))
  "Returns string type for a service object of type 'Current-request"
  "epos2/CurrentRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Current-request>)))
  "Returns md5sum for a message object of type '<Current-request>"
  "68a96870bd31b1576c888aa798fc5c02")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Current-request)))
  "Returns md5sum for a message object of type 'Current-request"
  "68a96870bd31b1576c888aa798fc5c02")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Current-request>)))
  "Returns full string definition for message of type '<Current-request>"
  (cl:format cl:nil "int32 position~%int16 torque~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Current-request)))
  "Returns full string definition for message of type 'Current-request"
  (cl:format cl:nil "int32 position~%int16 torque~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Current-request>))
  (cl:+ 0
     4
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Current-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Current-request
    (cl:cons ':position (position msg))
    (cl:cons ':torque (torque msg))
))
;//! \htmlinclude Current-response.msg.html

(cl:defclass <Current-response> (roslisp-msg-protocol:ros-message)
  ((position_new
    :reader position_new
    :initarg :position_new
    :type cl:integer
    :initform 0)
   (reward
    :reader reward
    :initarg :reward
    :type cl:float
    :initform 0.0)
   (done
    :reader done
    :initarg :done
    :type cl:boolean
    :initform cl:nil)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (current
    :reader current
    :initarg :current
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Current-response (<Current-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Current-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Current-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name epos2-srv:<Current-response> is deprecated: use epos2-srv:Current-response instead.")))

(cl:ensure-generic-function 'position_new-val :lambda-list '(m))
(cl:defmethod position_new-val ((m <Current-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:position_new-val is deprecated.  Use epos2-srv:position_new instead.")
  (position_new m))

(cl:ensure-generic-function 'reward-val :lambda-list '(m))
(cl:defmethod reward-val ((m <Current-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:reward-val is deprecated.  Use epos2-srv:reward instead.")
  (reward m))

(cl:ensure-generic-function 'done-val :lambda-list '(m))
(cl:defmethod done-val ((m <Current-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:done-val is deprecated.  Use epos2-srv:done instead.")
  (done m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <Current-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:velocity-val is deprecated.  Use epos2-srv:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <Current-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:current-val is deprecated.  Use epos2-srv:current instead.")
  (current m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Current-response>) ostream)
  "Serializes a message object of type '<Current-response>"
  (cl:let* ((signed (cl:slot-value msg 'position_new)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'reward))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'done) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Current-response>) istream)
  "Deserializes a message object of type '<Current-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position_new) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reward) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'done) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Current-response>)))
  "Returns string type for a service object of type '<Current-response>"
  "epos2/CurrentResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Current-response)))
  "Returns string type for a service object of type 'Current-response"
  "epos2/CurrentResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Current-response>)))
  "Returns md5sum for a message object of type '<Current-response>"
  "68a96870bd31b1576c888aa798fc5c02")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Current-response)))
  "Returns md5sum for a message object of type 'Current-response"
  "68a96870bd31b1576c888aa798fc5c02")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Current-response>)))
  "Returns full string definition for message of type '<Current-response>"
  (cl:format cl:nil "int32 position_new~%float64 reward~%bool done~%float64 velocity~%int16 current~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Current-response)))
  "Returns full string definition for message of type 'Current-response"
  (cl:format cl:nil "int32 position_new~%float64 reward~%bool done~%float64 velocity~%int16 current~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Current-response>))
  (cl:+ 0
     4
     8
     1
     8
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Current-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Current-response
    (cl:cons ':position_new (position_new msg))
    (cl:cons ':reward (reward msg))
    (cl:cons ':done (done msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':current (current msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Current)))
  'Current-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Current)))
  'Current-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Current)))
  "Returns string type for a service object of type '<Current>"
  "epos2/Current")