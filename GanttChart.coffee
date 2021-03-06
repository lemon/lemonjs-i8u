
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GanttChart'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzIDkgTCAzNyA5IEwgMzcgMTAgTCAzIDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzIDE2IEwgMzcgMTYgTCAzNyAxNyBMIDMgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMgMjMgTCAzNyAyMyBMIDM3IDI0IEwgMyAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMyAzMCBMIDM3IDMwIEwgMzcgMzEgTCAzIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMSAzIEwgMzEgMzcgTCAzMCAzNyBMIDMwIDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI0IDMgTCAyNCAzNyBMIDIzIDM3IEwgMjMgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTcgMyBMIDE3IDM3IEwgMTYgMzcgTCAxNiAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMCAzIEwgMTAgMzcgTCA5IDM3IEwgOSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMi41IEwgOS41IDIuNSBMIDkuNSA5LjUgTCAyLjUgOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5IDMgTCA5IDkgTCAzIDkgTCAzIDMgTCA5IDMgTSAxMCAyIEwgMiAyIEwgMiAxMCBMIDEwIDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjUgOS41IEwgMTYuNSA5LjUgTCAxNi41IDE2LjUgTCA5LjUgMTYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMTAgTCAxNiAxNiBMIDEwIDE2IEwgMTAgMTAgTCAxNiAxMCBNIDE3IDkgTCA5IDkgTCA5IDE3IEwgMTcgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE2LjUgMTYuNSBMIDIzLjUgMTYuNSBMIDIzLjUgMjMuNSBMIDE2LjUgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMTcgTCAyMyAyMyBMIDE3IDIzIEwgMTcgMTcgTCAyMyAxNyBNIDI0IDE2IEwgMTYgMTYgTCAxNiAyNCBMIDI0IDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMy41IDIzLjUgTCAzMC41IDIzLjUgTCAzMC41IDMwLjUgTCAyMy41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDI0IEwgMzAgMzAgTCAyNCAzMCBMIDI0IDI0IEwgMzAgMjQgTSAzMSAyMyBMIDIzIDIzIEwgMjMgMzEgTCAzMSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzAuNSAzMC41IEwgMzcuNSAzMC41IEwgMzcuNSAzNy41IEwgMzAuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAzMSBMIDM3IDM3IEwgMzEgMzcgTCAzMSAzMSBMIDM3IDMxIE0gMzggMzAgTCAzMCAzMCBMIDMwIDM4IEwgMzggMzggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}