function __fish_complete_openrussian
    openrussian -C (commandline -p --current-token)
end

complete --command openrussian --arguments "(__fish_complete_openrussian)"
