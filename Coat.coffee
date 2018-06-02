
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Coat'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMS41IDM4LjUgTCAxMS41IDE3IEMgMTEuNSAxNi43NTc4MTMgMTEuMzI0MjE5IDE2LjU0Njg3NSAxMS4wODU5MzggMTYuNTA3ODEzIEMgMTEuMDU0Njg4IDE2LjUwMzkwNiAxMS4wMjczNDQgMTYuNSAxMSAxNi41IEMgMTAuNzg5MDYzIDE2LjUgMTAuNjAxNTYzIDE2LjYzMjgxMyAxMC41MjczNDQgMTYuODM1OTM4IEMgOS42ODc1IDE5LjIzMDQ2OSA4LjU4NTkzOCAzMC44OTA2MjUgOC41MDM5MDYgMzUuNSBMIDQuNTAzOTA2IDM1LjUgQyA0LjU2MjUgMjkuMDc0MjE5IDUuNzIyNjU2IDEyLjYxMzI4MSA4LjM2MzI4MSA3LjM4MjgxMyBDIDEwLjM3MTA5NCA2LjQ3MjY1NiAxMi44Nzg5MDYgNS45NDkyMTkgMTUuMDk3NjU2IDUuNDg4MjgxIEMgMTUuMzI4MTI1IDUuNDQxNDA2IDE1LjUgNS4yMzgyODEgMTUuNSA1IEwgMTUuNSAyLjM3NSBDIDE2LjExNzE4OCAyLjEwNTQ2OSAxNy43NzM0MzggMS41IDIwIDEuNSBDIDIyLjIyNjU2MyAxLjUgMjMuODgyODEzIDIuMTA1NDY5IDI0LjUgMi4zNzUgTCAyNC41IDUgQyAyNC41IDUuMjM4MjgxIDI0LjY2NDA2MyA1LjQ0MTQwNiAyNC44OTg0MzggNS40ODgyODEgQyAyNy4xMjUgNS45NTMxMjUgMjkuNjM2NzE5IDYuNDc2NTYzIDMxLjY0NDUzMSA3LjM4NjcxOSBDIDM0LjI0MjE4OCAxMi4wMzkwNjMgMzUuNDM3NSAyOS4wMzEyNSAzNS40OTYwOTQgMzUuNSBMIDMxLjQ5NjA5NCAzNS41IEMgMzEuNDE0MDYzIDMwLjg5MDYyNSAzMC4zMDg1OTQgMTkuMjMwNDY5IDI5LjQ3MjY1NiAxNi44MzU5MzggQyAyOS4zOTg0MzggMTYuNjMyODEzIDI5LjIxMDkzOCAxNi41IDI5IDE2LjUgQyAyOC45NzI2NTYgMTYuNSAyOC45NDUzMTMgMTYuNTAzOTA2IDI4LjkxNDA2MyAxNi41MDc4MTMgQyAyOC42NzU3ODEgMTYuNTQ2ODc1IDI4LjUgMTYuNzU3ODEzIDI4LjUgMTcgTCAyOC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMS44NDM3NSAyIDIzLjI3MzQzOCAyLjQzMzU5NCAyNCAyLjcxMDkzOCBMIDI0IDUgQyAyNCA1LjQ3MjY1NiAyNC4zMzIwMzEgNS44ODI4MTMgMjQuNzk2ODc1IDUuOTgwNDY5IEMgMjYuOTM3NSA2LjQyNTc4MSAyOS4zNTE1NjMgNi45MjU3ODEgMzEuMjg1MTU2IDcuNzczNDM4IEMgMzMuNzI2NTYzIDEyLjQxNDA2MyAzNC44Nzg5MDYgMjguMzA0Njg4IDM0Ljk4ODI4MSAzNSBMIDMxLjk4MDQ2OSAzNSBDIDMxLjgzMjAzMSAzMC4zMjgxMjUgMzAuODA4NTk0IDE5LjE0NDUzMSAyOS45NDE0MDYgMTYuNjcxODc1IEMgMjkuODAwNzgxIDE2LjI2MTcxOSAyOS40MTc5NjkgMTYgMjkgMTYgQyAyOC45NDUzMTMgMTYgMjguODkwNjI1IDE2LjAwMzkwNiAyOC44MzIwMzEgMTYuMDE1NjI1IEMgMjguMzUxNTYzIDE2LjA5NzY1NiAyOCAxNi41MTE3MTkgMjggMTcgTCAyOCAzOCBMIDEyIDM4IEwgMTIgMTcgQyAxMiAxNi41MTE3MTkgMTEuNjQ4NDM4IDE2LjA5NzY1NiAxMS4xNjc5NjkgMTYuMDE1NjI1IEMgMTEuMTA5Mzc1IDE2LjAwMzkwNiAxMS4wNTQ2ODggMTYgMTEgMTYgQyAxMC41ODIwMzEgMTYgMTAuMTk5MjE5IDE2LjI2MTcxOSAxMC4wNTQ2ODggMTYuNjY3OTY5IEMgOS4xOTE0MDYgMTkuMTQwNjI1IDguMTY3OTY5IDMwLjMyODEyNSA4LjAxOTUzMSAzNSBMIDUuMDExNzE5IDM1IEMgNS4xMjUgMjguNDg4MjgxIDYuMjg1MTU2IDEyLjg4NjcxOSA4LjczNDM3NSA3Ljc2NTYyNSBDIDEwLjY2NDA2MyA2LjkyMTg3NSAxMy4wNzAzMTMgNi40MjE4NzUgMTUuMjAzMTI1IDUuOTgwNDY5IEMgMTUuNjY3OTY5IDUuODgyODEzIDE2IDUuNDcyNjU2IDE2IDUgTCAxNiAyLjcwNzAzMSBDIDE2LjcyMjY1NiAyLjQyOTY4OCAxOC4xNDA2MjUgMiAyMCAyIE0gMjAgMSBDIDE2Ljk4NDM3NSAxIDE1IDIuMDU0Njg4IDE1IDIuMDU0Njg4IEwgMTUgNSBDIDEyLjczODI4MSA1LjQ2ODc1IDEwLjA4NTkzOCA2LjAxOTUzMSA4IDcgQyA1LjEwNTQ2OSAxMi40Mjk2ODggNCAzMC41NzAzMTMgNCAzNiBMIDkgMzYgQyA5IDMxLjkyOTY4OCAxMC4xNDQ1MzEgMTkuNDM3NSAxMSAxNyBMIDExIDM5IEwgMjkgMzkgTCAyOSAxNyBDIDI5Ljg1MTU2MyAxOS40MzM1OTQgMzEgMzEuOTI5Njg4IDMxIDM2IEwgMzYgMzYgQyAzNiAzMC41NzAzMTMgMzQuOTAyMzQ0IDExLjg3ODkwNiAzMiA3IEMgMjkuOTE0MDYzIDYuMDE5NTMxIDI3LjI2MTcxOSA1LjQ2ODc1IDI1IDUgTCAyNSAyLjA1NDY4OCBDIDI1IDIuMDU0Njg4IDIzLjAxNTYyNSAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDM3Ljk0NTMxMyBMIDE5IDM3Ljk0NTMxMyBMIDE5IDIyLjEwOTM3NSBMIDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAxOC45NDUzMTMgQyAyMS43MjI2NTYgMTIuMzc1IDI1IDMgMjUgMyBDIDI1IDMgMjIuNTcwMzEzIDEuOTg4MjgxIDIwIDIgQyAxNi4zNzEwOTQgMi4wMTU2MjUgMTUgMyAxNSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMC4wNTA3ODEgMjAuMDYyNSBDIDIxLjE4MzU5NCAxNS45NzI2NTYgMjMuNzIyNjU2IDYuOTQxNDA2IDI0Ljk5NjA5NCAzLjM2NzE4OCBDIDI1Ljc1NzgxMyA1LjcwMzEyNSAyNi4yNTc4MTMgOS4xNjAxNTYgMjYuNDMzNTk0IDEwLjUgTCAyMy43OTI5NjkgMTAuNSBMIDI2LjMxMjUgMTMuMDE5NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy43MzQzNzUgMTIuOTcyNjU2IEwgMTYuMjA3MDMxIDEwLjUgTCAxMy41NjY0MDYgMTAuNSBDIDEzLjc0MjE4OCA5LjE2Nzk2OSAxNC4yNDIxODggNS43NDIxODggMTUuMDAzOTA2IDMuNDIxODc1IEMgMTYuMTc5Njg4IDYuNzE0ODQ0IDE4LjIzNDM3NSAxNC4zMDA3ODEgMTkuMTA1NDY5IDE3LjU3NDIxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTcgMjYgQyAxNyAyNi41NTA3ODEgMTYuNTUwNzgxIDI3IDE2IDI3IEMgMTUuNDQ5MjE5IDI3IDE1IDI2LjU1MDc4MSAxNSAyNiBDIDE1IDI1LjQ0OTIxOSAxNS40NDkyMTkgMjUgMTYgMjUgQyAxNi41NTA3ODEgMjUgMTcgMjUuNDQ5MjE5IDE3IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNyAzMCBDIDE3IDMwLjU1MDc4MSAxNi41NTA3ODEgMzEgMTYgMzEgQyAxNS40NDkyMTkgMzEgMTUgMzAuNTUwNzgxIDE1IDMwIEMgMTUgMjkuNDQ5MjE5IDE1LjQ0OTIxOSAyOSAxNiAyOSBDIDE2LjU1MDc4MSAyOSAxNyAyOS40NDkyMTkgMTcgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE3IDM0IEMgMTcgMzQuNTUwNzgxIDE2LjU1MDc4MSAzNSAxNiAzNSBDIDE1LjQ0OTIxOSAzNSAxNSAzNC41NTA3ODEgMTUgMzQgQyAxNSAzMy40NDkyMTkgMTUuNDQ5MjE5IDMzIDE2IDMzIEMgMTYuNTUwNzgxIDMzIDE3IDMzLjQ0OTIxOSAxNyAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQgMjYgQyAyNCAyNi41NTA3ODEgMjMuNTUwNzgxIDI3IDIzIDI3IEMgMjIuNDQ5MjE5IDI3IDIyIDI2LjU1MDc4MSAyMiAyNiBDIDIyIDI1LjQ0OTIxOSAyMi40NDkyMTkgMjUgMjMgMjUgQyAyMy41NTA3ODEgMjUgMjQgMjUuNDQ5MjE5IDI0IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNCAzMCBDIDI0IDMwLjU1MDc4MSAyMy41NTA3ODEgMzEgMjMgMzEgQyAyMi40NDkyMTkgMzEgMjIgMzAuNTUwNzgxIDIyIDMwIEMgMjIgMjkuNDQ5MjE5IDIyLjQ0OTIxOSAyOSAyMyAyOSBDIDIzLjU1MDc4MSAyOSAyNCAyOS40NDkyMTkgMjQgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0IDM0IEMgMjQgMzQuNTUwNzgxIDIzLjU1MDc4MSAzNSAyMyAzNSBDIDIyLjQ0OTIxOSAzNSAyMiAzNC41NTA3ODEgMjIgMzQgQyAyMiAzMy40NDkyMTkgMjIuNDQ5MjE5IDMzIDIzIDMzIEMgMjMuNTUwNzgxIDMzIDI0IDMzLjQ0OTIxOSAyNCAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuOTUzMTI1IDUuMDU4NTk0IEMgMjUuMzgyODEzIDYuODIwMzEzIDI1LjY5NTMxMyA4Ljc5Njg3NSAyNS44NjMyODEgMTAgTCAyMy40Mzc1IDEwIEMgMjMuOTg4MjgxIDguMTMyODEzIDI0LjUxMTcxOSA2LjQxMDE1NiAyNC45NTMxMjUgNS4wNTg1OTQgTSAyMy4yNDIxODggMTAuNjU2MjUgTCAyNS42MjUgMTMuMDM5MDYzIEwgMjEuMTA5Mzc1IDE4LjEyMTA5NCBDIDIxLjc3MzQzOCAxNS43NDIxODggMjIuNTI3MzQ0IDEzLjA5NzY1NiAyMy4yNDIxODggMTAuNjU2MjUgTSAyNSAyIEMgMjMuNzE0ODQ0IDQuNzE0ODQ0IDE5IDIyIDE5IDIyIEwgMjcgMTMgTCAyNSAxMSBMIDI3IDExIEMgMjcgMTEgMjYuMjg1MTU2IDQuNzE0ODQ0IDI1IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1LjA0Njg3NSA1LjEwOTM3NSBDIDE1LjQ4NDM3NSA2LjQ3NjU2MyAxNS45OTIxODggOC4xOTE0MDYgMTYuNTA3ODEzIDEwIEwgMTQuMTQwNjI1IDEwIEMgMTQuMzA4NTk0IDguODA4NTk0IDE0LjYxNzE4OCA2Ljg1NTQ2OSAxNS4wNDY4NzUgNS4xMDkzNzUgTSAxNi43MTA5MzggMTAuNzAzMTI1IEMgMTcuMjMwNDY5IDEyLjUzOTA2MyAxNy43NSAxNC40NDE0MDYgMTguMjEwOTM4IDE2LjE0ODQzOCBMIDE0LjQ3MjY1NiAxMi45NDE0MDYgTCAxNi43MTA5MzggMTAuNzAzMTI1IE0gMTUgMi4wNTQ2ODggQyAxMy43MTQ4NDQgNC43Njk1MzEgMTMgMTEgMTMgMTEgTCAxNSAxMSBMIDEzIDEzIEwgMjAgMTkgQyAyMCAxOSAxNi4yODUxNTYgNC43Njk1MzEgMTUgMi4wNTQ2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDM3IEwgMjAgMzcgTCAyMCAzOSBMIDE5IDM5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}