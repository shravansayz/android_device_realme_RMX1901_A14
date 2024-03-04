CLANGDIR=$PWD/prebuilts/clang/host/linux-x86/clang-proton
CLANGVER=proton
if [ ! -d "${CLANGDIR}/${CLANGVER}" ]
then
    GREEN='\033[0;32m'
    NC='\033[0m'
    echo -e "${GREEN}Downloading proton${NC}"
    git clone --depth=1 https://github.com/shravansayz/clang-proton.git -b ${CLANGVER} "${CLANGDIR}/${CLANGVER}" --single-branch
fi
