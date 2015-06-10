
(cl:in-package :asdf)

(defsystem "graspit_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "GraspStatus" :depends-on ("_package_GraspStatus"))
    (:file "_package_GraspStatus" :depends-on ("_package"))
    (:file "Grasp" :depends-on ("_package_Grasp"))
    (:file "_package_Grasp" :depends-on ("_package"))
    (:file "SceneInfo" :depends-on ("_package_SceneInfo"))
    (:file "_package_SceneInfo" :depends-on ("_package"))
    (:file "ObjectInfo" :depends-on ("_package_ObjectInfo"))
    (:file "_package_ObjectInfo" :depends-on ("_package"))
  ))