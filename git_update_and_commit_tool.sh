
project=yavorsky_yuriy_personal_information

remote_url="https://Santific:passname1@github.com/Santific/$project.git"

COMMON_SHELL_SCRIPTS_DIR=$(dirname $0)/COMMON_SHELL_SCRIPTS_DIR

source $COMMON_SHELL_SCRIPTS_DIR/common_shell_functions.sh 
                                              
source $COMMON_SHELL_SCRIPTS_DIR/git_update_tool.sh $remote_url

source $COMMON_SHELL_SCRIPTS_DIR/git_commit_tool.sh $remote_url

pause

