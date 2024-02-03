if status is-interactive
    # Commands to run in interactive sessions can go here
end

function sudo
    if test "$argv[1]" = "dnf"
        set argv[1] dnf5
    end
    command sudo $argv
end

# Removes Fish Greeting Welcome Message

function fish_greeting
    # do nothing
end
