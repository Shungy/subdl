subdl
=====

A simple shell script that downloads subtitles from opensubtitles.org.
See the following page for more information:
https://forum.opensubtitles.org/viewtopic.php?f=8&t=16453#p39771

Synopsis
--------

	subdl [OPTION] [query]

Options
-------

	-e episode     Episode number of a TV show.
	-s season      Season number of a TV show.
	-i IMDBid      IMDB movie title ID. You can get it from IMDB movie page
	               (i.e. https://www.imdb.com/title/tt#######).
	-l language    Three letter language code. Multiple languages can be
	               combined with comma (e.g. -l eng,tur).
	-n             First result is downloaded without any prompts

Examples
--------

	subdl -s 6 -e 4 game of thrones
	subdl -n -l eng ./game.of.thrones.s08e00.the.last.watch.web.h264-memento\[ettv\].mkv

Dependencies
------------

* POSIX shell
* jq
* curl
* gzip

Installation
------------

	cp subdl /usr/local/bin
	chmod +x /usr/local/bin/subdl
