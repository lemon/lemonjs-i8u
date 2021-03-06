
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Form'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNiAxOCBMIDM0IDE4IEwgMzQgMjMgTCAxNiAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuNSAyMSBMIDYuNSAyMSBDIDYuMjIyNjU2IDIxIDYgMjAuNzc3MzQ0IDYgMjAuNSBDIDYgMjAuMjIyNjU2IDYuMjIyNjU2IDIwIDYuNSAyMCBMIDEyLjUgMjAgQyAxMi43NzczNDQgMjAgMTMgMjAuMjIyNjU2IDEzIDIwLjUgQyAxMyAyMC43NzczNDQgMTIuNzc3MzQ0IDIxIDEyLjUgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE2IDEwIEwgMzQgMTAgTCAzNCAxNSBMIDE2IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi41IDEzIEwgNi41IDEzIEMgNi4yMjI2NTYgMTMgNiAxMi43NzczNDQgNiAxMi41IEMgNiAxMi4yMjI2NTYgNi4yMjI2NTYgMTIgNi41IDEyIEwgMTIuNSAxMiBDIDEyLjc3NzM0NCAxMiAxMyAxMi4yMjI2NTYgMTMgMTIuNSBDIDEzIDEyLjc3NzM0NCAxMi43NzczNDQgMTMgMTIuNSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTcgMjcgTCAzMyAyNyBMIDMzIDMxIEwgMTcgMzEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}