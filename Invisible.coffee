
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Invisible'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAzMi41IEMgMTAuMjM4MjgxIDMyLjUgMi4wMDM5MDYgMjEuODg2NzE5IDAuNjE3MTg4IDIwIEMgMi4wMDM5MDYgMTguMTEzMjgxIDEwLjI0NjA5NCA3LjUgMjAgNy41IEMgMjkuNzYxNzE5IDcuNSAzNy45OTYwOTQgMTguMTEzMjgxIDM5LjM4MjgxMyAyMCBDIDM3Ljk5NjA5NCAyMS44ODY3MTkgMjkuNzUzOTA2IDMyLjUgMjAgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgOCBDIDI5LjA5NzY1NiA4IDM2LjkwNjI1IDE3LjU0Njg3NSAzOC43NjE3MTkgMjAgQyAzNi45MDYyNSAyMi40NTMxMjUgMjkuMDk3NjU2IDMyIDIwIDMyIEMgMTAuOTAyMzQ0IDMyIDMuMDkzNzUgMjIuNDUzMTI1IDEuMjM4MjgxIDIwIEMgMy4wOTM3NSAxNy41NDY4NzUgMTAuOTAyMzQ0IDggMjAgOCBNIDIwIDcgQyA4Ljk1MzEyNSA3IDAgMjAgMCAyMCBDIDAgMjAgOC45NTMxMjUgMzMgMjAgMzMgQyAzMS4wNDY4NzUgMzMgNDAgMjAgNDAgMjAgQyA0MCAyMCAzMS4wNDY4NzUgNyAyMCA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMCAyMCBDIDMwIDI1LjUyMzQzOCAyNS41MjM0MzggMzAgMjAgMzAgQyAxNC40NzY1NjMgMzAgMTAgMjUuNTIzNDM4IDEwIDIwIEMgMTAgMTQuNDc2NTYzIDE0LjQ3NjU2MyAxMCAyMCAxMCBDIDI1LjUyMzQzOCAxMCAzMCAxNC40NzY1NjMgMzAgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDIwIEMgMjQgMjIuMjEwOTM4IDIyLjIxMDkzOCAyNCAyMCAyNCBDIDE3Ljc4OTA2MyAyNCAxNiAyMi4yMTA5MzggMTYgMjAgQyAxNiAxNy43ODkwNjMgMTcuNzg5MDYzIDE2IDIwIDE2IEMgMjIuMjEwOTM4IDE2IDI0IDE3Ljc4OTA2MyAyNCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjUgMTYgQyAyNSAxNy4xMDU0NjkgMjQuMTA1NDY5IDE4IDIzIDE4IEMgMjEuODk0NTMxIDE4IDIxIDE3LjEwNTQ2OSAyMSAxNiBDIDIxIDE0Ljg5NDUzMSAyMS44OTQ1MzEgMTQgMjMgMTQgQyAyNC4xMDU0NjkgMTQgMjUgMTQuODk0NTMxIDI1IDE2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMgMyBMIDM3IDM3ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}