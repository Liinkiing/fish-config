function sites_autocomplete

    set directory $SITES
    ls -F $directory | grep '/'

end

