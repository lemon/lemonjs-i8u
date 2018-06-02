
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SortByRecentlyViewed'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAxOS41IEMgMTQuNDgwNDY5IDE5LjUgOS43NjE3MTkgMTQuMzI0MjE5IDguNjQ0NTMxIDEzIEMgOS43NjE3MTkgMTEuNjc1NzgxIDE0LjQ4MDQ2OSA2LjUgMjAgNi41IEMgMjUuNTE5NTMxIDYuNSAzMC4yMzgyODEgMTEuNjc1NzgxIDMxLjM1NTQ2OSAxMyBDIDMwLjIzODI4MSAxNC4zMjQyMTkgMjUuNTE5NTMxIDE5LjUgMjAgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNyBDIDI0LjkzNzUgNyAyOS4yNTM5MDYgMTEuMzYzMjgxIDMwLjY5NTMxMyAxMyBDIDI5LjI1MzkwNiAxNC42MzY3MTkgMjQuOTUzMTI1IDE5IDIwIDE5IEMgMTUuMDYyNSAxOSAxMC43NDYwOTQgMTQuNjM2NzE5IDkuMzA0Njg4IDEzIEMgMTAuNzQ2MDk0IDExLjM2MzI4MSAxNS4wNDY4NzUgNyAyMCA3IE0gMjAgNiBDIDEzLjM3MTA5NCA2IDggMTMgOCAxMyBDIDggMTMgMTMuMzcxMDk0IDIwIDIwIDIwIEMgMjYuNjI4OTA2IDIwIDMyIDEzIDMyIDEzIEMgMzIgMTMgMjYuNjI4OTA2IDYgMjAgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjUgMTMgQyAyNSAxNS43NjE3MTkgMjIuNzYxNzE5IDE4IDIwIDE4IEMgMTcuMjM4MjgxIDE4IDE1IDE1Ljc2MTcxOSAxNSAxMyBDIDE1IDEwLjIzODI4MSAxNy4yMzgyODEgOCAyMCA4IEMgMjIuNzYxNzE5IDggMjUgMTAuMjM4MjgxIDI1IDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAxMyBDIDIyIDE0LjEwNTQ2OSAyMS4xMDU0NjkgMTUgMjAgMTUgQyAxOC44OTQ1MzEgMTUgMTggMTQuMTA1NDY5IDE4IDEzIEMgMTggMTEuODk0NTMxIDE4Ljg5NDUzMSAxMSAyMCAxMSBDIDIxLjEwNTQ2OSAxMSAyMiAxMS44OTQ1MzEgMjIgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIyIDExIEMgMjIgMTEuNTUwNzgxIDIxLjU1MDc4MSAxMiAyMSAxMiBDIDIwLjQ0OTIxOSAxMiAyMCAxMS41NTA3ODEgMjAgMTEgQyAyMCAxMC40NDkyMTkgMjAuNDQ5MjE5IDEwIDIxIDEwIEMgMjEuNTUwNzgxIDEwIDIyIDEwLjQ0OTIxOSAyMiAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMzIgTCAyMSAyNiBMIDE5IDI2IEwgMTkgMzIgTCAxMyAzMiBMIDIwIDM5IEwgMjcgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEgMjcgTCAxIDI2IEwgMzkgMjYgTCAzOSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMiAyNyBMIDEgMjcgTCAxIDEuNSBDIDEgMS4yMjI2NTYgMS4yMjI2NTYgMSAxLjUgMSBDIDEuNzc3MzQ0IDEgMiAxLjIyMjY1NiAyIDEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgMjcgTCAzOCAyNyBMIDM4IDEuNSBDIDM4IDEuMjIyNjU2IDM4LjIyMjY1NiAxIDM4LjUgMSBDIDM4Ljc3NzM0NCAxIDM5IDEuMjIyNjU2IDM5IDEuNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}