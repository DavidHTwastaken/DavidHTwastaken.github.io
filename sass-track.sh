#!/bin/bash
parent_path=$(cd "$(dirname "${BASH_SOURCE[0]}")"; pwd -P)
cd "$parent_path/assets"
sass --watch --update sass/main.scss:css/main.css