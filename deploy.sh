#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u varshni057 -p @Varshni@1407@
    docker tag test varshni057/sample
    docker push varshni057/sample
    
