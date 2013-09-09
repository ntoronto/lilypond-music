#!/bin/bash

lilypond $1.ly && ((evince $1.pdf&); timidity $1.midi)
