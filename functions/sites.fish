function sites -d "Accède au répertoire de mes sites"
    set directory $SITES
    if count $argv > 0
        cd $directory/$argv[1]
    else
        cd $directory
    end
end
