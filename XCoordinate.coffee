
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'XCoordinate'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyOC44MzU5MzggMzEgTCAyNS42OTE0MDYgMzEgTCAyMC42Mjg5MDYgMjIuNTc4MTI1IEMgMjAuNDc2NTYzIDIyLjMyMDMxMyAyMC4zMDg1OTQgMjEuOTU3MDMxIDIwLjEyNSAyMS40ODgyODEgTCAyMC4wNjI1IDIxLjQ4ODI4MSBDIDE5Ljk2MDkzOCAyMS43MjI2NTYgMTkuNzg1MTU2IDIyLjA4NTkzOCAxOS41MzkwNjMgMjIuNTc4MTI1IEwgMTQuMzI0MjE5IDMxIEwgMTEuMTY0MDYzIDMxIEwgMTguNTI3MzQ0IDE5LjkzNzUgTCAxMS43NDYwOTQgOSBMIDE0LjkwNjI1IDkgTCAxOS40MDIzNDQgMTYuNzMwNDY5IEMgMTkuNjk5MjE5IDE3LjI0MjE4OCAxOS45NTcwMzEgMTcuNzUzOTA2IDIwLjE4MzU5NCAxOC4yNjU2MjUgTCAyMC4yNDYwOTQgMTguMjY1NjI1IEMgMjAuNTc0MjE5IDE3LjU4OTg0NCAyMC44NTkzNzUgMTcuMDU4NTk0IDIxLjEwNTQ2OSAxNi42NzE4NzUgTCAyNS43ODUxNTYgOSBMIDI4Ljc0NjA5NCA5IEwgMjEuODI0MjE5IDE5LjkwNjI1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}