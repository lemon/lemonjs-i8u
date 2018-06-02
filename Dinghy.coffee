
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Dinghy'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMC4wOTc2NTYgMzQuNSBMIDYuNjE3MTg4IDMzLjA3NDIxOSBDIDYuMzU1NDY5IDMzIDEuNzE0ODQ0IDMxLjY4MzU5NCAxLjUwNzgxMyAyNC41IEwgMzguNDkyMTg4IDI0LjUgQyAzOC4yODUxNTYgMzEuNjY3OTY5IDMzLjY0NDUzMSAzMi45OTYwOTQgMzMuNDQ1MzEzIDMzLjA1MDc4MSBMIDI4LjkyMTg3NSAzNC41MzkwNjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3Ljk2ODc1IDI1IEMgMzcuNTc4MTI1IDMxLjMxMjUgMzMuNDk2MDk0IDMyLjUxOTUzMSAzMy4zMjAzMTMgMzIuNTY2NDA2IEwgMzMuMjg5MDYzIDMyLjU3NDIxOSBMIDMzLjI1NzgxMyAzMi41ODU5MzggTCAyOC44Mzk4NDQgMzQuMDM5MDYzIEwgMTAuMTk5MjE5IDM0IEwgNi44MDg1OTQgMzIuNjA5Mzc1IEwgNi43NDYwOTQgMzIuNTg1OTM4IEwgNi42ODc1IDMyLjU3MDMxMyBDIDYuNTAzOTA2IDMyLjUxOTUzMSAyLjQyMTg3NSAzMS4zMjQyMTkgMi4wMzEyNSAyNSBMIDM3Ljk2ODc1IDI1IE0gMzkgMjQgTCAxIDI0IEMgMSAzMi4xNDA2MjUgNi40Mjk2ODggMzMuNTM1MTU2IDYuNDI5Njg4IDMzLjUzNTE1NiBMIDEwIDM1IEwgMjkgMzUuMDM5MDYzIEwgMzMuNTcwMzEzIDMzLjUzNTE1NiBDIDMzLjU3MDMxMyAzMy41MzUxNTYgMzkgMzIuMTIxMDk0IDM5IDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMC41IDI0IEwgMjAuNSAyNCBMIDE4LjUgMjcgTCAyOC41IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNi41IDYgQyAyNi41IDcuOTMzNTk0IDI0LjkzMzU5NCA5LjUgMjMgOS41IEMgMjEuMDY2NDA2IDkuNSAxOS41IDcuOTMzNTk0IDE5LjUgNiBDIDE5LjUgNC4wNjY0MDYgMjEuMDY2NDA2IDIuNSAyMyAyLjUgQyAyNC45MzM1OTQgMi41IDI2LjUgNC4wNjY0MDYgMjYuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAzIEMgMjQuNjUyMzQ0IDMgMjYgNC4zNDc2NTYgMjYgNiBDIDI2IDcuNjUyMzQ0IDI0LjY1MjM0NCA5IDIzIDkgQyAyMS4zNDc2NTYgOSAyMCA3LjY1MjM0NCAyMCA2IEMgMjAgNC4zNDc2NTYgMjEuMzQ3NjU2IDMgMjMgMyBNIDIzIDIgQyAyMC43ODkwNjMgMiAxOSAzLjc4OTA2MyAxOSA2IEMgMTkgOC4yMTA5MzggMjAuNzg5MDYzIDEwIDIzIDEwIEMgMjUuMjEwOTM4IDEwIDI3IDguMjEwOTM4IDI3IDYgQyAyNyAzLjc4OTA2MyAyNS4yMTA5MzggMiAyMyAyIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzIgMTggTCAxNiAzNCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDguOTYwOTM4IDI0LjUgTCAxMy4yOTY4NzUgMTQuMTA1NDY5IEMgMTMuOTIxODc1IDEyLjU1ODU5NCAxNS4zOTg0MzggMTEuNTYyNSAxNy4wNjI1IDExLjU2MjUgQyAxNy42MDE1NjMgMTEuNTYyNSAxOC4xMjg5MDYgMTEuNjcxODc1IDE4LjYzMjgxMyAxMS44Nzg5MDYgTCAzMi4wOTc2NTYgMTUuNjcxODc1IEMgMzMuMTAxNTYzIDE1Ljk4ODI4MSAzMy42NzU3ODEgMTcuMDgyMDMxIDMzLjM2MzI4MSAxOC4xMDE1NjMgQyAzMy4xMTMyODEgMTguOTMzNTk0IDMyLjM1OTM3NSAxOS40ODgyODEgMzEuNDkyMTg4IDE5LjQ4ODI4MSBDIDMxLjI5Mjk2OSAxOS40ODgyODEgMzEuMDkzNzUgMTkuNDYwOTM4IDMwLjkwMjM0NCAxOS4zOTg0MzggTCAyMS4xODc1IDE2LjY2NDA2MyBMIDE4LjA3MDMxMyAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy4wNjI1IDEyLjA2NjQwNiBDIDE3LjUzNTE1NiAxMi4wNjY0MDYgMTggMTIuMTU2MjUgMTguNDQxNDA2IDEyLjM0Mzc1IEwgMTguNDk2MDk0IDEyLjM2MzI4MSBMIDE4LjU1NDY4OCAxMi4zODI4MTMgTCAzMS45MzM1OTQgMTYuMTQwNjI1IEMgMzIuNjkxNDA2IDE2LjM4MjgxMyAzMy4xMTcxODggMTcuMTk1MzEzIDMyLjg4NjcxOSAxNy45NTcwMzEgQyAzMi43MDMxMjUgMTguNTY2NDA2IDMyLjEyODkwNiAxOC45ODgyODEgMzEuNDkyMTg4IDE4Ljk4ODI4MSBDIDMxLjM0Mzc1IDE4Ljk4ODI4MSAzMS4xOTUzMTMgMTguOTY4NzUgMzEuMDE5NTMxIDE4LjkxMDE1NiBMIDIxLjc1NzgxMyAxNi4zMDQ2ODggTCAyMC44OTA2MjUgMTYuMDU4NTk0IEwgMjAuNTU4NTk0IDE2Ljg5ODQzOCBMIDE3LjczMDQ2OSAyNCBMIDkuNzE0ODQ0IDI0IEwgMTMuNzYxNzE5IDE0LjI4OTA2MyBDIDE0LjMwODU5NCAxMi45Mzc1IDE1LjYwMTU2MyAxMi4wNjY0MDYgMTcuMDYyNSAxMi4wNjY0MDYgTSAxNy4wNjI1IDExLjA2NjQwNiBDIDE1LjI2NTYyNSAxMS4wNjY0MDYgMTMuNTU0Njg4IDEyLjEzMjgxMyAxMi44MzU5MzggMTMuOTE0MDYzIEwgOC4yMTQ4NDQgMjUgTCAxOC40MTAxNTYgMjUgTCAyMS40ODgyODEgMTcuMjY1NjI1IEwgMzAuNzUgMTkuODc1IEMgMzAuOTk2MDk0IDE5Ljk1MzEyNSAzMS4yNDYwOTQgMTkuOTg4MjgxIDMxLjQ5MjE4OCAxOS45ODgyODEgQyAzMi41NDY4NzUgMTkuOTg4MjgxIDMzLjUxOTUzMSAxOS4zMDg1OTQgMzMuODQzNzUgMTguMjQ2MDk0IEMgMzQuMjM0Mzc1IDE2Ljk1NzAzMSAzMy41MTk1MzEgMTUuNTkzNzUgMzIuMjM0Mzc1IDE1LjE4NzUgTCAxOC44MjQyMTkgMTEuNDE3OTY5IEMgMTguMjUgMTEuMTc5Njg4IDE3LjY1MjM0NCAxMS4wNjY0MDYgMTcuMDYyNSAxMS4wNjY0MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEgMzkgTCAzOSAzOSBMIDM5IDMyLjg3ODkwNiBDIDM3LjY5MTQwNiAzMi42MTMyODEgMzYuMTQ4NDM4IDMyIDM1IDMyIEMgMzMuNTQyOTY5IDMyIDMxLjQzNzUgMzMgMzAgMzMgQyAyOC41NjI1IDMzIDI2LjQ1NzAzMSAzMiAyNSAzMiBDIDIzLjU0Mjk2OSAzMiAyMS40Mzc1IDMzIDIwIDMzIEMgMTguNTYyNSAzMyAxNi40NTcwMzEgMzIgMTUgMzIgQyAxMy41NDI5NjkgMzIgMTEuNDM3NSAzMyAxMCAzMyBDIDguNTYyNSAzMyA2LjQ1NzAzMSAzMiA1IDMyIEMgMy44NTE1NjMgMzIgMi4zMDg1OTQgMzIuNjEzMjgxIDEgMzIuODc4OTA2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEuNSAzMy4yNzczNDQgQyAxLjg2MzI4MSAzMy4xOTE0MDYgMi4yMzgyODEgMzMuMDg1OTM4IDIuNjEzMjgxIDMyLjk4MDQ2OSBDIDMuNDYwOTM4IDMyLjc0NjA5NCA0LjMzNTkzOCAzMi41IDUgMzIuNSBDIDUuNjY0MDYzIDMyLjUgNi41MzUxNTYgMzIuNzQ2MDk0IDcuMzgyODEzIDMyLjk4NDM3NSBDIDguMjgxMjUgMzMuMjM4MjgxIDkuMjE0ODQ0IDMzLjUgMTAgMzMuNSBDIDEwLjc4NTE1NiAzMy41IDExLjcxODc1IDMzLjIzODI4MSAxMi42MTcxODggMzIuOTg0Mzc1IEMgMTMuNDY0ODQ0IDMyLjc0NjA5NCAxNC4zMzU5MzggMzIuNSAxNSAzMi41IEMgMTUuNjY0MDYzIDMyLjUgMTYuNTM1MTU2IDMyLjc0NjA5NCAxNy4zODI4MTMgMzIuOTg0Mzc1IEMgMTguMjgxMjUgMzMuMjM4MjgxIDE5LjIxNDg0NCAzMy41IDIwIDMzLjUgQyAyMC43ODUxNTYgMzMuNSAyMS43MTg3NSAzMy4yMzgyODEgMjIuNjE3MTg4IDMyLjk4NDM3NSBDIDIzLjQ2NDg0NCAzMi43NDYwOTQgMjQuMzM1OTM4IDMyLjUgMjUgMzIuNSBDIDI1LjY2NDA2MyAzMi41IDI2LjUzNTE1NiAzMi43NDYwOTQgMjcuMzgyODEzIDMyLjk4NDM3NSBDIDI4LjI4MTI1IDMzLjIzODI4MSAyOS4yMTQ4NDQgMzMuNSAzMCAzMy41IEMgMzAuNzg1MTU2IDMzLjUgMzEuNzE4NzUgMzMuMjM4MjgxIDMyLjYxNzE4OCAzMi45ODQzNzUgQyAzMy40NjQ4NDQgMzIuNzQ2MDk0IDM0LjMzNTkzOCAzMi41IDM1IDMyLjUgQyAzNS42NjQwNjMgMzIuNSAzNi41MzkwNjMgMzIuNzQ2MDk0IDM3LjM4NjcxOSAzMi45ODA0NjkgQyAzNy43NjE3MTkgMzMuMDg1OTM4IDM4LjEzNjcxOSAzMy4xOTE0MDYgMzguNSAzMy4yNzczNDQgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi41IDI1IEwgMjkuNSAyNSBDIDI5LjIyNjU2MyAyNSAyOSAyNC43NzM0MzggMjkgMjQuNSBDIDI5IDI0LjIyNjU2MyAyOS4yMjY1NjMgMjQgMjkuNSAyNCBMIDMyLjUgMjQgQyAzMi43NzM0MzggMjQgMzMgMjQuMjI2NTYzIDMzIDI0LjUgQyAzMyAyNC43NzM0MzggMzIuNzczNDM4IDI1IDMyLjUgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxLjUgMjUgTCAxOC41IDI1IEMgMTguMjI2NTYzIDI1IDE4IDI0Ljc3MzQzOCAxOCAyNC41IEMgMTggMjQuMjI2NTYzIDE4LjIyNjU2MyAyNCAxOC41IDI0IEwgMjEuNSAyNCBDIDIxLjc3MzQzOCAyNCAyMiAyNC4yMjY1NjMgMjIgMjQuNSBDIDIyIDI0Ljc3MzQzOCAyMS43NzM0MzggMjUgMjEuNSAyNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}