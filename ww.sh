ww is a function
ww ()
{
    DOMNAME="$1";
    GCRITERIA='serverhold';
    cmd_whois='/usr/bin/whois';
    if [ $# ]] < 1; then
        echo "There is no parameter fo the 'whois' command!";
        return 1;
    fi;
    RES=$($cmd_whois "${DOMNAME}" | grep -io "${GCRITERIA}" | head -1);
    $cmd_whois "${DOMNAME}";
    if [[ -z "${RES}" ]]; then
        :;
    else
        echo -e "\e[31m Please Pay Attention to the Domain Status - ${RES}\e[0m";
    fi
}
