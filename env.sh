#!/bin/sh
if [ "$1" == "" ];then
     echo "Choose the environment"
 elif [ "$1" ==  "STG" ];then
     export SVR=rcocoa101
     export instance_name=rcocoa101
     export PDB=RCOCOAPDB1
     export service_name=sv_RCOCOAPDB1
     export ADMIN_USER=RSL_ADMIN APP_USER=RSL_STUSER SEL_USER=RSL_SELUSER
     export TBL_LIST=TBL_RSL
 elif [ "$1" ==  "QA" ];then
    export SVR=
    export instance_name=
    export PDB=
    export service_name=
    export ADMIN_USER=RSL_ADMIN APP_USER=RSL_STUSER SEL_USER=RSL_SELUSER
    export TBL_LIST=TBL_RSL
 elif [ "$1" ==  "DEV" ];then
    export SVR=
    export instance_name=
    export PDB=
    export service_name=
    export ADMIN_USER=RSL_ADMIN APP_USER=RSL_STUSER SEL_USER=RSL_SELUSER
    export TBL_LIST=TBL_RSL
 elif [ "$1" ==  "INS" ];then
    export SVR=
    export instance_name=
    export PDB=
    export service_name=
    export ADMIN_USER=RSL_ADMIN APP_USER=RSL_STUSER SEL_USER=RSL_SELUSER
    export TBL_LIST=TBL_RSL
 elif [ "$1" ==  "PROD" ];then
    export SVR=
    export instance_name=
    export PDB=
    export service_name=
    export ADMIN_USER=RSL_ADMIN APP_USER=RSL_STUSER SEL_USER=RSL_SELUSER
    export TBL_LIST=TBL_RSL
 else
    echo "none selected"
fi
echo "$1 $SVR $instance_name $PDB $service_name $ADMIN_USER $APP_USER $SEL_USER"
