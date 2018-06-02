
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Menu2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy41IDIwIEMgMjMuNSAyMS45MzM1OTQgMjEuOTMzNTk0IDIzLjUgMjAgMjMuNSBDIDE4LjA2NjQwNiAyMy41IDE2LjUgMjEuOTMzNTk0IDE2LjUgMjAgQyAxNi41IDE4LjA2NjQwNiAxOC4wNjY0MDYgMTYuNSAyMCAxNi41IEMgMjEuOTMzNTk0IDE2LjUgMjMuNSAxOC4wNjY0MDYgMjMuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTcgQyAyMS42NTIzNDQgMTcgMjMgMTguMzQ3NjU2IDIzIDIwIEMgMjMgMjEuNjUyMzQ0IDIxLjY1MjM0NCAyMyAyMCAyMyBDIDE4LjM0NzY1NiAyMyAxNyAyMS42NTIzNDQgMTcgMjAgQyAxNyAxOC4zNDc2NTYgMTguMzQ3NjU2IDE3IDIwIDE3IE0gMjAgMTYgQyAxNy43ODkwNjMgMTYgMTYgMTcuNzg5MDYzIDE2IDIwIEMgMTYgMjIuMjEwOTM4IDE3Ljc4OTA2MyAyNCAyMCAyNCBDIDIyLjIxMDkzOCAyNCAyNCAyMi4yMTA5MzggMjQgMjAgQyAyNCAxNy43ODkwNjMgMjIuMjEwOTM4IDE2IDIwIDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy41IDcgQyAyMy41IDguOTMzNTk0IDIxLjkzMzU5NCAxMC41IDIwIDEwLjUgQyAxOC4wNjY0MDYgMTAuNSAxNi41IDguOTMzNTk0IDE2LjUgNyBDIDE2LjUgNS4wNjY0MDYgMTguMDY2NDA2IDMuNSAyMCAzLjUgQyAyMS45MzM1OTQgMy41IDIzLjUgNS4wNjY0MDYgMjMuNSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA0IEMgMjEuNjUyMzQ0IDQgMjMgNS4zNDc2NTYgMjMgNyBDIDIzIDguNjUyMzQ0IDIxLjY1MjM0NCAxMCAyMCAxMCBDIDE4LjM0NzY1NiAxMCAxNyA4LjY1MjM0NCAxNyA3IEMgMTcgNS4zNDc2NTYgMTguMzQ3NjU2IDQgMjAgNCBNIDIwIDMgQyAxNy43ODkwNjMgMyAxNiA0Ljc4OTA2MyAxNiA3IEMgMTYgOS4yMTA5MzggMTcuNzg5MDYzIDExIDIwIDExIEMgMjIuMjEwOTM4IDExIDI0IDkuMjEwOTM4IDI0IDcgQyAyNCA0Ljc4OTA2MyAyMi4yMTA5MzggMyAyMCAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy41IDMzIEMgMjMuNSAzNC45MzM1OTQgMjEuOTMzNTk0IDM2LjUgMjAgMzYuNSBDIDE4LjA2NjQwNiAzNi41IDE2LjUgMzQuOTMzNTk0IDE2LjUgMzMgQyAxNi41IDMxLjA2NjQwNiAxOC4wNjY0MDYgMjkuNSAyMCAyOS41IEMgMjEuOTMzNTk0IDI5LjUgMjMuNSAzMS4wNjY0MDYgMjMuNSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMzAgQyAyMS42NTIzNDQgMzAgMjMgMzEuMzQ3NjU2IDIzIDMzIEMgMjMgMzQuNjUyMzQ0IDIxLjY1MjM0NCAzNiAyMCAzNiBDIDE4LjM0NzY1NiAzNiAxNyAzNC42NTIzNDQgMTcgMzMgQyAxNyAzMS4zNDc2NTYgMTguMzQ3NjU2IDMwIDIwIDMwIE0gMjAgMjkgQyAxNy43ODkwNjMgMjkgMTYgMzAuNzg5MDYzIDE2IDMzIEMgMTYgMzUuMjEwOTM4IDE3Ljc4OTA2MyAzNyAyMCAzNyBDIDIyLjIxMDkzOCAzNyAyNCAzNS4yMTA5MzggMjQgMzMgQyAyNCAzMC43ODkwNjMgMjIuMjEwOTM4IDI5IDIwIDI5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}