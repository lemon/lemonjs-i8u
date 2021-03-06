
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RootServer'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzguNSBMIDEuNSAxMy4yODkwNjMgTCAyMCAyLjU3ODEyNSBMIDM4LjUgMTMuMjg5MDYzIEwgMzguNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAzLjE1NjI1IEwgMzggMTMuNTc4MTI1IEwgMzggMzggTCAyIDM4IEwgMiAxMy41NzgxMjUgTCAyMCAzLjE1NjI1IE0gMjAgMiBMIDEgMTMgTCAxIDM5IEwgMzkgMzkgTCAzOSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNS41IDI3LjUgTCAzNC41IDI3LjUgTCAzNC41IDM0LjUgTCA1LjUgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMjggTCAzNCAzNCBMIDYgMzQgTCA2IDI4IEwgMzQgMjggTSAzNSAyNyBMIDUgMjcgTCA1IDM1IEwgMzUgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDUuNSAxNy41IEwgMzQuNSAxNy41IEwgMzQuNSAyNC41IEwgNS41IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDE4IEwgMzQgMjQgTCA2IDI0IEwgNiAxOCBMIDM0IDE4IE0gMzUgMTcgTCA1IDE3IEwgNSAyNSBMIDM1IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMiAyMSBDIDEyIDIyLjEwNTQ2OSAxMS4xMDU0NjkgMjMgMTAgMjMgQyA4Ljg5NDUzMSAyMyA4IDIyLjEwNTQ2OSA4IDIxIEMgOCAxOS44OTQ1MzEgOC44OTQ1MzEgMTkgMTAgMTkgQyAxMS4xMDU0NjkgMTkgMTIgMTkuODk0NTMxIDEyIDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMiAzMSBDIDEyIDMyLjEwNTQ2OSAxMS4xMDU0NjkgMzMgMTAgMzMgQyA4Ljg5NDUzMSAzMyA4IDMyLjEwNTQ2OSA4IDMxIEMgOCAyOS44OTQ1MzEgOC44OTQ1MzEgMjkgMTAgMjkgQyAxMS4xMDU0NjkgMjkgMTIgMjkuODk0NTMxIDEyIDMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}