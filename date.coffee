command: "date +\"%a %b %d\""

refreshFrequency: 10000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #B16286
  font: 14px Source Sans Pro
  right: 70px
  top: 2px
"""
