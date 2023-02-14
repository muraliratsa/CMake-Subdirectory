# CMake - Project Directory Structure

		
		-----[dir]-bulid--->(build system files)
		|
		|		       |---CMakeLists.txt
		|----[dir]-subDir-A---->
		|		       |---a.cpp
[dir] -----------
cmake		|		       |---CMakeLists.txt
subrectory	|----[dir]-subDirB---->
		|		       |---b.cpp
		|
		-----CmakeLists.txt
		|
		|
		|----main.cpp
		|
		|
		-----(other header files)


## OUTPUT:

This file is in subdirectory a. <br>
This file is in subdirectory b.
