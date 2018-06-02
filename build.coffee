
# dependencies
fs = require 'fs'
icons = require './icons'

# template
template = (code, name) -> """

# Component
module.exports = lemon.Component {
  package: 'i8'
  name: '#{name}'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,#{icons[code]}"
    }
}
"""

# get name to use for component
getName = (str) ->
  re = /^([A-Z])|[\s-_](\w)/g
  str = str.replace re, ((match, p1, p2, offset) ->
    return p2.toUpperCase() if p2
    return p1.toLowerCase()
  )
  str = str[0].toUpperCase() + str[1...]
  return str

# build list
list = []
for code, svg of icons
  list.push code
fs.writeFileSync "./list.json", JSON.stringify(list, null, 2), 'utf8'

# build png list
list = []
for code, svg of icons
  list.push "https://png.icons8.com/ultraviolet/120/000000/#{code}.png"
  console.log "https://png.icons8.com/ultraviolet/120/000000/#{code}.png"
fs.writeFileSync "./urls.json", JSON.stringify(list, null, 2), 'utf8'

# build map
map = {}
for code, svg of icons
  name = getName code
  map[code] = name
fs.writeFileSync "./map.json", JSON.stringify(map, null, 2), 'utf8'

# build icon files
for code, svg of icons
  name = getName code
  source = template code, name
  fs.writeFileSync "./#{name}.coffee", source, 'utf8'
