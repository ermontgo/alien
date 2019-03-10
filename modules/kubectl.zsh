#!/usr/bin/env zsh

alien_kubectl_getcontext(){
    echo -n "`kubectl config current-context`"
}

alien_kubectl_getnamespace(){
    echo -n "`kubectl config view -o jsonpath='{.contexts[?(@.name == \"$(kubectl config current-context)\")].context.namespace}'`"
}