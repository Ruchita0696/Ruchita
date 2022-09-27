digit=$(( RANDOM%7+1 ))
        if [ $digit -eq 1 ]
        then
                echo "II IS ONE";
        elif [ $digit -eq 2 ]
        then
                echo "IT IS TWO";
        elif [ $digit -eq 3 ]
        then
                echo "IT IS THREE";
        elif [ $digit -eq 4 ]
        then
                echo "IT IS FOUR";
        elif [ $digit -eq 5 ]
        then
                echo "IT IS FIVE";
        elif [ $digit -eq 6 ]
        then
                echo "IT IS SIX";
        elif [ $digit -eq 7 ] 
        then
                echo "IT IS SEVEN";
        fi
