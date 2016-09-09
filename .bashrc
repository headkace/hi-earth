alias clock='echo ; while sleep 0.5 ; do echo -ne "\r`date`" ; done '

flip ()
{
    if [[ "$(( $RANDOM % 2 ))" = '0' ]]; then
        echo 'heads';
    else
        echo 'tails';
    fi
}
