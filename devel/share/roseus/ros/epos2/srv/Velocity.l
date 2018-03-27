;; Auto-generated. Do not edit!


(when (boundp 'epos2::Velocity)
  (if (not (find-package "EPOS2"))
    (make-package "EPOS2"))
  (shadow 'Velocity (find-package "EPOS2")))
(unless (find-package "EPOS2::VELOCITY")
  (make-package "EPOS2::VELOCITY"))
(unless (find-package "EPOS2::VELOCITYREQUEST")
  (make-package "EPOS2::VELOCITYREQUEST"))
(unless (find-package "EPOS2::VELOCITYRESPONSE")
  (make-package "EPOS2::VELOCITYRESPONSE"))

(in-package "ROS")





(defclass epos2::VelocityRequest
  :super ros::object
  :slots (_targetVelocity ))

(defmethod epos2::VelocityRequest
  (:init
   (&key
    ((:targetVelocity __targetVelocity) 0)
    )
   (send-super :init)
   (setq _targetVelocity (round __targetVelocity))
   self)
  (:targetVelocity
   (&optional __targetVelocity)
   (if __targetVelocity (setq _targetVelocity __targetVelocity)) _targetVelocity)
  (:serialization-length
   ()
   (+
    ;; int32 _targetVelocity
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _targetVelocity
       (write-long _targetVelocity s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _targetVelocity
     (setq _targetVelocity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass epos2::VelocityResponse
  :super ros::object
  :slots ())

(defmethod epos2::VelocityResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass epos2::Velocity
  :super ros::object
  :slots ())

(setf (get epos2::Velocity :md5sum-) "5000af0b7c597a020e93538f9f42ff87")
(setf (get epos2::Velocity :datatype-) "epos2/Velocity")
(setf (get epos2::Velocity :request) epos2::VelocityRequest)
(setf (get epos2::Velocity :response) epos2::VelocityResponse)

(defmethod epos2::VelocityRequest
  (:response () (instance epos2::VelocityResponse :init)))

(setf (get epos2::VelocityRequest :md5sum-) "5000af0b7c597a020e93538f9f42ff87")
(setf (get epos2::VelocityRequest :datatype-) "epos2/VelocityRequest")
(setf (get epos2::VelocityRequest :definition-)
      "int32 targetVelocity
---
")

(setf (get epos2::VelocityResponse :md5sum-) "5000af0b7c597a020e93538f9f42ff87")
(setf (get epos2::VelocityResponse :datatype-) "epos2/VelocityResponse")
(setf (get epos2::VelocityResponse :definition-)
      "int32 targetVelocity
---
")



(provide :epos2/Velocity "5000af0b7c597a020e93538f9f42ff87")


