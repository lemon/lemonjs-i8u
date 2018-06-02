
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ActiveDirectory'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNCAzNSBMIDkgMjAgTCAxNCAzNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNiAzNSBMIDMxIDIwIEwgMzYgMzUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOSAyMCBMIDIwIDUgTCAzMSAyMCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIzLjUgNSBDIDIzLjUgNi45MzM1OTQgMjEuOTMzNTk0IDguNSAyMCA4LjUgQyAxOC4wNjY0MDYgOC41IDE2LjUgNi45MzM1OTQgMTYuNSA1IEMgMTYuNSAzLjA2NjQwNiAxOC4wNjY0MDYgMS41IDIwIDEuNSBDIDIxLjkzMzU5NCAxLjUgMjMuNSAzLjA2NjQwNiAyMy41IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMS42NTIzNDQgMiAyMyAzLjM0NzY1NiAyMyA1IEMgMjMgNi42NTIzNDQgMjEuNjUyMzQ0IDggMjAgOCBDIDE4LjM0NzY1NiA4IDE3IDYuNjUyMzQ0IDE3IDUgQyAxNyAzLjM0NzY1NiAxOC4zNDc2NTYgMiAyMCAyIE0gMjAgMSBDIDE3Ljc4OTA2MyAxIDE2IDIuNzg5MDYzIDE2IDUgQyAxNiA3LjIxMDkzOCAxNy43ODkwNjMgOSAyMCA5IEMgMjIuMjEwOTM4IDkgMjQgNy4yMTA5MzggMjQgNSBDIDI0IDIuNzg5MDYzIDIyLjIxMDkzOCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM5LjUgMzUgQyAzOS41IDM2LjkzMzU5NCAzNy45MzM1OTQgMzguNSAzNiAzOC41IEMgMzQuMDY2NDA2IDM4LjUgMzIuNSAzNi45MzM1OTQgMzIuNSAzNSBDIDMyLjUgMzMuMDY2NDA2IDM0LjA2NjQwNiAzMS41IDM2IDMxLjUgQyAzNy45MzM1OTQgMzEuNSAzOS41IDMzLjA2NjQwNiAzOS41IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAzMiBDIDM3LjY1MjM0NCAzMiAzOSAzMy4zNDc2NTYgMzkgMzUgQyAzOSAzNi42NTIzNDQgMzcuNjUyMzQ0IDM4IDM2IDM4IEMgMzQuMzQ3NjU2IDM4IDMzIDM2LjY1MjM0NCAzMyAzNSBDIDMzIDMzLjM0NzY1NiAzNC4zNDc2NTYgMzIgMzYgMzIgTSAzNiAzMSBDIDMzLjc4OTA2MyAzMSAzMiAzMi43ODkwNjMgMzIgMzUgQyAzMiAzNy4yMTA5MzggMzMuNzg5MDYzIDM5IDM2IDM5IEMgMzguMjEwOTM4IDM5IDQwIDM3LjIxMDkzOCA0MCAzNSBDIDQwIDMyLjc4OTA2MyAzOC4yMTA5MzggMzEgMzYgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI5LjUgMzUgQyAyOS41IDM2LjkzMzU5NCAyNy45MzM1OTQgMzguNSAyNiAzOC41IEMgMjQuMDY2NDA2IDM4LjUgMjIuNSAzNi45MzM1OTQgMjIuNSAzNSBDIDIyLjUgMzMuMDY2NDA2IDI0LjA2NjQwNiAzMS41IDI2IDMxLjUgQyAyNy45MzM1OTQgMzEuNSAyOS41IDMzLjA2NjQwNiAyOS41IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiAzMiBDIDI3LjY1MjM0NCAzMiAyOSAzMy4zNDc2NTYgMjkgMzUgQyAyOSAzNi42NTIzNDQgMjcuNjUyMzQ0IDM4IDI2IDM4IEMgMjQuMzQ3NjU2IDM4IDIzIDM2LjY1MjM0NCAyMyAzNSBDIDIzIDMzLjM0NzY1NiAyNC4zNDc2NTYgMzIgMjYgMzIgTSAyNiAzMSBDIDIzLjc4OTA2MyAzMSAyMiAzMi43ODkwNjMgMjIgMzUgQyAyMiAzNy4yMTA5MzggMjMuNzg5MDYzIDM5IDI2IDM5IEMgMjguMjEwOTM4IDM5IDMwIDM3LjIxMDkzOCAzMCAzNSBDIDMwIDMyLjc4OTA2MyAyOC4yMTA5MzggMzEgMjYgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM0LjUgMjAgQyAzNC41IDIxLjkzMzU5NCAzMi45MzM1OTQgMjMuNSAzMSAyMy41IEMgMjkuMDY2NDA2IDIzLjUgMjcuNSAyMS45MzM1OTQgMjcuNSAyMCBDIDI3LjUgMTguMDY2NDA2IDI5LjA2NjQwNiAxNi41IDMxIDE2LjUgQyAzMi45MzM1OTQgMTYuNSAzNC41IDE4LjA2NjQwNiAzNC41IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAxNyBDIDMyLjY1MjM0NCAxNyAzNCAxOC4zNDc2NTYgMzQgMjAgQyAzNCAyMS42NTIzNDQgMzIuNjUyMzQ0IDIzIDMxIDIzIEMgMjkuMzQ3NjU2IDIzIDI4IDIxLjY1MjM0NCAyOCAyMCBDIDI4IDE4LjM0NzY1NiAyOS4zNDc2NTYgMTcgMzEgMTcgTSAzMSAxNiBDIDI4Ljc4OTA2MyAxNiAyNyAxNy43ODkwNjMgMjcgMjAgQyAyNyAyMi4yMTA5MzggMjguNzg5MDYzIDI0IDMxIDI0IEMgMzMuMjEwOTM4IDI0IDM1IDIyLjIxMDkzOCAzNSAyMCBDIDM1IDE3Ljc4OTA2MyAzMy4yMTA5MzggMTYgMzEgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEyLjUgMjAgQyAxMi41IDIxLjkzMzU5NCAxMC45MzM1OTQgMjMuNSA5IDIzLjUgQyA3LjA2NjQwNiAyMy41IDUuNSAyMS45MzM1OTQgNS41IDIwIEMgNS41IDE4LjA2NjQwNiA3LjA2NjQwNiAxNi41IDkgMTYuNSBDIDEwLjkzMzU5NCAxNi41IDEyLjUgMTguMDY2NDA2IDEyLjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMTcgQyAxMC42NTIzNDQgMTcgMTIgMTguMzQ3NjU2IDEyIDIwIEMgMTIgMjEuNjUyMzQ0IDEwLjY1MjM0NCAyMyA5IDIzIEMgNy4zNDc2NTYgMjMgNiAyMS42NTIzNDQgNiAyMCBDIDYgMTguMzQ3NjU2IDcuMzQ3NjU2IDE3IDkgMTcgTSA5IDE2IEMgNi43ODkwNjMgMTYgNSAxNy43ODkwNjMgNSAyMCBDIDUgMjIuMjEwOTM4IDYuNzg5MDYzIDI0IDkgMjQgQyAxMS4yMTA5MzggMjQgMTMgMjIuMjEwOTM4IDEzIDIwIEMgMTMgMTcuNzg5MDYzIDExLjIxMDkzOCAxNiA5IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNy41IDM1IEMgMTcuNSAzNi45MzM1OTQgMTUuOTMzNTk0IDM4LjUgMTQgMzguNSBDIDEyLjA2NjQwNiAzOC41IDEwLjUgMzYuOTMzNTk0IDEwLjUgMzUgQyAxMC41IDMzLjA2NjQwNiAxMi4wNjY0MDYgMzEuNSAxNCAzMS41IEMgMTUuOTMzNTk0IDMxLjUgMTcuNSAzMy4wNjY0MDYgMTcuNSAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQgMzIgQyAxNS42NTIzNDQgMzIgMTcgMzMuMzQ3NjU2IDE3IDM1IEMgMTcgMzYuNjUyMzQ0IDE1LjY1MjM0NCAzOCAxNCAzOCBDIDEyLjM0NzY1NiAzOCAxMSAzNi42NTIzNDQgMTEgMzUgQyAxMSAzMy4zNDc2NTYgMTIuMzQ3NjU2IDMyIDE0IDMyIE0gMTQgMzEgQyAxMS43ODkwNjMgMzEgMTAgMzIuNzg5MDYzIDEwIDM1IEMgMTAgMzcuMjEwOTM4IDExLjc4OTA2MyAzOSAxNCAzOSBDIDE2LjIxMDkzOCAzOSAxOCAzNy4yMTA5MzggMTggMzUgQyAxOCAzMi43ODkwNjMgMTYuMjEwOTM4IDMxIDE0IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3LjUgMzUgQyA3LjUgMzYuOTMzNTk0IDUuOTMzNTk0IDM4LjUgNCAzOC41IEMgMi4wNjY0MDYgMzguNSAwLjUgMzYuOTMzNTk0IDAuNSAzNSBDIDAuNSAzMy4wNjY0MDYgMi4wNjY0MDYgMzEuNSA0IDMxLjUgQyA1LjkzMzU5NCAzMS41IDcuNSAzMy4wNjY0MDYgNy41IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA0IDMyIEMgNS42NTIzNDQgMzIgNyAzMy4zNDc2NTYgNyAzNSBDIDcgMzYuNjUyMzQ0IDUuNjUyMzQ0IDM4IDQgMzggQyAyLjM0NzY1NiAzOCAxIDM2LjY1MjM0NCAxIDM1IEMgMSAzMy4zNDc2NTYgMi4zNDc2NTYgMzIgNCAzMiBNIDQgMzEgQyAxLjc4OTA2MyAzMSAwIDMyLjc4OTA2MyAwIDM1IEMgMCAzNy4yMTA5MzggMS43ODkwNjMgMzkgNCAzOSBDIDYuMjEwOTM4IDM5IDggMzcuMjEwOTM4IDggMzUgQyA4IDMyLjc4OTA2MyA2LjIxMDkzOCAzMSA0IDMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}