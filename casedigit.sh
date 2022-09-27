digit=$((RANDOM%3))
echo -n "enter number :"
read n
    case $digit in
        0)
        echo -n "zero "
        ;;
        1)
        echo -n "one "
         ;;
        2)
        echo -n "two "
        ;;
        3)
         echo -n "three "
        ;;
        esac
