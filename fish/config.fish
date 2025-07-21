if status is-interactive
    # Commands to run in interactive sessions can go here
    alias fastfetch="fastfetch --logo .config/fastfetch/image.png --logo-width 40"
    set -g fish_greeting ''
    starship init fish | source
end
