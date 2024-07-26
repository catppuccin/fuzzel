<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://codeberg.org/dnkl/fuzzel">Fuzzel</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/fuzzel/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/fuzzel?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/fuzzel/issues"><img src="https://img.shields.io/github/issues/catppuccin/fuzzel?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/fuzzel/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/fuzzel?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="assets/preview.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="assets/latte.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="assets/frappe.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="assets/macchiato.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="assets/mocha.webp"/>
</details>

## Usage

1. Open your `fuzzel.ini` file, found in `$XDG_CONFIG_HOME/fuzzel/`
(defaulting to `$HOME/.config/fuzzel/fuzzel.ini` if `$XDG_CONFIG_HOME` is unset).

1. Remove existing `[color]` section if there is one.
1. Include the flavor and accent combination of your choice from [`themes/`](./themes/) into your 
   configuration file using `include=<path-to-your-theme-file>` in the main section scope of `fuzzel.ini`.
   (if you are using Fuzzel >= 1.10) or copy the contents of one of the files (if you are using Fuzzel < 1.10).
1. Invoke `fuzzel` using a keybinding or from the terminal.

<!-- this section is optional -->
## 🙋 FAQ

-	Q: **_"How can I get window transparency?"_**\
	A: Change the last two characters in the color value for `background`, where
	`00` is transparent and `ff` is opaque.

## 💝 Thanks to

- [tetov](https://tetov.se/)

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
