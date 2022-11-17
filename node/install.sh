if ! $(which nvm)
  then
  echo "  Installing nvm and node for you."
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
  exit 0
fi
