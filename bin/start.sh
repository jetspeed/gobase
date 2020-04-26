#!/bin/bash
docker run -v `pwd`/content/:/data/content/ -v `pwd`/config/config.default.js:/opt/Raneto/example/config.default.js -p 8000:3000 -d jetspeed/raneto
