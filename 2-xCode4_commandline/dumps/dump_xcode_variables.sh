# dumps xcode variables

DUMP_FILE=~/XCODE_VARIABLES.txt

rm $DUMP_FILE

echo TARGET_BUILD_DIR        -- $TARGET_BUILD_DIR >> $DUMP_FILE
echo BUILT_PRODUCTS_DIR      -- $BUILT_PRODUCTS_DIR >> $DUMP_FILE
echo PROJECT_DIR             -- $PROJECT_DIR >> $DUMP_FILE
echo CONFIGURATION_BUILD_DIR -- $CONFIGURATION_BUILD_DIR >> $DUMP_FILE
echo INSTALL_DIR             -- $INSTALL_DIR >> $DUMP_FILE
echo OBJROOT                 -- $OBJROOT >> $DUMP_FILE


exit 0