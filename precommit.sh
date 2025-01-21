#!/bin/bash

set -e

# Helper function to prompt the user for input
prompt_user() {
    local prompt="$1"
    local input
    read -p "$prompt" input
    echo "$input"
}

environment=$(prompt_user "Which environment is this code going to? (production/staging): ")
# if [[ "$environment" != "production" && "$environment" != "staging" ]]; then
#     echo "Invalid environment. Exiting."
#     exit 1
# fi

echo "$environment"