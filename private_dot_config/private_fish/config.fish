if type -q starship
    eval (starship init fish)
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

fish_vi_key_bindings
