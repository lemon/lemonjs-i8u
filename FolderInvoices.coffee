
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FolderInvoices'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMzUuNSBMIDEuNSA0LjUgTCAxMS43OTI5NjkgNC41IEwgMTQuNzkyOTY5IDcuNSBMIDM4LjUgNy41IEwgMzguNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41ODU5MzggNSBMIDE0LjU4NTkzOCA4IEwgMzggOCBMIDM4IDM1IEwgMiAzNSBMIDIgNSBMIDExLjU4NTkzOCA1IE0gMTIgNCBMIDEgNCBMIDEgMzYgTCAzOSAzNiBMIDM5IDcgTCAxNSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzUuNSBMIDEuNSA5LjUgTCAxMi4xNTIzNDQgOS41IEwgMTUuMTUyMzQ0IDcuNSBMIDM4LjUgNy41IEwgMzguNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCA4IEwgMzggMzUgTCAyIDM1IEwgMiAxMCBMIDEyLjMwNDY4OCAxMCBMIDEyLjU1NDY4OCA5LjgzMjAzMSBMIDE1LjMwNDY4OCA4IEwgMzggOCBNIDM5IDcgTCAxNSA3IEwgMTIgOSBMIDEgOSBMIDEgMzYgTCAzOSAzNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}