# -------------------------------
# ---- DRARCHY - FISH CONFIG ----
# -------------------------------

# Disable welcome message
set -g fish_greeting

# Initialize Starship
if status is-interactive
    starship init fish | source
end
