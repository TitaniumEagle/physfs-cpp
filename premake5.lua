project "physfs-cpp"
	version = "0.0.0"

	language "C++"
	
	files { "src/physfs.cpp" }
		
	kind ("StaticLib")
	
	includedirs { "include/", "../physfs/" }
	links { "physfs" }
	
	targetdir( LDIR_THIRDPARTY_LIB )
	location( LDIR_THIRDPARTY_BUILD )

	suffix_macro ( nil, true ) --dont write version; no version :3