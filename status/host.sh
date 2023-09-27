show_host() {
  local index=$1
  local icon=$(get_tmux_option "@catppuccino_host_icon" "󰒋")
  local color=$(get_tmux_option "@catppuccino_host_color" "$thm_orange")
  local text=$(get_tmux_option "@catppuccino_host_text" "#H")

  local module=$( build_status_module "$index" "$icon" "$color" "$text" )

  echo "$module"
}
