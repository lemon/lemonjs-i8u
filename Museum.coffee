
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Museum'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMTIuNSBMIDM3LjUgMTIuNSBMIDM3LjUgMzEuNSBMIDIuNSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAxMyBMIDM3IDMxIEwgMyAzMSBMIDMgMTMgTCAzNyAxMyBNIDM4IDEyIEwgMiAxMiBMIDIgMzIgTCAzOCAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMC41IDM0LjUgTCAzOS41IDM0LjUgTCAzOS41IDM3LjUgTCAwLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgMzUgTCAzOSAzNyBMIDEgMzcgTCAxIDM1IEwgMzkgMzUgTSA0MCAzNCBMIDAgMzQgTCAwIDM4IEwgNDAgMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEuNSAzMS41IEwgMzguNSAzMS41IEwgMzguNSAzNC41IEwgMS41IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDMyIEwgMzggMzQgTCAyIDM0IEwgMiAzMiBMIDM4IDMyIE0gMzkgMzEgTCAxIDMxIEwgMSAzNSBMIDM5IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMTIuNSBMIDEuNSAxMC4zMzIwMzEgTCAyMCAyLjU0Mjk2OSBMIDM4LjUgMTAuMzMyMDMxIEwgMzguNSAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAzLjA4NTkzOCBMIDM4IDEwLjY2NDA2MyBMIDM4IDEyIEwgMiAxMiBMIDIgMTAuNjY0MDYzIEwgMjAgMy4wODU5MzggTSAyMCAyIEwgMSAxMCBMIDEgMTMgTCAzOSAxMyBMIDM5IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojOThDQ0ZEOyIgZD0iTSAzMSAxMyBMIDMzIDEzIEwgMzMgMzEgTCAzMSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjUgMTMgTCAyNyAxMyBMIDI3IDMxIEwgMjUgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiM5OENDRkQ7IiBkPSJNIDE5IDEzIEwgMjEgMTMgTCAyMSAzMSBMIDE5IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojOThDQ0ZEOyIgZD0iTSAxMyAxMyBMIDE1IDEzIEwgMTUgMzEgTCAxMyAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNyAxMyBMIDkgMTMgTCA5IDMxIEwgNyAzMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojOThDQ0ZEO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM3IDE1LjUgTCAzIDE1LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}