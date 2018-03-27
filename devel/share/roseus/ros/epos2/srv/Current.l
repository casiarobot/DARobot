;; Auto-generated. Do not edit!


(when (boundp 'epos2::Current)
  (if (not (find-package "EPOS2"))
    (make-package "EPOS2"))
  (shadow 'Current (find-package "EPOS2")))
(unless (find-package "EPOS2::CURRENT")
  (make-package "EPOS2::CURRENT"))
(unless (find-package "EPOS2::CURRENTREQUEST")
  (make-package "EPOS2::CURRENTREQUEST"))
(unless (find-package "EPOS2::CURRENTRESPONSE")
  (make-package "EPOS2::CURRENTRESPONSE"))

(in-package "ROS")





(defclass epos2::CurrentRequest
  :super ros::object
  :slots (_position _torque ))

(defmethod epos2::CurrentRequest
  (:init
   (&key
    ((:position __position) 0)
    ((:torque __torque) 0)
    )
   (send-super :init)
   (setq _position (round __position))
   (setq _torque (round __torque))
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:torque
   (&optional __torque)
   (if __torque (setq _torque __torque)) _torque)
  (:serialization-length
   ()
   (+
    ;; int32 _position
    4
    ;; int16 _torque
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _position
       (write-long _position s)
     ;; int16 _torque
       (write-word _torque s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _position
     (setq _position (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _torque
     (setq _torque (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass epos2::CurrentResponse
  :super ros::object
  :slots (_position_new _reward _done _velocity _current ))

(defmethod epos2::CurrentResponse
  (:init
   (&key
    ((:position_new __position_new) 0)
    ((:reward __reward) 0.0)
    ((:done __done) nil)
    ((:velocity __velocity) 0.0)
    ((:current __current) 0)
    )
   (send-super :init)
   (setq _position_new (round __position_new))
   (setq _reward (float __reward))
   (setq _done __done)
   (setq _velocity (float __velocity))
   (setq _current (round __current))
   self)
  (:position_new
   (&optional __position_new)
   (if __position_new (setq _position_new __position_new)) _position_new)
  (:reward
   (&optional __reward)
   (if __reward (setq _reward __reward)) _reward)
  (:done
   (&optional __done)
   (if __done (setq _done __done)) _done)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:serialization-length
   ()
   (+
    ;; int32 _position_new
    4
    ;; float64 _reward
    8
    ;; bool _done
    1
    ;; float64 _velocity
    8
    ;; int16 _current
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _position_new
       (write-long _position_new s)
     ;; float64 _reward
       (sys::poke _reward (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _done
       (if _done (write-byte -1 s) (write-byte 0 s))
     ;; float64 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _current
       (write-word _current s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _position_new
     (setq _position_new (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _reward
     (setq _reward (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _done
     (setq _done (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _velocity
     (setq _velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _current
     (setq _current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass epos2::Current
  :super ros::object
  :slots ())

(setf (get epos2::Current :md5sum-) "68a96870bd31b1576c888aa798fc5c02")
(setf (get epos2::Current :datatype-) "epos2/Current")
(setf (get epos2::Current :request) epos2::CurrentRequest)
(setf (get epos2::Current :response) epos2::CurrentResponse)

(defmethod epos2::CurrentRequest
  (:response () (instance epos2::CurrentResponse :init)))

(setf (get epos2::CurrentRequest :md5sum-) "68a96870bd31b1576c888aa798fc5c02")
(setf (get epos2::CurrentRequest :datatype-) "epos2/CurrentRequest")
(setf (get epos2::CurrentRequest :definition-)
      "int32 position
int16 torque
---
int32 position_new
float64 reward
bool done
float64 velocity
int16 current

")

(setf (get epos2::CurrentResponse :md5sum-) "68a96870bd31b1576c888aa798fc5c02")
(setf (get epos2::CurrentResponse :datatype-) "epos2/CurrentResponse")
(setf (get epos2::CurrentResponse :definition-)
      "int32 position
int16 torque
---
int32 position_new
float64 reward
bool done
float64 velocity
int16 current

")



(provide :epos2/Current "68a96870bd31b1576c888aa798fc5c02")


