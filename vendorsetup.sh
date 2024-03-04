echo "Syncing KernelSU to latest source [1/1]"
cd kernel/realme/sdm710 && git submodule sync && git submodule update --init --recursive && cd KernelSU && git checkout main && git pull && touch Android.mk && cd ../../../..
