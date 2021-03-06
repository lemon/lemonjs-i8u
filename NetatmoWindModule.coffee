
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NetatmoWindModule'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOC41IDE0LjUgTCAyMS41IDE0LjUgTCAyMS41IDIyLjUgTCAxOC41IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDE1IEwgMjEgMjIgTCAxOSAyMiBMIDE5IDE1IEwgMjEgMTUgTSAyMiAxNCBMIDE4IDE0IEwgMTggMjMgTCAyMiAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTEuNSAxNC41IEwgMTIuNSAxNC41IEwgMTIuNSAyMi41IEwgMTEuNSAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMiAxNSBMIDEyIDIyIEwgMTIgMTUgTSAxMyAxNCBMIDExIDE0IEwgMTEgMjMgTCAxMyAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjcuNSAxNC41IEwgMjguNSAxNC41IEwgMjguNSAyMi41IEwgMjcuNSAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxNSBMIDI4IDIyIEwgMjggMTUgTSAyOSAxNCBMIDI3IDE0IEwgMjcgMjMgTCAyOSAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOC41IDM0LjUgTCAzMS41IDM0LjUgTCAzMS41IDM4LjUgTCA4LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMzUgTCAzMSAzOCBMIDkgMzggTCA5IDM1IEwgMzEgMzUgTSAzMiAzNCBMIDggMzQgTCA4IDM5IEwgMzIgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDguNSAyMS41IEwgMzEuNSAyMS41IEwgMzEuNSAzNC41IEwgOC41IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDIyIEwgMzEgMzQgTCA5IDM0IEwgOSAyMiBMIDMxIDIyIE0gMzIgMjEgTCA4IDIxIEwgOCAzNSBMIDMyIDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5IDIyIEwgMTAgMjIgTCAxMCAzNCBMIDkgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDguNSAxNS41IEwgOC41IDIgQyA4LjUgMS43MjI2NTYgOC43MjY1NjMgMS41IDkgMS41IEwgMzEgMS41IEMgMzEuMjczNDM4IDEuNSAzMS41IDEuNzIyNjU2IDMxLjUgMiBMIDMxLjUgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMiBMIDMxIDE1IEwgOSAxNSBMIDkgMiBMIDMxIDIgTSAzMSAxIEwgOSAxIEMgOC40NDkyMTkgMSA4IDEuNDQ5MjE5IDggMiBMIDggMTYgTCAzMiAxNiBMIDMyIDIgQyAzMiAxLjQ0OTIxOSAzMS41NTA3ODEgMSAzMSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5IDIgTCAxMCAyIEwgMTAgMTUgTCA5IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA5IDM1IEwgMTAgMzUgTCAxMCAzOCBMIDkgMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIyIDIgTCAzMSAyIEwgMzEgMTUgTCAyMiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjIgMjIgTCAzMSAyMiBMIDMxIDM0IEwgMjIgMzQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}