#!/usr/bin/bash

export user=jinghuazhao
export token=$(sed '1d' ~/doc/access)
export API=https://api.github.com
export header="Accept: application/vnd.github.v3+json"
export name=jinghuazhao

# 1. create the repository
curl -X POST -u $user:$token -H "$header" -d '{"name": "'"$name"'"}' $API/user/repos

# 2. list the repository
curl -H "$header" $API/repos/$user/$name
