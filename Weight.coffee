
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Weight'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA0IEMgMjEuNjUyMzQ0IDQgMjMgNS4zNDc2NTYgMjMgNyBDIDIzIDguNjUyMzQ0IDIxLjY1MjM0NCAxMCAyMCAxMCBDIDE4LjM0NzY1NiAxMCAxNyA4LjY1MjM0NCAxNyA3IEMgMTcgNS4zNDc2NTYgMTguMzQ3NjU2IDQgMjAgNCBNIDIwIDMgQyAxNy43ODkwNjMgMyAxNiA0Ljc4OTA2MyAxNiA3IEMgMTYgOS4yMTA5MzggMTcuNzg5MDYzIDExIDIwIDExIEMgMjIuMjEwOTM4IDExIDI0IDkuMjEwOTM4IDI0IDcgQyAyNCA0Ljc4OTA2MyAyMi4yMTA5MzggMyAyMCAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjY0NDUzMSAzNi41IEwgOC4zODY3MTkgMTAuNSBMIDMxLjYxMzI4MSAxMC41IEwgMzguMzU1NDY5IDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjIyNjU2MyAxMSBMIDM3LjcwNzAzMSAzNiBMIDIuMjkyOTY5IDM2IEwgOC43NzM0MzggMTEgTCAzMS4yMjY1NjMgMTEgTSAzMiAxMCBMIDggMTAgTCAxIDM3IEwgMzkgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE5LjkwNjI1IDI3Ljc5Njg3NSBMIDE3LjgxNjQwNiAyNy43OTY4NzUgTCAxMi44NzUgMjEuOTQxNDA2IEMgMTIuNjg3NSAyMS43MjI2NTYgMTIuNTc4MTI1IDIxLjU3NDIxOSAxMi41MzUxNTYgMjEuNDk2MDk0IEwgMTIuNSAyMS40OTYwOTQgTCAxMi41IDI3Ljc5Njg3NSBMIDExIDI3Ljc5Njg3NSBMIDExIDE1IEwgMTIuNSAxNSBMIDEyLjUgMjEuMDE1NjI1IEwgMTIuNTM1MTU2IDIxLjAxNTYyNSBDIDEyLjYxNzE4OCAyMC44ODI4MTMgMTIuNzMwNDY5IDIwLjczODI4MSAxMi44NzUgMjAuNTc4MTI1IEwgMTcuNjU2MjUgMTUgTCAxOS41MTk1MzEgMTUgTCAxNC4wMzUxNTYgMjEuMTQwNjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyOSAyNi42MjEwOTQgQyAyOSAyOS45NzY1NjMgMjcuMzk0NTMxIDMxLjY1MjM0NCAyNC4xNzk2ODggMzEuNjUyMzQ0IEMgMjMuMDUwNzgxIDMxLjY1MjM0NCAyMi4wNjI1IDMxLjQzNzUgMjEuMjE4NzUgMzEuMDExNzE5IEwgMjEuMjE4NzUgMjkuNTQ2ODc1IEMgMjIuMjQ2MDk0IDMwLjExNzE4OCAyMy4yMjY1NjMgMzAuNDAyMzQ0IDI0LjE2NDA2MyAzMC40MDIzNDQgQyAyNi40MTAxNTYgMzAuNDAyMzQ0IDI3LjUzNTE1NiAyOS4yMDcwMzEgMjcuNTM1MTU2IDI2LjgxNjQwNiBMIDI3LjUzNTE1NiAyNS44MTY0MDYgTCAyNy41IDI1LjgxNjQwNiBDIDI2LjgwNDY4OCAyNi45ODQzNzUgMjUuNzU3ODEzIDI3LjU2NjQwNiAyNC4zNTkzNzUgMjcuNTY2NDA2IEMgMjMuMjIyNjU2IDI3LjU2NjQwNiAyMi4zMDg1OTQgMjcuMTYwMTU2IDIxLjYxMzI4MSAyNi4zNDc2NTYgQyAyMC45MjE4NzUgMjUuNTM1MTU2IDIwLjU3NDIxOSAyNC40NDUzMTMgMjAuNTc0MjE5IDIzLjA3ODEyNSBDIDIwLjU3NDIxOSAyMS41MjM0MzggMjAuOTQ5MjE5IDIwLjI4OTA2MyAyMS42OTUzMTMgMTkuMzc1IEMgMjIuNDQxNDA2IDE4LjQ1NzAzMSAyMy40NjQ4NDQgMTggMjQuNzYxNzE5IDE4IEMgMjUuOTkyMTg4IDE4IDI2LjkwNjI1IDE4LjQ5MjE4OCAyNy41IDE5LjQ4MDQ2OSBMIDI3LjUzNTE1NiAxOS40ODA0NjkgTCAyNy41MzUxNTYgMTguMjE0ODQ0IEwgMjkgMTguMjE0ODQ0IFogTSAyNy41MzUxNTYgMjMuMjE4NzUgTCAyNy41MzUxNTYgMjEuODcxMDk0IEMgMjcuNTM1MTU2IDIxLjE0ODQzOCAyNy4yOTI5NjkgMjAuNTI3MzQ0IDI2LjgwMDc4MSAyMC4wMDc4MTMgQyAyNi4zMDg1OTQgMTkuNDg4MjgxIDI1LjY5OTIxOSAxOS4yMzA0NjkgMjQuOTY4NzUgMTkuMjMwNDY5IEMgMjQuMDYyNSAxOS4yMzA0NjkgMjMuMzU1NDY5IDE5LjU2MjUgMjIuODQzNzUgMjAuMjE4NzUgQyAyMi4zMzIwMzEgMjAuODc1IDIyLjA3NDIxOSAyMS43OTY4NzUgMjIuMDc0MjE5IDIyLjk4MDQ2OSBDIDIyLjA3NDIxOSAyMy45OTYwOTQgMjIuMzIwMzEzIDI0LjgxMjUgMjIuODEyNSAyNS40MjE4NzUgQyAyMy4zMDQ2ODggMjYuMDMxMjUgMjMuOTUzMTI1IDI2LjMzNTkzOCAyNC43NjE3MTkgMjYuMzM1OTM4IEMgMjUuNTg1OTM4IDI2LjMzNTkzOCAyNi4yNSAyNi4wNDI5NjkgMjYuNzY1NjI1IDI1LjQ2MDkzOCBDIDI3LjI3NzM0NCAyNC44Nzg5MDYgMjcuNTM1MTU2IDI0LjEzMjgxMyAyNy41MzUxNTYgMjMuMjE4NzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}