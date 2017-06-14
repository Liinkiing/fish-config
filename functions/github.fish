function github -d "Accède au répertoire Github"
    set directory $WUSERPROFILE/Documents/Github
    if count $argv > 0
        cd $directory/$argv[1]
    else
        cd $directory
    end
end
