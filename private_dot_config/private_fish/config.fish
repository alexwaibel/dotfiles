if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
end

fish_add_path /home/linuxbrew/.linuxbrew/bin
fish_add_path /home/linuxbrew/.linuxbrew/sbin

set -gx EDITOR nvim
