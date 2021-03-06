
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Foreclosure'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0LjUgMzcuNSBMIDQuNSAxNy4wMjM0MzggTCAyMC4wMDM5MDYgNS42MTcxODggTCAzNS41IDE2LjYyODkwNiBMIDM1LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuMDExNzE5IDYuMjM0Mzc1IEwgMzUgMTYuODg2NzE5IEwgMzUgMzcgTCA1IDM3IEwgNSAxNy4yNzczNDQgTCAyMC4wMTE3MTkgNi4yMzQzNzUgTSAyMCA1IEwgNCAxNi43Njk1MzEgTCA0IDM4IEwgMzYgMzggTCAzNiAxNi4zNjcxODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDYuMzk4NDM4IEwgMi41IDE4LjA2NjQwNiBMIDIuNSAxNC4yNjk1MzEgTCAyMCAyLjYwMTU2MyBMIDM3LjUgMTQuMjY5NTMxIEwgMzcuNSAxOC4wNjY0MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMuMjAzMTI1IEwgMzcgMTQuNTM1MTU2IEwgMzcgMTcuMTMyODEzIEwgMjAuNTU0Njg4IDYuMTY3OTY5IEwgMjAgNS43OTY4NzUgTCAxOS40NDUzMTMgNi4xNjc5NjkgTCAzIDE3LjEzMjgxMyBMIDMgMTQuNTM1MTU2IEwgMjAgMy4yMDMxMjUgTSAyMCAyIEwgMiAxNCBMIDIgMTkgTCAyMCA3IEwgMzggMTkgTCAzOCAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMS41OTM3NSAyNy4wMzUxNTYgTCAyLjQ3NjU2MyAyMy4xMDU0NjkgTCAzOC4zOTg0MzggMzEuODU5Mzc1IEwgMzcuNDI5Njg4IDM1Ljg5NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMi44NTE1NjMgMjMuNzE0ODQ0IEwgMzcuNzk2ODc1IDMyLjIzMDQ2OSBMIDM3LjA2MjUgMzUuMjg5MDYzIEwgMi4xOTE0MDYgMjYuNjY3OTY5IEwgMi44NTE1NjMgMjMuNzE0ODQ0IE0gMi4xMDE1NjMgMjIuNSBMIDEgMjcuNDA2MjUgTCAzNy44MDA3ODEgMzYuNSBMIDM5IDMxLjQ5MjE4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMS41OTc2NTYgMzEuODU5Mzc1IEwgMzcuNDM3NSAyMy4xMDU0NjkgTCAzOC4zNjMyODEgMjcuMTQwNjI1IEwgMi41MjM0MzggMzUuODk0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy4wNjI1IDIzLjcxMDkzOCBMIDM3Ljc2NTYyNSAyNi43Njk1MzEgTCAyLjg5ODQzOCAzNS4yODkwNjMgTCAyLjE5NTMxMyAzMi4yMzA0NjkgTCAzNy4wNjI1IDIzLjcxMDkzOCBNIDM3LjgwODU5NCAyMi41IEwgMSAzMS40OTIxODggTCAyLjE0ODQzOCAzNi41IEwgMzguOTYwOTM4IDI3LjUwNzgxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMjYgQyAzNSAyNi42MDE1NjMgMzQuNjAxNTYzIDI3IDM0IDI3IEMgMzMuMzk4NDM4IDI3IDMzIDI2LjYwMTU2MyAzMyAyNiBDIDMzIDI1LjM5ODQzOCAzMy4zOTg0MzggMjUgMzQgMjUgQyAzNC42MDE1NjMgMjUgMzUgMjUuMzk4NDM4IDM1IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAzMiBDIDMzLjM5ODQzOCAzMiAzMyAzMi4zOTg0MzggMzMgMzMgQyAzMyAzMy42MDE1NjMgMzMuMzk4NDM4IDM0IDM0IDM0IEMgMzQuNjAxNTYzIDM0IDM1IDMzLjYwMTU2MyAzNSAzMyBDIDM1IDMyLjM5ODQzOCAzNC42MDE1NjMgMzIgMzQgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgMjUgQyA1LjM5ODQzOCAyNSA1IDI1LjM5ODQzOCA1IDI2IEMgNSAyNi42MDE1NjMgNS4zOTg0MzggMjcgNiAyNyBDIDYuNjAxNTYzIDI3IDcgMjYuNjAxNTYzIDcgMjYgQyA3IDI1LjM5ODQzOCA2LjYwMTU2MyAyNSA2IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2IDMyIEMgNS4zOTg0MzggMzIgNSAzMi4zOTg0MzggNSAzMyBDIDUgMzMuNjAxNTYzIDUuMzk4NDM4IDM0IDYgMzQgQyA2LjYwMTU2MyAzNCA3IDMzLjYwMTU2MyA3IDMzIEMgNyAzMi4zOTg0MzggNi42MDE1NjMgMzIgNiAzMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}