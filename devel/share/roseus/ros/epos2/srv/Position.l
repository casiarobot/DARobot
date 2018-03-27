;; Auto-generated. Do not edit!


(when (boundp 'epos2::Position)
  (if (not (find-package "EPOS2"))
    (make-package "EPOS2"))
  (shadow 'Position (find-package "EPOS2")))
(unless (find-package "EPOS2::POSITION")
  (make-package "EPOS2::POSITION"))
(unless (find-package "EPOS2::POSITIONREQUEST")
  (make-package "EPOS2::POSITIONREQUEST"))
(unless (find-package "EPOS2::POSITIONRESPONSE")
  (make-package "EPOS2::POSITIONRESPONSE"))

(in-package "ROS")





(defclass epos2::PositionRequest
  :super ros::object
  :slots (_position _isAbsolute ))

(defmethod epos2::PositionRequest
  (:init
   (&key
    ((:position __position) 0.0)
    ((:isAbsolute __isAbsolute) 0)
    )
   (send-super :init)
   (setq _position (float __position))
   (setq _isAbsolute (round __isAbsolute))
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:isAbsolute
   (&optional __isAbsolute)
   (if __isAbsolute (setq _isAbsolute __isAbsolute)) _isAbsolute)
  (:serialization-length
   ()
   (+
    ;; float64 _position
    8
    ;; int32 _isAbsolute
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _position
       (sys::poke _position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _isAbsolute
       (write-long _isAbsolute s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _position
     (setq _position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _isAbsolute
     (setq _isAbsolute (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass epos2::PositionResponse
  :super ros::object
  :slots (_position_new _velocity ))

(defmethod epos2::PositionResponse
  (:init
   (&key
    ((:position_new __position_new) 0.0)
    ((:velocity __velocity) 0.0)
    )
   (send-super :init)
   (setq _position_new (float __position_new))
   (setq _velocity (float __velocity))
   self)
  (:position_new
   (&optional __position_new)
   (if __position_new (setq _position_new __position_new)) _position_new)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:serialization-length
   ()
   (+
    ;; float64 _position_new
    8
    ;; float64 _velocity
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _position_new
       (sys::poke _position_new (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _position_new
     (setq _position_new (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velocity
     (setq _velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass epos2::Position
  :super ros::object
  :slots ())

(setf (get epos2::Position :md5sum-) "68c7b6e38e85a1444543be336041eac4")
(setf (get epos2::Position :datatype-) "epos2/Position")
(setf (get epos2::Position :request) epos2::PositionRequest)
(setf (get epos2::Position :response) epos2::PositionResponse)

(defmethod epos2::PositionRequest
  (:response () (instance epos2::PositionResponse :init)))

(setf (get epos2::PositionRequest :md5sum-) "68c7b6e38e85a1444543be336041eac4")
(setf (get epos2::PositionRequest :datatype-) "epos2/PositionRequest")
(setf (get epos2::PositionRequest :definition-)
      "float64 position
int32 isAbsolute
---
float64 position_new
float64 velocity
")

(setf (get epos2::PositionResponse :md5sum-) "68c7b6e38e85a1444543be336041eac4")
(setf (get epos2::PositionResponse :datatype-) "epos2/PositionResponse")
(setf (get epos2::PositionResponse :definition-)
      "float64 position
int32 isAbsolute
---
float64 position_new
float64 velocity
")



(provide :epos2/Position "68c7b6e38e85a1444543be336041eac4")


