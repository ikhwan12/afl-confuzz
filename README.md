## Confuzz - Concolic Fuzzing


### HowTo ...

#### Docker installation

    docker push kira00/confuzz_run:latest
    docker run -it --name <container_name> kira00/confuzz:latest /bin/bash

#### Start and Preparation

    docker start <container_name>
    docker cp example.c <container_name>:/home/klee/klee_build/afcon/tools/source
    docker exec -it <container_name> /bin/bash
    cd /home/klee/klee_build/afcon/tools
    make clean
    cd /source
    make start
    cd ../
    ../weapon/start
    cd source/
    ./pick example
    cd ../
    

#### Run Concolic Engine (Run at least 30 minutes)
    cd concolic/
    ./concolic.sh
    CTRL + C (wait until dumping all remaining states is done)

#### Run TCP (Test Case Prioritization)

    cd ../
    python2.7 switch_checking

#### Run Fuzzing Engine (Run for 12 ~ 24 hours)
    
    cd fuzzer
    ./fuzzer.sh
    Stop it (CTRL + C)

#### Generate Analysis and Coverage Report
    
    python2.7 crash_analyze fuzzer/out
    python2.7 cov_analyze example fuzzer/out
    ./generate.sh
