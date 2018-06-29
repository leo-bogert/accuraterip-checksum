# accuraterip-checksum

## Description
A C99 commandline program to compute the AccurateRip checksum of singletrack WAV files.  
Implemented according to [this thread on HydrogenAudio](http://www.hydrogenaudio.org/forums/index.php?showtopic=97603).

## Usage
Calculate AccurateRip v2 checksum of track number ```TRACK``` of WAV full disc image file ```FILE```, which contains a total track count of ```TOTAL_TRACKS```:

	accuraterip-checksum FILE TRACK TOTAL_TRACKS

Explicitly choose AccurateRip checksum version, where ```VERSION``` is 1 or 2:

	accuraterip-checksum --accuraterip-vVERSION FILE TRACK TOTAL_TRACKS

Show accuraterip-checksum program version (this is **not** the AccurateRip checksum version!):

	accuraterip-checksum --version

The version of accuraterip-checksum should be added to the tags of audio files which were processed using the output of accuraterip-checksum:  
If any severe bugs are ever found in accuraterip-checksum this will allow you to identify files which were tagged using affected version.

## Dependencies
libsndfile is used for reading the WAV files.
Therefore, on Ubuntu, make sure you have the following packages installed:

	libsndfile1

For compiling you need:

	libsndfile1-dev

## Compiling

### Using GNU Make
```shell
make clean
make
```

### Using Eclipse
The configuration files of an Eclipse project are included.
You can use "EGit" (Eclipse git) to import the whole repository.
It should as well ask you to import the project configuration then.

## Author
Leo Bogert (http://leo.bogert.de)

## Version
1.4

## Donations
	bitcoin:14kPd2QWsri3y2irVFX6wC33vv7FqTaEBh

## License
GPLv3
