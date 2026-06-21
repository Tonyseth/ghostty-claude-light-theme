#!/usr/bin/env sh
set -eu

theme_dir="${HOME}/.config/ghostty/themes"
theme_name="Claude Light"

mkdir -p "${theme_dir}"
cp "themes/${theme_name}" "${theme_dir}/${theme_name}"

printf 'Installed %s to %s\n' "${theme_name}" "${theme_dir}"
printf 'Add this to your Ghostty config:\n\n'
printf 'theme = Claude Light\n'
printf 'window-theme = light\n'
printf 'minimum-contrast = 1.3\n'
