
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ChargeBattery'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAwLjUgMzEuNSBMIDAuNSA4LjUgTCAzNy41IDguNSBMIDM3LjUgMTMuNSBMIDM5LjUgMTMuNSBMIDM5LjUgMjYuNSBMIDM3LjUgMjYuNSBMIDM3LjUgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgOSBMIDM3IDE0IEwgMzkgMTQgTCAzOSAyNiBMIDM3IDI2IEwgMzcgMzEgTCAxIDMxIEwgMSA5IEwgMzcgOSBNIDM4IDggTCAwIDggTCAwIDMyIEwgMzggMzIgTCAzOCAyNyBMIDQwIDI3IEwgNDAgMTMgTCAzOCAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAgMjAgTCAxOSAyNCBMIDIxIDIwIEwgMjggMjAgTCAxOSAxNiBMIDE3IDIwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}