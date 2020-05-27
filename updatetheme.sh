#!/usr/local/bin/zsh

LOCAL_DEMO_PATH=/Users/ashish/personal/workspace/experiment_hugo
LOCAL_THEME_REPO=/Users/ashish/personal/workspace/hugo_arvtheme
cp -r ${LOCAL_DEMO_PATH}/themes/arvtheme/* ${LOCAL_THEME_REPO}/
cp -r ${LOCAL_DEMO_PATH}/content/* ${LOCAL_THEME_REPO}/exampleSite/
cp -r ${LOCAL_DEMO_PATH}/archetypes/* ${LOCAL_THEME_REPO}/archetypes/
cp ${LOCAL_DEMO_PATH}/config.toml ${LOCAL_THEME_REPO}/exampleSite/
