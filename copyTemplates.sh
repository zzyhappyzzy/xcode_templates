DIR="/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates"
DIR_NAME="Custom"
CUSTOM_DIR="${DIR}/${DIR_NAME}"
if [ -d "${CUSTOM_DIR}" ]; then
   echo "${CUSTOM_DIR} dir exist"
else
  echo "${CUSTOM_DIR} dir not exist"
  sudo mkdir "${CUSTOM_DIR}" 
fi

Templates="*.xctemplate"
sudo cp -rpf ${Templates} "${CUSTOM_DIR}" 
