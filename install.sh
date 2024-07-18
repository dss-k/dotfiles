#!/bin/bash

sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply https://github.com/dss-k/dotfiles.git
