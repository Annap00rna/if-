echo "enter the name"
                read name
                if [ -f $name ]
                then
                        echo "it is a file"
                elif [ -d $name ]
                then
                        echo "it is a directort"
                else
                        echo "neither a directoey nor a file"
                fi
