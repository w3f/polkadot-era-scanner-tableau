#!/bin/bash

source /scripts/common.sh
source /scripts/bootstrap-helm.sh


run_tests() {
    echo Running tests...

    wait_pod_ready kusama-era-scanner 
    wait_pod_ready polkadot-era-scanner
}

main(){
    /scripts/build-helmfile.sh

    run_tests
}

main
