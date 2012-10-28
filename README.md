accuraterip-checksum
====================

# Description:
	A C99 commandline program to compute the AccurateRip checksum of singletrack WAV files.
	Implemented according to http://www.hydrogenaudio.org/forums/index.php?showtopic=97603

# Syntax:
	accuraterip-checksum [--version1 / --version2 (default)] filename track_number total_tracks
	
# Output:
	By default, the V2 (version 2) checksum will be printed.
	You can also obtain the V1 checksum with the --version1 parameter.

# Compiling:
	libsndfile is used for reading the WAV files.
	Therefore, on Ubuntu 12.04, make sure you have the following packages installed:
		libsndfile1 (should be installed by default)
		libsndfile1-dev
		
	The configuration files of an Eclipse project are included.
	You can use "EGit" (Eclipse git) to import the whole repository.
	It should as well ask you to import the project configuration then.

# Author:
	Leo Bogert (http://leo.bogert.de)

# Version:
	1.1

# Donations:
	bitcoin:14kPd2QWsri3y2irVFX6wC33vv7FqTaEBh
	
# License:
	GPLv3