
(cl:in-package :asdf)

(defsystem "epos2-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Current" :depends-on ("_package_Current"))
    (:file "_package_Current" :depends-on ("_package"))
    (:file "Position" :depends-on ("_package_Position"))
    (:file "_package_Position" :depends-on ("_package"))
    (:file "Torque" :depends-on ("_package_Torque"))
    (:file "_package_Torque" :depends-on ("_package"))
    (:file "Torque2" :depends-on ("_package_Torque2"))
    (:file "_package_Torque2" :depends-on ("_package"))
    (:file "Velocity" :depends-on ("_package_Velocity"))
    (:file "_package_Velocity" :depends-on ("_package"))
  ))