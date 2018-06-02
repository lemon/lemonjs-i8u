
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CityRailwayStation'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjUgMS41IEwgMzguNSAxLjUgTCAzOC41IDM4LjUgTCAxLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMiBMIDM4IDM4IEwgMiAzOCBMIDIgMiBMIDM4IDIgTSAzOSAxIEwgMSAxIEwgMSAzOSBMIDM5IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4Ljc2OTUzMSAzOCBMIDExIDM4IEwgMTYgMzEgTCAxMy43Njk1MzEgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI2LjIzMDQ2OSAzMSBMIDI0IDMxIEwgMjkgMzggTCAzMS4yMzA0NjkgMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE1IDMzLjUgQyAxMS40MTQwNjMgMzMuNSA4LjUgMzAuNTg1OTM4IDguNSAyNyBMIDguNSAxMyBDIDguNSAxMC4yNjU2MjUgMTAuMjY1NjI1IDguNSAxMyA4LjUgTCAxNS41IDguNSBMIDE1LjUgOCBDIDE1LjUgNi43ODUxNTYgMTYuNzg1MTU2IDUuNSAxOCA1LjUgTCAyMiA1LjUgQyAyMy4yMTQ4NDQgNS41IDI0LjUgNi43ODUxNTYgMjQuNSA4IEwgMjQuNSA4LjUgTCAyNyA4LjUgQyAyOS43MzQzNzUgOC41IDMxLjUgMTAuMjY1NjI1IDMxLjUgMTMgTCAzMS41IDI3IEMgMzEuNSAzMC41ODU5MzggMjguNTg1OTM4IDMzLjUgMjUgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgNiBDIDIyLjk1MzEyNSA2IDI0IDcuMDQ2ODc1IDI0IDggTCAyNCA5IEwgMjcgOSBDIDI5LjQyOTY4OCA5IDMxIDEwLjU3MDMxMyAzMSAxMyBMIDMxIDI3IEMgMzEgMzAuMzA4NTk0IDI4LjMwODU5NCAzMyAyNSAzMyBMIDE1IDMzIEMgMTEuNjkxNDA2IDMzIDkgMzAuMzA4NTk0IDkgMjcgTCA5IDEzIEMgOSAxMC41NzAzMTMgMTAuNTcwMzEzIDkgMTMgOSBMIDE2IDkgTCAxNiA4IEMgMTYgNy4wNDY4NzUgMTcuMDQ2ODc1IDYgMTggNiBMIDIyIDYgTSAyMiA1IEwgMTggNSBDIDE2LjUgNSAxNSA2LjUgMTUgOCBMIDEzIDggQyAxMC4wMDM5MDYgOCA4IDEwLjAwMzkwNiA4IDEzIEwgOCAyNyBDIDggMzAuODUxNTYzIDExLjE0ODQzOCAzNCAxNSAzNCBMIDI1IDM0IEMgMjguODUxNTYzIDM0IDMyIDMwLjg1MTU2MyAzMiAyNyBMIDMyIDEzIEMgMzIgMTAuMDAzOTA2IDI5Ljk5NjA5NCA4IDI3IDggTCAyNSA4IEMgMjUgNi41IDIzLjUgNSAyMiA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjUgMTMuNSBMIDMxLjUgMTMuNSBMIDMxLjUgMjIuNSBMIDguNSAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAxNCBMIDMxIDIyIEwgOSAyMiBMIDkgMTQgTCAzMSAxNCBNIDMyIDEzIEwgOCAxMyBMIDggMjMgTCAzMiAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjIuNSAyOCBDIDIyLjUgMjkuMzc4OTA2IDIxLjM3ODkwNiAzMC41IDIwIDMwLjUgQyAxOC42MjEwOTQgMzAuNSAxNy41IDI5LjM3ODkwNiAxNy41IDI4IEMgMTcuNSAyNi42MjEwOTQgMTguNjIxMDk0IDI1LjUgMjAgMjUuNSBDIDIxLjM3ODkwNiAyNS41IDIyLjUgMjYuNjIxMDk0IDIyLjUgMjggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}