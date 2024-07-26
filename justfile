# Print out all recipes when running `just`
_default:
    @just --list

# Generate all four flavors
build:
    whiskers fuzzel.tera
