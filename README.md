# Tmux Popup

<img width="1775" alt="スクリーンショット 2024-10-16 10 21 39" src="https://github.com/user-attachments/assets/702170be-b44b-4c90-ad70-978ce299c8ac">

A simple scripted plugin that can display a Tmux popup.
It ignores the exit code when you exit with Esc, so it's stress-free.

## Install

Add plugin to the list of TPM plugins in `.tmux.conf`

```shell
set -g @plugin 'yanskun/tmux-popup'
```

Hit `prefix + P` to fetch the plugin and source it.

