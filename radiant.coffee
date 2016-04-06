command: "~/.dotfiles/bin/radiant-uber"

refreshFrequency: 2000 # ms

render: (output) ->
  "<span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #666
  font: 12px Source Sans Pro
  text-align: center
  width: 100%
  top: 2px
  span
    color: #7AAB7E
    color: #bbb
    font: 14px Source Sans Pro
"""
