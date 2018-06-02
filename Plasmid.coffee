
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Plasmid'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAzIEMgMjkuMzc1IDMgMzcgMTAuNjI1IDM3IDIwIEMgMzcgMjkuMzc1IDI5LjM3NSAzNyAyMCAzNyBDIDEwLjYyNSAzNyAzIDI5LjM3NSAzIDIwIEMgMyAxMC42MjUgMTAuNjI1IDMgMjAgMyBNIDIwIDIgQyAxMC4wNTg1OTQgMiAyIDEwLjA1ODU5NCAyIDIwIEMgMiAyOS45NDE0MDYgMTAuMDU4NTk0IDM4IDIwIDM4IEMgMjkuOTQxNDA2IDM4IDM4IDI5Ljk0MTQwNiAzOCAyMCBDIDM4IDEwLjA1ODU5NCAyOS45NDE0MDYgMiAyMCAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA3LjE1MjM0NCBDIDI3LjA4MjAzMSA3LjE1MjM0NCAzMi44NDc2NTYgMTIuOTE3OTY5IDMyLjg0NzY1NiAyMCBDIDMyLjg0NzY1NiAyNy4wODIwMzEgMjcuMDgyMDMxIDMyLjg0NzY1NiAyMCAzMi44NDc2NTYgQyAxMi45MTc5NjkgMzIuODQ3NjU2IDcuMTUyMzQ0IDI3LjA4MjAzMSA3LjE1MjM0NCAyMCBDIDcuMTUyMzQ0IDEyLjkxNzk2OSAxMi45MTc5NjkgNy4xNTIzNDQgMjAgNy4xNTIzNDQgTSAyMCA2LjE1MjM0NCBDIDEyLjM1MTU2MyA2LjE1MjM0NCA2LjE1MjM0NCAxMi4zNTE1NjMgNi4xNTIzNDQgMjAgQyA2LjE1MjM0NCAyNy42NDg0MzggMTIuMzUxNTYzIDMzLjg0NzY1NiAyMCAzMy44NDc2NTYgQyAyNy42NDg0MzggMzMuODQ3NjU2IDMzLjg0NzY1NiAyNy42NDg0MzggMzMuODQ3NjU2IDIwIEMgMzMuODQ3NjU2IDEyLjM1MTU2MyAyNy42NDg0MzggNi4xNTIzNDQgMjAgNi4xNTIzNDQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}