Bubble = require './bits/Bubble'


# TODO
# chains
# positions

burst = new Bubble
  # radiusStart:  100
  # radiusEnd:    150
  radiusStartX: 35
  radiusEndX:   105
  radiusStartY: 1
  radiusEndY:   1
  lineWidth:    5
  lineWidthEnd: 0
  color:        'deeppink'
  duration:     500
  angle:        90
  
window.addEventListener 'click', (e)->
  burst.el.style.top  = "#{e.y-(burst.size/2)}px"
  burst.el.style.left = "#{e.x-(burst.size/2)}px"
  burst.run()
