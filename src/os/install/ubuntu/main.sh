#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

update
upgrade

# Going to try to keep these out for now 
#./build-essentials.sh
#./../nvm.sh

# Don't need browsers for ubuntu server
#./browsers.sh
# Same for compression tools
#./compression_tools.sh
./git.sh
#./image_tools.sh
#./misc.sh
#./misc_tools.sh
#./../npm.sh
./tmux.sh
./../vim.sh

./cleanup.sh
