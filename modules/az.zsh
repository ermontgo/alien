#!/usr/bin/env zsh

alien_az_subscription(){
    echo -n "`az account show --query name`"
}