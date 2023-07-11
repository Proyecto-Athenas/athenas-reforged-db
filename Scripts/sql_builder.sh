#!/bin/bash

CURRENT_LOCATION=`pwd`

clear
echo "         ==============================================="
echo "         =====  Athenas Assembler for DB (V0.1.0)  ====="
echo "         ==============================================="
echo ""
echo "         1. Assemble all SQL (Base and Updates)"
echo "         2. Assemble only the bases"
echo "         3. Assemble only the updates"
echo "         4. Exit"
echo ""
echo "         ================================================"
echo ""
read -p "         Choose a number from 1 to 3: " option

cd $CURRENT_LOCATION

all()
{
    echo ""
    echo "         All files"
    createDirectory
    baseFiles
    updatesFiles
}

bases()
{
    echo ""
    echo "         All bases"
    createDirectory
    baseFiles
}

updates()
{
    echo ""
    echo "         All updates"
    createDirectory
    updatesFiles
}

close_program()
{
    echo ""
    echo "         Good bye. Thank you."
}

invalid()
{
    echo ""
    echo "         Invalid option. You must run the script again"
}

createDirectory()
{
    cd ..
    if [ -d env ]; then
        rm -rf env
        mkdir -p env/sql
    else
        mkdir -p env/sql
    fi
}

baseFiles()
{
    verify Base/db_world/ env/sql/base_world.sql
}

updatesFiles()
{
    verify Updates/db_auth/ env/sql/updates_auth.sql
    verify Updates/db_characters/ env/sql/updates_characters.sql
    verify Updates/db_world env/sql/updates_world.sql
}

verify()
{
    if [[ `find $1 -type f -iname "*.sql" | wc -l` -gt 0 ]]; then
        cat $1/*.sql > $2
    fi
}

case $option in
    1) all ;;
    2) bases ;;
    3) updates ;;
    4) close_program ;;
    *) invalid ;;
esac
