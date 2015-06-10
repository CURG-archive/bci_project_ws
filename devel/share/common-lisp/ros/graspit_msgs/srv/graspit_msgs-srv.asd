
(cl:in-package :asdf)

(defsystem "graspit_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :graspit_msgs-msg
)
  :components ((:file "_package")
    (:file "AnalyzePose" :depends-on ("_package_AnalyzePose"))
    (:file "_package_AnalyzePose" :depends-on ("_package"))
    (:file "GetObjectInfo" :depends-on ("_package_GetObjectInfo"))
    (:file "_package_GetObjectInfo" :depends-on ("_package"))
  ))