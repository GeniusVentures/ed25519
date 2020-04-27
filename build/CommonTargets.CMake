add_library (ed25519 	
	${CMAKE_CURRENT_LIST_DIR}/../src/ed25519-donna-portable.h
	${CMAKE_CURRENT_LIST_DIR}/../src/ed25519-hash-custom.h
	${CMAKE_CURRENT_LIST_DIR}/../src/ed25519-randombytes-custom.h
	${CMAKE_CURRENT_LIST_DIR}/../src/ed25519.h
	${CMAKE_CURRENT_LIST_DIR}/../src/ed25519.c)