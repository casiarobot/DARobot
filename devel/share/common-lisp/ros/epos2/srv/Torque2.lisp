; Auto-generated. Do not edit!


(cl:in-package epos2-srv)


;//! \htmlinclude Torque2-request.msg.html

(cl:defclass <Torque2-request> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0)
   (torque
    :reader torque
    :initarg :torque
    :type cl:float
    :initform 0.0)
   (torque2
    :reader torque2
    :initarg :torque2
    :type cl:float
    :initform 0.0)
   (init
    :reader init
    :initarg :init
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Torque2-request (<Torque2-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Torque2-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Torque2-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name epos2-srv:<Torque2-request> is deprecated: use epos2-srv:Torque2-request instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <Torque2-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:position-val is deprecated.  Use epos2-srv:position instead.")
  (position m))

(cl:ensure-generic-function 'torque-val :lambda-list '(m))
(cl:defmethod torque-val ((m <Torque2-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:torque-val is deprecated.  Use epos2-srv:torque instead.")
  (torque m))

(cl:ensure-generic-function 'torque2-val :lambda-list '(m))
(cl:defmethod torque2-val ((m <Torque2-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:torque2-val is deprecated.  Use epos2-srv:torque2 instead.")
  (torque2 m))

(cl:ensure-generic-function 'init-val :lambda-list '(m))
(cl:defmethod init-val ((m <Torque2-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:init-val is deprecated.  Use epos2-srv:init instead.")
  (init m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Torque2-request>) ostream)
  "Serializes a message object of type '<Torque2-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'torque))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'torque2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'init)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Torque2-request>) istream)
  "Deserializes a message object of type '<Torque2-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'torque) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'torque2) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'init) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Torque2-request>)))
  "Returns string type for a service object of type '<Torque2-request>"
  "epos2/Torque2Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Torque2-request)))
  "Returns string type for a service object of type 'Torque2-request"
  "epos2/Torque2Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Torque2-request>)))
  "Returns md5sum for a message object of type '<Torque2-request>"
  "b256409bc2dd9c2e82d920e7b3046f49")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Torque2-request)))
  "Returns md5sum for a message object of type 'Torque2-request"
  "b256409bc2dd9c2e82d920e7b3046f49")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Torque2-request>)))
  "Returns full string definition for message of type '<Torque2-request>"
  (cl:format cl:nil "float64 position~%float64 torque~%float64 torque2~%int16 init~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Torque2-request)))
  "Returns full string definition for message of type 'Torque2-request"
  (cl:format cl:nil "float64 position~%float64 torque~%float64 torque2~%int16 init~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Torque2-request>))
  (cl:+ 0
     8
     8
     8
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Torque2-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Torque2-request
    (cl:cons ':position (position msg))
    (cl:cons ':torque (torque msg))
    (cl:cons ':torque2 (torque2 msg))
    (cl:cons ':init (init msg))
))
;//! \htmlinclude Torque2-response.msg.html

(cl:defclass <Torque2-response> (roslisp-msg-protocol:ros-message)
  ((state_new
    :reader state_new
    :initarg :state_new
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
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
   (position_new
    :reader position_new
    :initarg :position_new
    :type cl:float
    :initform 0.0)
   (current
    :reader current
    :initarg :current
    :type cl:float
    :initform 0.0))
)

(cl:defclass Torque2-response (<Torque2-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Torque2-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Torque2-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name epos2-srv:<Torque2-response> is deprecated: use epos2-srv:Torque2-response instead.")))

(cl:ensure-generic-function 'state_new-val :lambda-list '(m))
(cl:defmethod state_new-val ((m <Torque2-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:state_new-val is deprecated.  Use epos2-srv:state_new instead.")
  (state_new m))

(cl:ensure-generic-function 'reward-val :lambda-list '(m))
(cl:defmethod reward-val ((m <Torque2-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:reward-val is deprecated.  Use epos2-srv:reward instead.")
  (reward m))

(cl:ensure-generic-function 'done-val :lambda-list '(m))
(cl:defmethod done-val ((m <Torque2-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:done-val is deprecated.  Use epos2-srv:done instead.")
  (done m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <Torque2-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:velocity-val is deprecated.  Use epos2-srv:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'position_new-val :lambda-list '(m))
(cl:defmethod position_new-val ((m <Torque2-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:position_new-val is deprecated.  Use epos2-srv:position_new instead.")
  (position_new m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <Torque2-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader epos2-srv:current-val is deprecated.  Use epos2-srv:current instead.")
  (current m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Torque2-response>) ostream)
  "Serializes a message object of type '<Torque2-response>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'state_new))
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'position_new))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Torque2-response>) istream)
  "Deserializes a message object of type '<Torque2-response>"
  (cl:setf (cl:slot-value msg 'state_new) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'state_new)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position_new) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Torque2-response>)))
  "Returns string type for a service object of type '<Torque2-response>"
  "epos2/Torque2Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Torque2-response)))
  "Returns string type for a service object of type 'Torque2-response"
  "epos2/Torque2Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Torque2-response>)))
  "Returns md5sum for a message object of type '<Torque2-response>"
  "b256409bc2dd9c2e82d920e7b3046f49")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Torque2-response)))
  "Returns md5sum for a message object of type 'Torque2-response"
  "b256409bc2dd9c2e82d920e7b3046f49")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Torque2-response>)))
  "Returns full string definition for message of type '<Torque2-response>"
  (cl:format cl:nil "float64[3] state_new~%float64 reward~%bool done~%float64 velocity~%float64 position_new~%float64 current~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Torque2-response)))
  "Returns full string definition for message of type 'Torque2-response"
  (cl:format cl:nil "float64[3] state_new~%float64 reward~%bool done~%float64 velocity~%float64 position_new~%float64 current~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Torque2-response>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'state_new) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     1
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Torque2-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Torque2-response
    (cl:cons ':state_new (state_new msg))
    (cl:cons ':reward (reward msg))
    (cl:cons ':done (done msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':position_new (position_new msg))
    (cl:cons ':current (current msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Torque2)))
  'Torque2-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Torque2)))
  'Torque2-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Torque2)))
  "Returns string type for a service object of type '<Torque2>"
  "epos2/Torque2")