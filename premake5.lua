project "stb"
language "C"
cdialect "C17"
kind "StaticLib"
-- Implement all the libraries inside of the src folder eg src/image.c implements stb_image.h
files "src/**.c"
includedirs "./"
targetdir "bin/%{prj.name}"
objdir "obj/%{prj.name}"