#!/bin/bash
Inputpath=/media/Downloads/Process/Movies
Outputpath=/media/MyMedia/Movies/
Format="{n} ({y})[{sdhd}]/{n} ({y})"
filebot -rename /media/Downloads/Process/Movies --db IMDB --format "{n} ({y})[{sdhd}]/{n} ({y})" --output /media/MyMedia/Movies/ 
