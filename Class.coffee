
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Class'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgNi41IEwgMzguNSA2LjUgTCAzOC41IDMzLjUgTCAxLjUgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggNyBMIDM4IDMzIEwgMiAzMyBMIDIgNyBMIDM4IDcgTSAzOSA2IEwgMSA2IEwgMSAzNCBMIDM5IDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDkgTCAzNiA5IEwgMzYgMzMgTCA0IDMzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDguNSAyMy41IEwgMTYuNSAxNS41IEwgMjQuNSAyMy41IEwgMzIuNSAxNS41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMC41IDM1LjUgTCAwLjUgMzQgQyAwLjUgMzMuMTcxODc1IDEuMTcxODc1IDMyLjUgMiAzMi41IEwgMzggMzIuNSBDIDM4LjgyODEyNSAzMi41IDM5LjUgMzMuMTcxODc1IDM5LjUgMzQgTCAzOS41IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDMzIEMgMzguNTUwNzgxIDMzIDM5IDMzLjQ0OTIxOSAzOSAzNCBMIDM5IDM1IEwgMSAzNSBMIDEgMzQgQyAxIDMzLjQ0OTIxOSAxLjQ0OTIxOSAzMyAyIDMzIEwgMzggMzMgTSAzOCAzMiBMIDIgMzIgQyAwLjg5NDUzMSAzMiAwIDMyLjg5NDUzMSAwIDM0IEwgMCAzNiBMIDQwIDM2IEwgNDAgMzQgQyA0MCAzMi44OTQ1MzEgMzkuMTA1NDY5IDMyIDM4IDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMyAzMiBMIDcgMzIgTCA3IDI5IEwgMTMgMjkgTCAxNCAzMC41IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}