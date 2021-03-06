
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Tollbooth'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNC42NTYyNSAyNi4yMzQzNzUgTCAzNi43MDcwMzEgMTIuNjg3NSBMIDM4LjMxMjUgMTUuMzA0Njg4IEwgMTYuMjY1NjI1IDI4Ljg1MTU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuNTM5MDYzIDEzLjM3NSBMIDM3LjYyNSAxNS4xNDA2MjUgTCAxNi40Mjk2ODggMjguMTY0MDYzIEwgMTUuMzQzNzUgMjYuMzk4NDM4IEwgMzYuNTM5MDYzIDEzLjM3NSBNIDM2Ljg2NzE4OCAxMiBMIDEzLjk2ODc1IDI2LjA3MDMxMyBMIDE2LjEwMTU2MyAyOS41MzkwNjMgTCAzOSAxNS40Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMi41IDM1LjUgTCAyLjUgNy45OTYwOTQgTCAxMi4wMDM5MDYgMS42MDE1NjMgTCAyMS41IDcuOTk2MDk0IEwgMjEuNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi4wMDM5MDYgMi4yMDMxMjUgTCAyMSA4LjI2MTcxOSBMIDIxIDM1IEwgMyAzNSBMIDMgOC4yNjE3MTkgTCAxMi4wMDM5MDYgMi4yMDMxMjUgTSAxMi4wMDM5MDYgMSBMIDIgNy43MzA0NjkgTCAyIDM2IEwgMjIgMzYgTCAyMiA3LjczMDQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMS41IDM1LjUgTCAyMi41IDM1LjUgTCAyMi41IDM4LjUgTCAxLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMzYgTCAyMiAzOCBMIDIgMzggTCAyIDM2IEwgMjIgMzYgTSAyMyAzNSBMIDEgMzUgTCAxIDM5IEwgMjMgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDcgMTEgTCAxNyAxMSBMIDE3IDI1IEwgNyAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzIgMTYuMTY0MDYzIEwgMzIgMTguNTk3NjU2IEwgMzQgMTcuMzY3MTg4IEwgMzQgMTQuOTM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjggMTguNjI1IEwgMjggMjEuMDU0Njg4IEwgMzAgMTkuODI0MjE5IEwgMzAgMTcuMzk0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNCAyMS4wODIwMzEgTCAyNCAyMy41MTE3MTkgTCAyNiAyMi4yODUxNTYgTCAyNiAxOS44NTE1NjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}