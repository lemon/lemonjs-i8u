
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RetroTv'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDkuNSA0LjUgTCAxNy4yODUxNTYgOS4xNDQ1MzEgTCAyNy41IDEuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIwLjUgMTAgQyAyMC41IDExLjkzMzU5NCAxOC45MzM1OTQgMTMuNSAxNyAxMy41IEMgMTUuMDY2NDA2IDEzLjUgMTMuNSAxMS45MzM1OTQgMTMuNSAxMCBDIDEzLjUgOC4wNjY0MDYgMTUuMDY2NDA2IDYuNSAxNyA2LjUgQyAxOC45MzM1OTQgNi41IDIwLjUgOC4wNjY0MDYgMjAuNSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcgNyBDIDE4LjY1MjM0NCA3IDIwIDguMzQ3NjU2IDIwIDEwIEMgMjAgMTEuNjUyMzQ0IDE4LjY1MjM0NCAxMyAxNyAxMyBDIDE1LjM0NzY1NiAxMyAxNCAxMS42NTIzNDQgMTQgMTAgQyAxNCA4LjM0NzY1NiAxNS4zNDc2NTYgNyAxNyA3IE0gMTcgNiBDIDE0Ljc4OTA2MyA2IDEzIDcuNzg5MDYzIDEzIDEwIEMgMTMgMTIuMjEwOTM4IDE0Ljc4OTA2MyAxNCAxNyAxNCBDIDE5LjIxMDkzOCAxNCAyMSAxMi4yMTA5MzggMjEgMTAgQyAyMSA3Ljc4OTA2MyAxOS4yMTA5MzggNiAxNyA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2IDM4IEwgNSAzOCBDIDQuNDQ5MjE5IDM4IDQgMzcuNTUwNzgxIDQgMzcgQyA0IDM2LjQ0OTIxOSA0LjQ0OTIxOSAzNiA1IDM2IEwgNiAzNiBDIDYuNTUwNzgxIDM2IDcgMzYuNDQ5MjE5IDcgMzcgQyA3IDM3LjU1MDc4MSA2LjU1MDc4MSAzOCA2IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAzOCBMIDM0IDM4IEMgMzMuNDQ5MjE5IDM4IDMzIDM3LjU1MDc4MSAzMyAzNyBDIDMzIDM2LjQ0OTIxOSAzMy40NDkyMTkgMzYgMzQgMzYgTCAzNSAzNiBDIDM1LjU1MDc4MSAzNiAzNiAzNi40NDkyMTkgMzYgMzcgQyAzNiAzNy41NTA3ODEgMzUuNTUwNzgxIDM4IDM1IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM2LjUgQyAyLjE3MTg3NSAzNi41IDEuNSAzNS44MjgxMjUgMS41IDM1IEwgMS41IDExIEMgMS41IDEwLjE3MTg3NSAyLjE3MTg3NSA5LjUgMyA5LjUgTCAzNyA5LjUgQyAzNy44MjgxMjUgOS41IDM4LjUgMTAuMTcxODc1IDM4LjUgMTEgTCAzOC41IDM1IEMgMzguNSAzNS44MjgxMjUgMzcuODI4MTI1IDM2LjUgMzcgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMTAgQyAzNy41NTA3ODEgMTAgMzggMTAuNDQ5MjE5IDM4IDExIEwgMzggMzUgQyAzOCAzNS41NTA3ODEgMzcuNTUwNzgxIDM2IDM3IDM2IEwgMyAzNiBDIDIuNDQ5MjE5IDM2IDIgMzUuNTUwNzgxIDIgMzUgTCAyIDExIEMgMiAxMC40NDkyMTkgMi40NDkyMTkgMTAgMyAxMCBMIDM3IDEwIE0gMzcgOSBMIDMgOSBDIDEuODk0NTMxIDkgMSA5Ljg5NDUzMSAxIDExIEwgMSAzNSBDIDEgMzYuMTA1NDY5IDEuODk0NTMxIDM3IDMgMzcgTCAzNyAzNyBDIDM4LjEwNTQ2OSAzNyAzOSAzNi4xMDU0NjkgMzkgMzUgTCAzOSAxMSBDIDM5IDkuODk0NTMxIDM4LjEwNTQ2OSA5IDM3IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkgMzIuNSBDIDcuMDcwMzEzIDMyLjUgNS41IDMwLjkyOTY4OCA1LjUgMjkgTCA1LjUgMTcgQyA1LjUgMTUuMDcwMzEzIDcuMDcwMzEzIDEzLjUgOSAxMy41IEwgMjYgMTMuNSBDIDI3LjkyOTY4OCAxMy41IDI5LjUgMTUuMDcwMzEzIDI5LjUgMTcgTCAyOS41IDI5IEMgMjkuNSAzMC45Mjk2ODggMjcuOTI5Njg4IDMyLjUgMjYgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMTQgQyAyNy42NTIzNDQgMTQgMjkgMTUuMzQ3NjU2IDI5IDE3IEwgMjkgMjkgQyAyOSAzMC42NTIzNDQgMjcuNjUyMzQ0IDMyIDI2IDMyIEwgOSAzMiBDIDcuMzQ3NjU2IDMyIDYgMzAuNjUyMzQ0IDYgMjkgTCA2IDE3IEMgNiAxNS4zNDc2NTYgNy4zNDc2NTYgMTQgOSAxNCBMIDI2IDE0IE0gMjYgMTMgTCA5IDEzIEMgNi43ODkwNjMgMTMgNSAxNC43ODkwNjMgNSAxNyBMIDUgMjkgQyA1IDMxLjIxMDkzOCA2Ljc4OTA2MyAzMyA5IDMzIEwgMjYgMzMgQyAyOC4yMTA5MzggMzMgMzAgMzEuMjEwOTM4IDMwIDI5IEwgMzAgMTcgQyAzMCAxNC43ODkwNjMgMjguMjEwOTM4IDEzIDI2IDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzNSAxNSBDIDM1IDE1LjU1MDc4MSAzNC41NTA3ODEgMTYgMzQgMTYgQyAzMy40NDkyMTkgMTYgMzMgMTUuNTUwNzgxIDMzIDE1IEMgMzMgMTQuNDQ5MjE5IDMzLjQ0OTIxOSAxNCAzNCAxNCBDIDM0LjU1MDc4MSAxNCAzNSAxNC40NDkyMTkgMzUgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM1IDE5IEMgMzUgMTkuNTUwNzgxIDM0LjU1MDc4MSAyMCAzNCAyMCBDIDMzLjQ0OTIxOSAyMCAzMyAxOS41NTA3ODEgMzMgMTkgQyAzMyAxOC40NDkyMTkgMzMuNDQ5MjE5IDE4IDM0IDE4IEMgMzQuNTUwNzgxIDE4IDM1IDE4LjQ0OTIxOSAzNSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzYgMzAuNSBDIDM2IDMxLjMyODEyNSAzNS4zMjgxMjUgMzIgMzQuNSAzMiBDIDMzLjY3MTg3NSAzMiAzMyAzMS4zMjgxMjUgMzMgMzAuNSBDIDMzIDI5LjY3MTg3NSAzMy42NzE4NzUgMjkgMzQuNSAyOSBDIDM1LjMyODEyNSAyOSAzNiAyOS42NzE4NzUgMzYgMzAuNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}