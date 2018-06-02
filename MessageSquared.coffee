
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MessageSquared'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2IDM2LjUgQyA0LjYyMTA5NCAzNi41IDMuNSAzNS4zNzg5MDYgMy41IDM0IEwgMy41IDYgQyAzLjUgNC42MjEwOTQgNC42MjEwOTQgMy41IDYgMy41IEwgMzQgMy41IEMgMzUuMzc4OTA2IDMuNSAzNi41IDQuNjIxMDk0IDM2LjUgNiBMIDM2LjUgMzQgQyAzNi41IDM1LjM3ODkwNiAzNS4zNzg5MDYgMzYuNSAzNCAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCA0IEMgMzUuMTAxNTYzIDQgMzYgNC44OTg0MzggMzYgNiBMIDM2IDM0IEMgMzYgMzUuMTAxNTYzIDM1LjEwMTU2MyAzNiAzNCAzNiBMIDYgMzYgQyA0Ljg5ODQzOCAzNiA0IDM1LjEwMTU2MyA0IDM0IEwgNCA2IEMgNCA0Ljg5ODQzOCA0Ljg5ODQzOCA0IDYgNCBMIDM0IDQgTSAzNCAzIEwgNiAzIEMgNC4zNDM3NSAzIDMgNC4zNDM3NSAzIDYgTCAzIDM0IEMgMyAzNS42NTYyNSA0LjM0Mzc1IDM3IDYgMzcgTCAzNCAzNyBDIDM1LjY1NjI1IDM3IDM3IDM1LjY1NjI1IDM3IDM0IEwgMzcgNiBDIDM3IDQuMzQzNzUgMzUuNjU2MjUgMyAzNCAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA4IDExIEwgMzIgMTEgTCAzMiAyOSBMIDggMjkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6Izk4Q0NGRDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA2LjAxNTYyNSAxMi4yMDcwMzEgTCAxOC40MDYyNSAxOS42MzY3MTkgQyAxOS40MDIzNDQgMjAuMjIyNjU2IDIwLjU5NzY1NiAyMC4yMjI2NTYgMjEuNTkzNzUgMTkuNjM2NzE5IEwgMzQuMjM4MjgxIDEyLjA1ODU5NCAiLz4KPC9nPgo8L3N2Zz4K"
    }
}