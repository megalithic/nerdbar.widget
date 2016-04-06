command: "~/.dotfiles/bin/battery-uber"
# command: "pmset -g batt | egrep '([0-9]+\%).*' -o --colour=auto | cut -f1 -d';'"

refreshFrequency: 150000 # ms

render: (output) ->
  "bat #{output}"

style: """
  -webkit-font-smoothing: antialiased
  font: 12px Source Sans Pro
  top: 2px
  right: 150px
  color: #666
  span
    color: #9C9486
    font: 14px Source Sans Pro
"""
