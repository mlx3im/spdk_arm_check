This is the test repo for checking spdk for ARM
Example:
docker build --build-arg arch=`uname -m` --build-arg project='spdk' --build-arg ws='./' --tag spdk .
