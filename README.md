# Amalgamate
A command line tool for producing an amalgamation of C or C++ sources.

## What is an amalgamation?
An amalgamation is an alternate way to distribute a library's source code using only a few files (as low as one or two). The
tool produces the amalgamation by inlining included files to create one or more large source or header files.

## Why is an amalgamation useful?
For libraries which are mature (i.e. do not change often) the amalgamated distribution format is often easier to integrate.
The amalgmation is added as an additional source file to an existing project rather than needing to be built separately
by build tools.

## Author
Amalgamate was written by [Vinnie Falco]. It is based on the original Juce amalgamator tool, with added features to support
broader usage.

## License
Copyright (C) 2011 Vinnie Falco<br>
Amalgamate is MIT licensed.<br>
Amalgamate uses Juce (included), which is separately licensed: http://www.rawmaterialsoftware.com
