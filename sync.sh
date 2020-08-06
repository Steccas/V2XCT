#!/bin/bash

rsync -avzh --exclude '.git*' --progress /home/stecca/Documents/GitHub/V2XCT/ ./

exit 0