
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FrontView'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMC4yMDcwMzEgMzcuNSBMIDIuNSAyOS43OTI5NjkgTCAyLjUgMi41IEwgMjkuNzkyOTY5IDIuNSBMIDM3LjUgMTAuMjA3MDMxIEwgMzcuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS41ODU5MzggMyBMIDM3IDEwLjQxNDA2MyBMIDM3IDM3IEwgMTAuNDE0MDYzIDM3IEwgMyAyOS41ODU5MzggTCAzIDMgTCAyOS41ODU5MzggMyBNIDMwIDIgTCAyIDIgTCAyIDMwIEwgMTAgMzggTCAzOCAzOCBMIDM4IDEwIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMi41IDIuNSBMIDEwLjUgMTAuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEwLjUgMTAuNSBMIDM3LjUgMTAuNSBMIDM3LjUgMzcuNSBMIDEwLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMTEgTCAzNyAzNyBMIDExIDM3IEwgMTEgMTEgTCAzNyAxMSBNIDM4IDEwIEwgMTAgMTAgTCAxMCAzOCBMIDM4IDM4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}