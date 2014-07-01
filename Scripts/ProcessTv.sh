#!/bin/bash
Inputpath=/media/Downloads/"Process Tv"/
Outputpath=/media/MyMedia/"Tv Shows"/
Format="{n}/Season {s}/{n} {sxe} {t}"
Filebot -rename $Inputpath --db thetvdb --format $Format --output $Outputpath 
