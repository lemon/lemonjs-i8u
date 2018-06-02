
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Tracks'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA5LjUgMy41IEwgMzAuNSAzLjUgTCAzMC41IDYuNSBMIDkuNSA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDQgTCAzMCA2IEwgMTAgNiBMIDEwIDQgTCAzMCA0IE0gMzEgMyBMIDkgMyBMIDkgNyBMIDMxIDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDkuNSA5LjUgTCAzMC41IDkuNSBMIDMwLjUgMTIuNSBMIDkuNSAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAxMCBMIDMwIDEyIEwgMTAgMTIgTCAxMCAxMCBMIDMwIDEwIE0gMzEgOSBMIDkgOSBMIDkgMTMgTCAzMSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOS41IDE1LjUgTCAzMC41IDE1LjUgTCAzMC41IDE4LjUgTCA5LjUgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMTYgTCAzMCAxOCBMIDEwIDE4IEwgMTAgMTYgTCAzMCAxNiBNIDMxIDE1IEwgOSAxNSBMIDkgMTkgTCAzMSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOS41IDIxLjUgTCAzMC41IDIxLjUgTCAzMC41IDI0LjUgTCA5LjUgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMjIgTCAzMCAyNCBMIDEwIDI0IEwgMTAgMjIgTCAzMCAyMiBNIDMxIDIxIEwgOSAyMSBMIDkgMjUgTCAzMSAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOS41IDI3LjUgTCAzMC41IDI3LjUgTCAzMC41IDMwLjUgTCA5LjUgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMjggTCAzMCAzMCBMIDEwIDMwIEwgMTAgMjggTCAzMCAyOCBNIDMxIDI3IEwgOSAyNyBMIDkgMzEgTCAzMSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOS41IDMzLjUgTCAzMC41IDMzLjUgTCAzMC41IDM2LjUgTCA5LjUgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMzQgTCAzMCAzNiBMIDEwIDM2IEwgMTAgMzQgTCAzMCAzNCBNIDMxIDMzIEwgOSAzMyBMIDkgMzcgTCAzMSAzNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIuNSAxLjUgTCAxNS41IDEuNSBMIDE1LjUgMzguNSBMIDEyLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMiBMIDE1IDM4IEwgMTMgMzggTCAxMyAyIEwgMTUgMiBNIDE2IDEgTCAxMiAxIEwgMTIgMzkgTCAxNiAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjQuNSAxLjUgTCAyNy41IDEuNSBMIDI3LjUgMzguNSBMIDI0LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcgMiBMIDI3IDM4IEwgMjUgMzggTCAyNSAyIEwgMjcgMiBNIDI4IDEgTCAyNCAxIEwgMjQgMzkgTCAyOCAzOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}