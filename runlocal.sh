#!/bin/sh
hexo clean
hexo generate
clear
hexo server --watch
