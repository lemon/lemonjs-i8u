
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sent'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAwLjUyNzM0NCAyNS4wNzQyMTkgTCAzLjIzNDM3NSAyMCBMIDAuNTMxMjUgMTQuOTMzNTk0IEwgMy4zMzk4NDQgMy43MDcwMzEgTCAzOC44MDg1OTQgMjAuMDAzOTA2IEwgMy4wMjM0MzggMzYuNjE3MTg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjY3OTY4OCA0LjQxMDE1NiBMIDM3LjYxMzI4MSAyMC4wMDM5MDYgTCAzLjM3ODkwNiAzNS44OTg0MzggTCAxLjA1NDY4OCAyNS4xNDg0MzggTCAzLjU1MDc4MSAyMC40NzI2NTYgTCAzLjgwMDc4MSAyMCBMIDMuNTUwNzgxIDE5LjUyNzM0NCBMIDEuMDYyNSAxNC44NjcxODggTCAzLjY3OTY4OCA0LjQxMDE1NiBNIDMgMyBMIDAgMTUgTCAyLjY2Nzk2OSAyMCBMIDAgMjUgTCAyLjY2Nzk2OSAzNy4zMzIwMzEgTCA0MCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzcuNjEzMjgxIDIwLjAwMzkwNiBMIDM3LjU0Njg3NSAxOS45NzI2NTYgTCAxLjEwMTU2MyAxNC45NDE0MDYgTCAzLjU1MDc4MSAxOS41MjczNDQgTCAzLjgwMDc4MSAyMCBMIDMuNTUwNzgxIDIwLjQ3MjY1NiBMIDEuMDU0Njg4IDI1LjE0ODQzOCBMIDEuMDU4NTk0IDI1LjE1NjI1IEwgMzcuNTc0MjE5IDIwLjAyMzQzOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}