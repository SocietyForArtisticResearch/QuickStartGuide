#!/bin/sh

pandoc -f markdown+footnotes -o docs/quickstart.html -c style.css -s QuickStartGuide.markdown
