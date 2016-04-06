command: "ESC=`printf \"\e\"`; ps -A -o %cpu | awk '{s+=$1} END {printf(\"%.0f\",s/8);}'"

refreshFrequency: 1500 # ms

render: (output) ->
  "cpu <span>#{output}%</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #666
  font: 12px Source Sans Pro
  right: 215px
  top: 2px
  span
    color: #7AAB7E
    color: #bbb
    font: 14px Source Sans Pro
"""
