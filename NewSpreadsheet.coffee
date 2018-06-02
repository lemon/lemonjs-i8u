
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NewSpreadsheet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA2IDM2LjUgQyA0LjYyMTA5NCAzNi41IDMuNSAzNS4zNzg5MDYgMy41IDM0IEwgMy41IDYgQyAzLjUgNC42MjEwOTQgNC42MjEwOTQgMy41IDYgMy41IEwgMzQgMy41IEMgMzUuMzc4OTA2IDMuNSAzNi41IDQuNjIxMDk0IDM2LjUgNiBMIDM2LjUgMzQgQyAzNi41IDM1LjM3ODkwNiAzNS4zNzg5MDYgMzYuNSAzNCAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCA0IEMgMzUuMTAxNTYzIDQgMzYgNC44OTg0MzggMzYgNiBMIDM2IDM0IEMgMzYgMzUuMTAxNTYzIDM1LjEwMTU2MyAzNiAzNCAzNiBMIDYgMzYgQyA0Ljg5ODQzOCAzNiA0IDM1LjEwMTU2MyA0IDM0IEwgNCA2IEMgNCA0Ljg5ODQzOCA0Ljg5ODQzOCA0IDYgNCBMIDM0IDQgTSAzNCAzIEwgNiAzIEMgNC4zNDM3NSAzIDMgNC4zNDM3NSAzIDYgTCAzIDM0IEMgMyAzNS42NTYyNSA0LjM0Mzc1IDM3IDYgMzcgTCAzNCAzNyBDIDM1LjY1NjI1IDM3IDM3IDM1LjY1NjI1IDM3IDM0IEwgMzcgNiBDIDM3IDQuMzQzNzUgMzUuNjU2MjUgMyAzNCAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMC41IDEyLjUgTCAyOS41IDEyLjUgTCAyOS41IDI3LjUgTCAxMC41IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5IDEzIEwgMjkgMjcgTCAxMSAyNyBMIDExIDEzIEwgMjkgMTMgTSAzMCAxMiBMIDEwIDEyIEwgMTAgMjggTCAzMCAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTEgMTggTCAyOSAxOCBMIDI5IDI3IEwgMTEgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwIDE3IEwgMzAgMTcgTCAzMCAxOCBMIDEwIDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMSAyMiBMIDI5IDIyIEwgMjkgMjMgTCAxMSAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMTIgTCAxNyAxMiBMIDE3IDI4IEwgMTYgMjggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}