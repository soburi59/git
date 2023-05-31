#!/bin/bash
cd "C:\git"
ls | xargs -I{} git -C {} pull origin master