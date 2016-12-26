# panmark.sh

This is a wrapper script to allow [Marked 2.app](http://marked2app.com) to use [panzer](https://github.com/msprev/panzer) (which is a kind of wrapper for [pandoc](http://pandoc.org)) as a custom processor.

When `Marked` runs a custom processor, it does so in a protected environment that, e.g., will use the system `python` interpreter instead of one you installed in `homebrew`, which could cause you some headaches.

This is a way to set the options and paths you want.
