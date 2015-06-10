
(cl:in-package :asdf)

(defsystem "model_rec2-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "FindObjects" :depends-on ("_package_FindObjects"))
    (:file "_package_FindObjects" :depends-on ("_package"))
  ))