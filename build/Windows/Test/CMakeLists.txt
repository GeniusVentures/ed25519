include(../CommonTargets.CMake)
target_compile_definitions(ed25519 PUBLIC
	-DED25519_CUSTOMHASH
	-DED25519_CUSTOMRNG)

GET_TARGET_PROPERTY(suffix ed25519 SUFFIX)

set_target_properties(ed25519   PROPERTIES SUFFIX ".lib")