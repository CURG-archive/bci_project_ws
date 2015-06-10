
(cl:in-package :asdf)

(defsystem "lcsr_tf_tools-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "StaticTransform" :depends-on ("_package_StaticTransform"))
    (:file "_package_StaticTransform" :depends-on ("_package"))
  ))