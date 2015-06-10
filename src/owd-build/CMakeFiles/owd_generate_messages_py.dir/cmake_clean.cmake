FILE(REMOVE_RECURSE
  "CMakeFiles/owd_generate_messages_py"
  "devel/lib/python2.7/dist-packages/owd/srv/_CalibrateJoints.py"
  "devel/lib/python2.7/dist-packages/owd/srv/_StepJoint.py"
  "devel/lib/python2.7/dist-packages/owd/srv/_SetGains.py"
  "devel/lib/python2.7/dist-packages/owd/srv/__init__.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/owd_generate_messages_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
