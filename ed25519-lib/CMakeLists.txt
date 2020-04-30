add_library (ed25519
	ed25519-donna-portable.h
	ed25519-hash-custom.h
	ed25519-randombytes-custom.h
	ed25519.h
	ed25519.c)

set (ED25519_TEST OFF CACHE BOOL "")

if (ED25519_TEST)
		add_executable (ed25519_test			
			test.c)
		target_link_libraries(ed25519_test ${CMAKE_CURRENT_LIST_DIR}/../lib/Windows/Debug/ed25519.lib)		
	endif ()
target_compile_definitions(ed25519 PUBLIC
	-DED25519_CUSTOMHASH
	-DED25519_CUSTOMRNG)
