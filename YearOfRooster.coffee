
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'YearOfRooster'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMSAxNi41IEMgNi44NjMyODEgMTYuNSAzLjUgMTMuMTM2NzE5IDMuNSA5IEMgMy41IDQuODYzMjgxIDYuODYzMjgxIDEuNSAxMSAxLjUgQyAxMy4xMDE1NjMgMS41IDE1LjA1NDY4OCAyLjM1NTQ2OSAxNi40OTIxODggMy45MDYyNSBMIDE2LjkzMzU5NCA0LjM4MjgxMyBMIDE3LjI4MTI1IDMuODM1OTM4IEMgMTguMjEwOTM4IDIuMzcxMDk0IDE5Ljc4OTA2MyAxLjUgMjEuNSAxLjUgQyAyNC4yNTc4MTMgMS41IDI2LjUgMy43NDIxODggMjYuNSA2LjUgTCAyNi41IDguNSBMIDI5LjUgOC41IEMgMzEuNzA3MDMxIDguNSAzMy41IDEwLjI5Mjk2OSAzMy41IDEyLjUgQyAzMy41IDE0LjcwNzAzMSAzMS43MDcwMzEgMTYuNSAyOS41IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxLjUgMiBDIDIzLjk4MDQ2OSAyIDI2IDQuMDE5NTMxIDI2IDYuNSBMIDI2IDkgTCAyOS41IDkgQyAzMS40Mjk2ODggOSAzMyAxMC41NzAzMTMgMzMgMTIuNSBDIDMzIDE0LjQyOTY4OCAzMS40Mjk2ODggMTYgMjkuNSAxNiBMIDExIDE2IEMgNy4xNDA2MjUgMTYgNCAxMi44NTkzNzUgNCA5IEMgNCA1LjE0MDYyNSA3LjE0MDYyNSAyIDExIDIgQyAxMi45NjA5MzggMiAxNC43ODEyNSAyLjc5Njg3NSAxNi4xMjg5MDYgNC4yNDYwOTQgTCAxNy4wMDc4MTMgNS4xOTUzMTMgTCAxNy43MDMxMjUgNC4xMDE1NjMgQyAxOC41MzkwNjMgMi43ODUxNTYgMTkuOTYwOTM4IDIgMjEuNSAyIE0gMjEuNSAxIEMgMTkuNTU0Njg4IDEgMTcuODM5ODQ0IDIuMDI3MzQ0IDE2Ljg1OTM3NSAzLjU2NjQwNiBDIDE1LjM5ODQzOCAxLjk5MjE4OCAxMy4zMTY0MDYgMSAxMSAxIEMgNi41ODIwMzEgMSAzIDQuNTgyMDMxIDMgOSBDIDMgMTMuNDE3OTY5IDYuNTgyMDMxIDE3IDExIDE3IEMgMTEuMTEzMjgxIDE3IDI5LjUgMTcgMjkuNSAxNyBDIDMxLjk3NjU2MyAxNyAzNCAxNC45NzY1NjMgMzQgMTIuNSBDIDM0IDEwLjAyMzQzOCAzMS45NzY1NjMgOCAyOS41IDggTCAyNyA4IEwgMjcgNi41IEMgMjcgMy40NzY1NjMgMjQuNTIzNDM4IDEgMjEuNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMi40MjE4NzUgMjUuMTMyODEzIEMgMjMuMzA0Njg4IDI0LjE0MDYyNSAyNS44NTE1NjMgMjEuMzM5ODQ0IDI3LjEyODkwNiAyMC41IEwgMjcuOTQ1MzEzIDIwLjQ5NjA5NCBDIDMxLjE2MDE1NiAyMC40OTYwOTQgMzQuNjg3NSAyMC45NTcwMzEgMzYuMjc3MzQ0IDI2LjIzODI4MSBDIDM0LjcyNjU2MyAyNS43NjU2MjUgMzMuMjkyOTY5IDI1LjUyNzM0NCAzMi4wMDc4MTMgMjUuNTI3MzQ0IEMgMjguMjY1NjI1IDI1LjUyNzM0NCAyNi41OTM3NSAyNy41NDI5NjkgMjUuOTYwOTM4IDI4LjY0ODQzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuOTQ5MjE5IDIwLjk5NjA5NCBDIDMwLjkxNDA2MyAyMC45OTYwOTQgMzMuOTEwMTU2IDIxLjM3ODkwNiAzNS41IDI1LjUgQyAzNC4yNSAyNS4xODM1OTQgMzMuMDc4MTI1IDI1LjAyNzM0NCAzMi4wMDc4MTMgMjUuMDI3MzQ0IEMgMjguNTM1MTU2IDI1LjAyNzM0NCAyNi43MzQzNzUgMjYuNjI4OTA2IDI1Ljg2NzE4OCAyNy44NTE1NjMgTCAyMy4xMDkzNzUgMjUuMTA5Mzc1IEMgMjQuMjgxMjUgMjMuODEyNSAyNi4yMjY1NjMgMjEuNzUgMjcuMjg1MTU2IDIxIEwgMjcuNDQ1MzEzIDIwLjk5NjA5NCBMIDI3Ljk0OTIxOSAyMC45OTYwOTQgTSAyNy45NDkyMTkgMTkuOTk2MDk0IEMgMjcuNjA5Mzc1IDE5Ljk5NjA5NCAyNy4yODUxNTYgMjAgMjYuOTg0Mzc1IDIwIEMgMjUuNDA2MjUgMjAuOTQ1MzEzIDIxLjczNDM3NSAyNS4xNTIzNDQgMjEuNzM0Mzc1IDI1LjE1MjM0NCBMIDI2LjEwNTQ2OSAyOS41IEMgMjYuMTA1NDY5IDI5LjUgMjcuMTkxNDA2IDI2LjAyNzM0NCAzMi4wMDc4MTMgMjYuMDI3MzQ0IEMgMzMuMzU1NDY5IDI2LjAyNzM0NCAzNS4wMDM5MDYgMjYuMzAwNzgxIDM3IDI3IEMgMzUuNDEwMTU2IDIwLjMyNDIxOSAzMS4wNjY0MDYgMTkuOTk2MDk0IDI3Ljk0OTIxOSAxOS45OTYwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI2IDM4LjUgQyAyNC4wNzAzMTMgMzguNSAyMi41IDM2LjkyOTY4OCAyMi41IDM1IEwgMjIuNSAyNC45NDE0MDYgQyAyNC43MzgyODEgMjUuODE2NDA2IDI5LjUgMzEuNjQ0NTMxIDI5LjUgMzUgQyAyOS41IDM2LjkyOTY4OCAyNy45Mjk2ODggMzguNSAyNiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAyNS43ODkwNjMgQyAyNS4xMjEwOTQgMjcuMjgxMjUgMjkgMzIuMDc0MjE5IDI5IDM1IEMgMjkgMzYuNjUyMzQ0IDI3LjY1MjM0NCAzOCAyNiAzOCBDIDI0LjM0NzY1NiAzOCAyMyAzNi42NTIzNDQgMjMgMzUgTCAyMyAyNS43ODkwNjMgTSAyMiAyNC4zMzIwMzEgQyAyMiAyNy4xNjc5NjkgMjIgMzIuNzg5MDYzIDIyIDM1IEMgMjIgMzcuMjEwOTM4IDIzLjc4OTA2MyAzOSAyNiAzOSBDIDI4LjIxMDkzOCAzOSAzMCAzNy4yMTA5MzggMzAgMzUgQyAzMCAzMS4xMjEwOTQgMjQuMjEwOTM4IDI0LjMzMjAzMSAyMiAyNC4zMzIwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDEyIEMgMTQuODQzNzUgMTIgMTAuNjAxNTYzIDE1LjkwMjM0NCAxMC4wNjI1IDIwLjkxNDA2MyBMIDcgMzUgQyA3IDM1LjQ0OTIxOSA3LjI5Mjk2OSAzNS44ODI4MTMgNy44MTY0MDYgMzYuMjgxMjUgQyA5LjUgMzcuOTAyMzQ0IDEzLjc1NzgxMyAzOC42NzE4NzUgMTkuNzAzMTI1IDM4LjkxNzk2OSBDIDIwLjQ0NTMxMyAzOC45NTMxMjUgMjEuMjE4NzUgMzguOTc2NTYzIDIyIDM4Ljk4ODI4MSBDIDIyLjMzMjAzMSAzOC45OTIxODggMjIuNjYwMTU2IDM5IDIzIDM5IEwgMjMgMzEuNTM5MDYzIEMgMjcuMDU4NTk0IDMwLjI2NTYyNSAzMCAyNi40NzY1NjMgMzAgMjIgQyAzMCAxNi40NzY1NjMgMjUuNTIzNDM4IDEyIDIwIDEyIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDcuNTAzOTA2IDM1LjA0Njg3NSBMIDEwLjU1MDc4MSAyMS4wMTk1MzEgQyAxMS4wNzgxMjUgMTYuMTQwNjI1IDE1LjE0MDYyNSAxMi41IDIwIDEyLjUgQyAyNS4yMzgyODEgMTIuNSAyOS41IDE2Ljc2MTcxOSAyOS41IDIyIEMgMjkuNSAyNi4xNzE4NzUgMjYuODI4MTI1IDI5LjgxMjUgMjIuODUxNTYzIDMxLjA2MjUgTCAyMi41IDMxLjE3MTg3NSBMIDIyLjUgMzguNDk2MDk0ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMjEgQyAyNSAyMi4xMDU0NjkgMjQuMTA1NDY5IDIzIDIzIDIzIEMgMjEuODk0NTMxIDIzIDIxIDIyLjEwNTQ2OSAyMSAyMSBDIDIxIDE5Ljg5NDUzMSAyMS44OTQ1MzEgMTkgMjMgMTkgQyAyNC4xMDU0NjkgMTkgMjUgMTkuODk0NTMxIDI1IDIxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}