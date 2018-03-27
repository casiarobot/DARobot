;; Auto-generated. Do not edit!


(when (boundp 'epos2::Torque)
  (if (not (find-package "EPOS2"))
    (make-package "EPOS2"))
  (shadow 'Torque (find-package "EPOS2")))
(unless (find-package "EPOS2::TORQUE")
  (make-package "EPOS2::TORQUE"))
(unless (find-package "EPOS2::TORQUEREQUEST")
  (make-package "EPOS2::TORQUEREQUEST"))
(unless (find-package "EPOS2::TORQUERESPONSE")
  (make-package "EPOS2::TORQUERESPONSE"))

(in-package "ROS")





(defclass epos2::TorqueRequest
  :super ros::object
  :slots (_position _torque _init ))

(defmethod epos2::TorqueRequest
  (:init
   (&key
    ((:position __position) 0.0)
    ((:torque __torque) 0.0)
    ((:init __init) 0)
    )
   (send-super :init)
   (setq _position (float __position))
   (setq _torque (float __torque))
   (setq _init (round __init))
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:torque
   (&optional __torque)
   (if __torque (setq _torque __torque)) _torque)
  (:init
   (&optional __init)
   (if __init (setq _init __init)) _init)
  (:serialization-length
   ()
   (+
    ;; float64 _position
    8
    ;; float64 _torque
    8
    ;; int16 _init
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _position
       (sys::poke _position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _torque
       (sys::poke _torque (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _init
       (write-word _init s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _position
     (setq _position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _torque
     (setq _torque (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _init
     (setq _init (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass epos2::TorqueResponse
  :super ros::object
  :slots (_state_new _reward _done _velocity _position_new _current ))

(defmethod epos2::TorqueResponse
  (:init
   (&key
    ((:state_new __state_new) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:reward __reward) 0.0)
    ((:done __done) nil)
    ((:velocity __velocity) 0.0)
    ((:position_new __position_new) 0.0)
    ((:current __current) 0.0)
    )
   (send-super :init)
   (setq _state_new __state_new)
   (setq _reward (float __reward))
   (setq _done __done)
   (setq _velocity (float __velocity))
   (setq _position_new (float __position_new))
   (setq _current (float __current))
   self)
  (:state_new
   (&optional __state_new)
   (if __state_new (setq _state_new __state_new)) _state_new)
  (:reward
   (&optional __reward)
   (if __reward (setq _reward __reward)) _reward)
  (:done
   (&optional __done)
   (if __done (setq _done __done)) _done)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:position_new
   (&optional __position_new)
   (if __position_new (setq _position_new __position_new)) _position_new)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:serialization-length
   ()
   (+
    ;; float64[3] _state_new
    (* 8    3)
    ;; float64 _reward
    8
    ;; bool _done
    1
    ;; float64 _velocity
    8
    ;; float64 _position_new
    8
    ;; float64 _current
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[3] _state_new
     (dotimes (i 3)
       (sys::poke (elt _state_new i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _reward
       (sys::poke _reward (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _done
       (if _done (write-byte -1 s) (write-byte 0 s))
     ;; float64 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _position_new
       (sys::poke _position_new (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _current
       (sys::poke _current (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[3] _state_new
   (dotimes (i (length _state_new))
     (setf (elt _state_new i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _reward
     (setq _reward (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _done
     (setq _done (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _velocity
     (setq _velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _position_new
     (setq _position_new (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _current
     (setq _current (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass epos2::Torque
  :super ros::object
  :slots ())

(setf (get epos2::Torque :md5sum-) "b4b3a96d40bd9857be0dbc7b509f02c4")
(setf (get epos2::Torque :datatype-) "epos2/Torque")
(setf (get epos2::Torque :request) epos2::TorqueRequest)
(setf (get epos2::Torque :response) epos2::TorqueResponse)

(defmethod epos2::TorqueRequest
  (:response () (instance epos2::TorqueResponse :init)))

(setf (get epos2::TorqueRequest :md5sum-) "b4b3a96d40bd9857be0dbc7b509f02c4")
(setf (get epos2::TorqueRequest :datatype-) "epos2/TorqueRequest")
(setf (get epos2::TorqueRequest :definition-)
      "float64 position
float64 torque
int16 init
---
float64[3] state_new
float64 reward
bool done
float64 velocity
float64 position_new
float64 current

")

(setf (get epos2::TorqueResponse :md5sum-) "b4b3a96d40bd9857be0dbc7b509f02c4")
(setf (get epos2::TorqueResponse :datatype-) "epos2/TorqueResponse")
(setf (get epos2::TorqueResponse :definition-)
      "float64 position
float64 torque
int16 init
---
float64[3] state_new
float64 reward
bool done
float64 velocity
float64 position_new
float64 current

")



(provide :epos2/Torque "b4b3a96d40bd9857be0dbc7b509f02c4")


