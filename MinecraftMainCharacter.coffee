
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MinecraftMainCharacter'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMy41IDEyLjUgTCAzMy41IDguNSBMIDYuNSA4LjUgTCA2LjUgMTIuNSBMIDIuNSAxMi41IEwgMi41IDIuNSBMIDM3LjUgMi41IEwgMzcuNSAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAzIEwgMzcgMTIgTCAzNCAxMiBMIDM0IDggTCA2IDggTCA2IDEyIEwgMyAxMiBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAxMyBMIDcgMTMgTCA3IDkgTCAzMyA5IEwgMzMgMTMgTCAzOCAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gOC41IDE2LjUgTCAxNS41IDE2LjUgTCAxNS41IDIxLjUgTCA4LjUgMjEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMTcgTCAxNSAyMSBMIDkgMjEgTCA5IDE3IEwgMTUgMTcgTSAxNiAxNiBMIDggMTYgTCA4IDIyIEwgMTYgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE2LjUgMjIuNSBMIDIzLjUgMjIuNSBMIDIzLjUgMjUuNSBMIDE2LjUgMjUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMjMgTCAyMyAyNSBMIDE3IDI1IEwgMTcgMjMgTCAyMyAyMyBNIDI0IDIyIEwgMTYgMjIgTCAxNiAyNiBMIDI0IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNC41IDE2LjUgTCAzMS41IDE2LjUgTCAzMS41IDIxLjUgTCAyNC41IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDE3IEwgMzEgMjEgTCAyNSAyMSBMIDI1IDE3IEwgMzEgMTcgTSAzMiAxNiBMIDI0IDE2IEwgMjQgMjIgTCAzMiAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTEgMTcgTCAxNSAxNyBMIDE1IDIxIEwgMTEgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI1IDE3IEwgMjkgMTcgTCAyOSAyMSBMIDI1IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjUgMzIuNSBMIDkuNSAyNy41IEwgMTIuNSAyNy41IEwgMTIuNSAyOS41IEwgMjcuNSAyOS41IEwgMjcuNSAyNy41IEwgMzAuNSAyNy41IEwgMzAuNSAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAyOCBMIDMwIDMyIEwgMTAgMzIgTCAxMCAyOCBMIDEyIDI4IEwgMTIgMzAgTCAyOCAzMCBMIDI4IDI4IEwgMzAgMjggTSAzMSAyNyBMIDI3IDI3IEwgMjcgMjkgTCAxMyAyOSBMIDEzIDI3IEwgOSAyNyBMIDkgMzMgTCAzMSAzMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}