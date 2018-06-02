
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pipeline'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjg1OTM3NSA1LjUgTCAzOC4xNDA2MjUgNS41IEwgMjAgMzcuMjQyMTg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy4yNzczNDQgNiBMIDIwIDM2LjIzNDM3NSBMIDIuNzIyNjU2IDYgTCAzNy4yNzczNDQgNiBNIDM5IDUgTCAxIDUgTCAyMCAzOC4yNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjYuOTkyMTg4IDI0IEwgMTMuMDA3ODEzIDI0IEwgMjAgMzYuMjM0Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMi43MDMxMjUgMTQgTCA3LjI5Njg3NSAxNCBMIDEzLjAwNzgxMyAyNCBMIDI2Ljk5MjE4OCAyNCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}