
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Firewire'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjcwNzAzMSAxNCBMIDE0IDYuNzA3MDMxIEwgMTYuMjkyOTY5IDkgTCA5IDE2LjI5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQgNy40MTQwNjMgTCAxNS41ODU5MzggOSBMIDkgMTUuNTg1OTM4IEwgNy40MTQwNjMgMTQgTCAxNCA3LjQxNDA2MyBNIDE0IDYgTCA2IDE0IEwgOSAxNyBMIDE3IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEuNzA3MDMxIDkgTCA5IDEuNzA3MDMxIEwgMTEuMjkyOTY5IDQgTCA0IDExLjI5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOSAyLjQxNDA2MyBMIDEwLjU4NTkzOCA0IEwgNCAxMC41ODU5MzggTCAyLjQxNDA2MyA5IEwgOSAyLjQxNDA2MyBNIDkgMSBMIDEgOSBMIDQgMTIgTCAxMiA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy43MDcwMzEgOSBMIDMxIDEuNzA3MDMxIEwgMzguMjkyOTY5IDkgTCAzMSAxNi4yOTI5NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDIuNDE0MDYzIEwgMzcuNTg1OTM4IDkgTCAzMSAxNS41ODU5MzggTCAyNC40MTQwNjMgOSBMIDMxIDIuNDE0MDYzIE0gMzEgMSBMIDIzIDkgTCAzMSAxNyBMIDM5IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEzLjUgMjkuNSBMIDI2LjUgMjkuNSBMIDI2LjUgMzIuNSBMIDEzLjUgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMzAgTCAyNiAzMiBMIDE0IDMyIEwgMTQgMzAgTCAyNiAzMCBNIDI3IDI5IEwgMTMgMjkgTCAxMyAzMyBMIDI3IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy41IDM1LjUgTCAyNi41IDM1LjUgTCAyNi41IDM4LjUgTCAxMy41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDM2IEwgMjYgMzggTCAxNCAzOCBMIDE0IDM2IEwgMjYgMzYgTSAyNyAzNSBMIDEzIDM1IEwgMTMgMzkgTCAyNyAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMjYuNSBDIDE2LjQxNDA2MyAyNi41IDEzLjUgMjMuNTg1OTM4IDEzLjUgMjAgQyAxMy41IDE2LjQxNDA2MyAxNi40MTQwNjMgMTMuNSAyMCAxMy41IEMgMjMuNTg1OTM4IDEzLjUgMjYuNSAxNi40MTQwNjMgMjYuNSAyMCBDIDI2LjUgMjMuNTg1OTM4IDIzLjU4NTkzOCAyNi41IDIwIDI2LjUgWiBNIDIwIDE2LjUgQyAxOC4wNzAzMTMgMTYuNSAxNi41IDE4LjA3MDMxMyAxNi41IDIwIEMgMTYuNSAyMS45Mjk2ODggMTguMDcwMzEzIDIzLjUgMjAgMjMuNSBDIDIxLjkyOTY4OCAyMy41IDIzLjUgMjEuOTI5Njg4IDIzLjUgMjAgQyAyMy41IDE4LjA3MDMxMyAyMS45Mjk2ODggMTYuNSAyMCAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxNCBDIDIzLjMwODU5NCAxNCAyNiAxNi42OTE0MDYgMjYgMjAgQyAyNiAyMy4zMDg1OTQgMjMuMzA4NTk0IDI2IDIwIDI2IEMgMTYuNjkxNDA2IDI2IDE0IDIzLjMwODU5NCAxNCAyMCBDIDE0IDE2LjY5MTQwNiAxNi42OTE0MDYgMTQgMjAgMTQgTSAyMCAyNCBDIDIyLjIwNzAzMSAyNCAyNCAyMi4yMDcwMzEgMjQgMjAgQyAyNCAxNy43OTI5NjkgMjIuMjA3MDMxIDE2IDIwIDE2IEMgMTcuNzkyOTY5IDE2IDE2IDE3Ljc5Mjk2OSAxNiAyMCBDIDE2IDIyLjIwNzAzMSAxNy43OTI5NjkgMjQgMjAgMjQgTSAyMCAxMyBDIDE2LjEzMjgxMyAxMyAxMyAxNi4xMzI4MTMgMTMgMjAgQyAxMyAyMy44NjcxODggMTYuMTMyODEzIDI3IDIwIDI3IEMgMjMuODY3MTg4IDI3IDI3IDIzLjg2NzE4OCAyNyAyMCBDIDI3IDE2LjEzMjgxMyAyMy44NjcxODggMTMgMjAgMTMgWiBNIDIwIDIzIEMgMTguMzQzNzUgMjMgMTcgMjEuNjU2MjUgMTcgMjAgQyAxNyAxOC4zNDM3NSAxOC4zNDM3NSAxNyAyMCAxNyBDIDIxLjY1NjI1IDE3IDIzIDE4LjM0Mzc1IDIzIDIwIEMgMjMgMjEuNjU2MjUgMjEuNjU2MjUgMjMgMjAgMjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}