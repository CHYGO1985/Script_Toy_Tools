# The command is to go to each sub directory under the current parent directory, and
# run npm uninstall to clean node_modules

# cd {} is to visit a sub directory
find . -maxdepth 1 -type d \( ! -name . \) -exec sh -c 'cd '{}' && npm uninstall' \;
