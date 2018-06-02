
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Slave'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUgMzguNSBMIDEuNSAyOSBMIDUuNTAzOTA2IDEuNSBMIDM0LjQ5NjA5NCAxLjUgTCAzOC41MDM5MDYgMjkuMDcwMzEzIEwgMzguNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC4wNjI1IDIgTCAzOCAyOS4wNzAzMTMgTCAzOCAzOCBMIDIgMzggTCAyIDI5LjA3MDMxMyBMIDUuOTM3NSAyIEwgMzQuMDYyNSAyIE0gMzQuOTI5Njg4IDEgTCA1LjA3MDMxMyAxIEwgMSAyOSBMIDEgMzkgTCAzOSAzOSBMIDM5IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNy45OTIxODggMjkgTCAyLjAwNzgxMyAyOSBMIDUuOTMzNTk0IDIgTCAzNC4wNjI1IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM1IDMzLjUgQyAzNSAzNC4zMjgxMjUgMzQuMzI4MTI1IDM1IDMzLjUgMzUgQyAzMi42NzE4NzUgMzUgMzIgMzQuMzI4MTI1IDMyIDMzLjUgQyAzMiAzMi42NzE4NzUgMzIuNjcxODc1IDMyIDMzLjUgMzIgQyAzNC4zMjgxMjUgMzIgMzUgMzIuNjcxODc1IDM1IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEyIDMzLjUgQyAxMiAzNC4zMjgxMjUgMTEuMzI4MTI1IDM1IDEwLjUgMzUgQyA5LjY3MTg3NSAzNSA5IDM0LjMyODEyNSA5IDMzLjUgQyA5IDMyLjY3MTg3NSA5LjY3MTg3NSAzMiAxMC41IDMyIEMgMTEuMzI4MTI1IDMyIDEyIDMyLjY3MTg3NSAxMiAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNiAzMy41IEMgMTYgMzQuMzI4MTI1IDE1LjMyODEyNSAzNSAxNC41IDM1IEMgMTMuNjcxODc1IDM1IDEzIDM0LjMyODEyNSAxMyAzMy41IEMgMTMgMzIuNjcxODc1IDEzLjY3MTg3NSAzMiAxNC41IDMyIEMgMTUuMzI4MTI1IDMyIDE2IDMyLjY3MTg3NSAxNiAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA4IDMzLjUgQyA4IDM0LjMyODEyNSA3LjMyODEyNSAzNSA2LjUgMzUgQyA1LjY3MTg3NSAzNSA1IDM0LjMyODEyNSA1IDMzLjUgQyA1IDMyLjY3MTg3NSA1LjY3MTg3NSAzMiA2LjUgMzIgQyA3LjMyODEyNSAzMiA4IDMyLjY3MTg3NSA4IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjYyNSA4IEMgMjUuMjU3ODEzIDggMjUuODU1NDY5IDguMjQ2MDk0IDI2LjMwNDY4OCA4LjY5NTMxMyBDIDI2Ljc1MzkwNiA5LjE0NDUzMSAyNyA5Ljc0MjE4OCAyNyAxMC4zNzUgQyAyNyAxMS4wMDc4MTMgMjYuNzUzOTA2IDExLjYwNTQ2OSAyNi4zMDQ2ODggMTIuMDU0Njg4IEwgMjUuMDU0Njg4IDEzLjMwNDY4OCBDIDI0LjYwNTQ2OSAxMy43NTM5MDYgMjQuMDA3ODEzIDE0IDIzLjM3NSAxNCBDIDIyLjc0MjE4OCAxNCAyMi4xNDQ1MzEgMTMuNzUzOTA2IDIxLjY5NTMxMyAxMy4zMDQ2ODggQyAyMS4yNDYwOTQgMTIuODU1NDY5IDIxIDEyLjI1NzgxMyAyMSAxMS42MjUgQyAyMSAxMC45OTIxODggMjEuMjQ2MDk0IDEwLjM5NDUzMSAyMS42OTUzMTMgOS45NDUzMTMgTCAyMi45NDUzMTMgOC42OTUzMTMgQyAyMy4zOTQ1MzEgOC4yNDYwOTQgMjMuOTkyMTg4IDggMjQuNjI1IDggTSAyNC42MjUgNiBDIDIzLjUwMzkwNiA2IDIyLjM4NjcxOSA2LjQyNTc4MSAyMS41MzEyNSA3LjI4MTI1IEMgMjEuMDg1OTM4IDcuNzI2NTYzIDIwLjcyNjU2MyA4LjA4NTkzOCAyMC4yODEyNSA4LjUzMTI1IEMgMTguNTcwMzEzIDEwLjIzODI4MSAxOC41NzAzMTMgMTMuMDExNzE5IDIwLjI4MTI1IDE0LjcxODc1IEMgMjEuMTM2NzE5IDE1LjU3NDIxOSAyMi4yNTM5MDYgMTYgMjMuMzc1IDE2IEMgMjQuNDk2MDk0IDE2IDI1LjYxMzI4MSAxNS41NzQyMTkgMjYuNDY4NzUgMTQuNzE4NzUgQyAyNi45MTQwNjMgMTQuMjczNDM4IDI3LjI3MzQzOCAxMy45MTQwNjMgMjcuNzE4NzUgMTMuNDY4NzUgQyAyOS40Mjk2ODggMTEuNzYxNzE5IDI5LjQyOTY4OCA4Ljk4ODI4MSAyNy43MTg3NSA3LjI4MTI1IEMgMjYuODYzMjgxIDYuNDI1NzgxIDI1Ljc0NjA5NCA2IDI0LjYyNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi42MjUgMTYgQyAxNy4yNTc4MTMgMTYgMTcuODU1NDY5IDE2LjI0NjA5NCAxOC4zMDQ2ODggMTYuNjk1MzEzIEMgMTguNzUzOTA2IDE3LjE0NDUzMSAxOSAxNy43NDIxODggMTkgMTguMzc1IEMgMTkgMTkuMDA3ODEzIDE4Ljc1MzkwNiAxOS42MDU0NjkgMTguMzA0Njg4IDIwLjA1NDY4OCBMIDE3LjA1NDY4OCAyMS4zMDQ2ODggQyAxNi42MDU0NjkgMjEuNzUzOTA2IDE2LjAwNzgxMyAyMiAxNS4zNzUgMjIgQyAxNC43NDIxODggMjIgMTQuMTQ0NTMxIDIxLjc1MzkwNiAxMy42OTUzMTMgMjEuMzA0Njg4IEMgMTMuMjQ2MDk0IDIwLjg1NTQ2OSAxMyAyMC4yNTc4MTMgMTMgMTkuNjI1IEMgMTMgMTguOTkyMTg4IDEzLjI0NjA5NCAxOC4zOTQ1MzEgMTMuNjk1MzEzIDE3Ljk0NTMxMyBMIDE0Ljk0NTMxMyAxNi42OTUzMTMgQyAxNS4zOTQ1MzEgMTYuMjQ2MDk0IDE1Ljk5MjE4OCAxNiAxNi42MjUgMTYgTSAxNi42MjUgMTQgQyAxNS41MDM5MDYgMTQgMTQuMzg2NzE5IDE0LjQyNTc4MSAxMy41MzEyNSAxNS4yODEyNSBDIDEzLjA4NTkzOCAxNS43MjY1NjMgMTIuNzI2NTYzIDE2LjA4NTkzOCAxMi4yODEyNSAxNi41MzEyNSBDIDEwLjU3MDMxMyAxOC4yMzgyODEgMTAuNTcwMzEzIDIxLjAxMTcxOSAxMi4yODEyNSAyMi43MTg3NSBDIDEzLjEzNjcxOSAyMy41NzQyMTkgMTQuMjUzOTA2IDI0IDE1LjM3NSAyNCBDIDE2LjQ5NjA5NCAyNCAxNy42MTMyODEgMjMuNTc0MjE5IDE4LjQ2ODc1IDIyLjcxODc1IEMgMTguOTE0MDYzIDIyLjI3MzQzOCAxOS4yNzM0MzggMjEuOTE0MDYzIDE5LjcxODc1IDIxLjQ2ODc1IEMgMjEuNDI5Njg4IDE5Ljc2MTcxOSAyMS40Mjk2ODggMTYuOTg4MjgxIDE5LjcxODc1IDE1LjI4MTI1IEMgMTguODYzMjgxIDE0LjQyNTc4MSAxNy43NDYwOTQgMTQgMTYuNjI1IDE0IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE4IDE3IEwgMjIgMTMgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}