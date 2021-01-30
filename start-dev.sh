#!/bin/bash

# WARNING: this should only be used for development purpose. It is potentially
# unsafe unless you know what files chromium is accessing. However, it is
# absolutely necessary in order to test this portfolio, because it allows
# chromium to access the local json files

chromium --allow-file-access-from-files ./index.html
