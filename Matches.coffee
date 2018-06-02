
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Matches'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOSA4IEMgMTkuMzIwMzEzIDkuOTkyMTg4IDE3LjA1NDY4OCAxMiAxNS40NjQ4NDQgMTIgQyAxMi4zMzk4NDQgMTIgMTMuODc1IDQgNyA0IEMgMTAuMTI1IDEzLjcwNzAzMSAxIDE1LjQxNDA2MyAxIDI2LjM3NSBDIDEgMzAuNTg5ODQ0IDUuNjEzMjgxIDM2IDEyIDM2IEMgMTguMzg2NzE5IDM2IDIzIDMxLjYyODkwNiAyMyAyNi4zNzUgQyAyMyAxOC4yMTA5MzggMTkgOCAxOSA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMi4wMzkwNjMgMzUgQyA3LjY5OTIxOSAzNSA1IDMwLjQ4ODI4MSA1IDI4LjAzOTA2MyBDIDUgMjIuMjU3ODEzIDEwLjc5Mjk2OSAyMC42MDU0NjkgOS41NTA3ODEgMTUgQyAxNS45ODA0NjkgMTcuNjUyMzQ0IDEwLjg5ODQzOCAyMC41MzEyNSAxMi41NjY0MDYgMjIuNDI1NzgxIEMgMTMuODc1IDIzLjkxMDE1NiAxNi4wMzkwNjMgMjEuNzk2ODc1IDE1LjMwNDY4OCAxOS42ODc1IEMgMTcuNzE4NzUgMjIuMDk3NjU2IDE5IDI1LjIyMjY1NiAxOSAyOC4wMDc4MTMgQyAxOSAzMS4xMTcxODggMTYuMzgyODEzIDM1IDEyLjAzOTA2MyAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTEuNTYyNSAyOS41MjczNDQgTCAzNi40NTMxMjUgNi44Nzg5MDYgTCAzOC4yOTI5NjkgOC45MDIzNDQgTCAxMy40MDIzNDQgMzEuNTUwNzgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNi40MjE4NzUgNy41ODk4NDQgTCAzNy41ODU5MzggOC44NzEwOTQgTCAxMy40MzM1OTQgMzAuODQzNzUgTCAxMi4yNjk1MzEgMjkuNTYyNSBMIDM2LjQyMTg3NSA3LjU4OTg0NCBNIDM2LjQ4ODI4MSA2LjE3NTc4MSBMIDEwLjg1NTQ2OSAyOS40OTYwOTQgTCAxMy4zNjcxODggMzIuMjU3ODEzIEwgMzkgOC45Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMi4yNSAzMi41IEMgMTEuNzU3ODEzIDMyLjUgMTEuMjg1MTU2IDMyLjI5Mjk2OSAxMC45NTMxMjUgMzEuOTI5Njg4IEMgMTAuMzA0Njg4IDMxLjIxNDg0NCAxMC4zNTkzNzUgMzAuMTA1NDY5IDExLjA3MDMxMyAyOS40NTcwMzEgTCAxMi4xMjUgMjguNSBDIDEyLjMzMjAzMSAyOC4zMDg1OTQgMTIuNjA1NDY5IDI4LjIwMzEyNSAxMi44ODY3MTkgMjguMjAzMTI1IEMgMTMuMjAzMTI1IDI4LjIwMzEyNSAxMy41MDc4MTMgMjguMzM5ODQ0IDEzLjcyMjY1NiAyOC41NzQyMTkgTCAxNC41NTQ2ODggMjkuNDg4MjgxIEMgMTQuNzU3ODEzIDI5LjcxNDg0NCAxNC44NjMyODEgMzAuMDAzOTA2IDE0Ljg0NzY1NiAzMC4zMDQ2ODggQyAxNC44MzIwMzEgMzAuNjA1NDY5IDE0LjcwMzEyNSAzMC44ODI4MTMgMTQuNDgwNDY5IDMxLjA4NTkzOCBMIDEzLjQyNTc4MSAzMi4wNDI5NjkgQyAxMy4xMDU0NjkgMzIuMzM5ODQ0IDEyLjY4NzUgMzIuNSAxMi4yNSAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi44ODY3MTkgMjguNzAzMTI1IEMgMTIuOTg4MjgxIDI4LjcwMzEyNSAxMy4xODc1IDI4LjczMDQ2OSAxMy4zNTE1NjMgMjguOTEwMTU2IEwgMTQuMTgzNTk0IDI5LjgyODEyNSBDIDE0LjQxNzk2OSAzMC4wODU5MzggMTQuMzk4NDM4IDMwLjQ4NDM3NSAxNC4xNDQ1MzEgMzAuNzE4NzUgTCAxMy4wODk4NDQgMzEuNjc1NzgxIEMgMTIuODU5Mzc1IDMxLjg4MjgxMyAxMi41NjI1IDMyIDEyLjI1IDMyIEMgMTEuODk0NTMxIDMyIDExLjU2NjQwNiAzMS44NTU0NjkgMTEuMzI0MjE5IDMxLjU4OTg0NCBDIDEwLjg1OTM3NSAzMS4wODIwMzEgMTAuODk4NDM4IDMwLjI4OTA2MyAxMS40MDYyNSAyOS44MjQyMTkgTCAxMi40NjA5MzggMjguODY3MTg4IEMgMTIuNTc4MTI1IDI4Ljc2MTcxOSAxMi43MjY1NjMgMjguNzAzMTI1IDEyLjg4NjcxOSAyOC43MDMxMjUgTSAxMi44ODY3MTkgMjcuNzAzMTI1IEMgMTIuNDkyMTg4IDI3LjcwMzEyNSAxMi4xMDE1NjMgMjcuODQzNzUgMTEuNzg5MDYzIDI4LjEyODkwNiBMIDEwLjczNDM3NSAyOS4wODU5MzggQyA5LjgxNjQwNiAyOS45MjE4NzUgOS43NSAzMS4zNDc2NTYgMTAuNTg1OTM4IDMyLjI2NTYyNSBDIDExLjAyNzM0NCAzMi43NTM5MDYgMTEuNjQwNjI1IDMzIDEyLjI1IDMzIEMgMTIuNzg5MDYzIDMzIDEzLjMzMjAzMSAzMi44MDg1OTQgMTMuNzYxNzE5IDMyLjQxNDA2MyBMIDE0LjgxNjQwNiAzMS40NTcwMzEgQyAxNS40ODA0NjkgMzAuODUxNTYzIDE1LjUzMTI1IDI5LjgyMDMxMyAxNC45MjU3ODEgMjkuMTUyMzQ0IEwgMTQuMDg5ODQ0IDI4LjIzODI4MSBDIDEzLjc2OTUzMSAyNy44ODI4MTMgMTMuMzI4MTI1IDI3LjcwMzEyNSAxMi44ODY3MTkgMjcuNzAzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIxLjM3NSAxNy42NzU3ODEgQyAyMC42NTYyNSAxNC40ODA0NjkgMTkuNzUgMTEuNjI4OTA2IDE5LjE1NjI1IDkuOTA2MjUgQyAxOC45OTYwOTQgMTAuMjMwNDY5IDE4Ljc4NTE1NiAxMC41NTA3ODEgMTguNTIzNDM4IDEwLjg1NTQ2OSBDIDE3LjY3MTg3NSAxMS44NTU0NjkgMTYuNDcyNjU2IDEyLjUgMTUuNDY0ODQ0IDEyLjUgQyAxMy44NjMyODEgMTIuNSAxMy4yNjU2MjUgMTAuOTYwOTM4IDEyLjYzNjcxOSA5LjMzMjAzMSBDIDExLjgxMjUgNy4yMTA5MzggMTAuODkwNjI1IDQuODI0MjE5IDcuNjc5Njg4IDQuNTMxMjUgQyA5LjA1NDY4OCA5LjUzNTE1NiA3LjE3MTg3NSAxMi41MDM5MDYgNS4xNzk2ODggMTUuNjM2NzE5IEMgMy4zNzEwOTQgMTguNDg4MjgxIDEuNSAyMS40MzM1OTQgMS41IDI2LjM3NSBDIDEuNSAzMC4wOTc2NTYgNS41ODk4NDQgMzUuNSAxMiAzNS41IEMgMTcuODI0MjE5IDM1LjUgMjIuMzk0NTMxIDMxLjU3NDIxOSAyMi40OTIxODggMjYuNTM1MTU2ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}