
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ConiferousTree'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNS41IDM4LjUgTCAxNS41IDM4LjI2OTUzMSBMIDE4LjUgMzYuMjY5NTMxIEwgMTguNSAxNy41IEwgMjEuNSAxNy41IEwgMjEuNSAzNi4yNjk1MzEgTCAyNC41IDM4LjI2OTUzMSBMIDI0LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMTggTCAyMSAzNi41MzUxNTYgTCAyMS40NDUzMTMgMzYuODMyMDMxIEwgMjMuMTk1MzEzIDM4IEwgMTYuODA0Njg4IDM4IEwgMTguNTU0Njg4IDM2LjgzMjAzMSBMIDE5IDM2LjUzNTE1NiBMIDE5IDE4IEwgMjEgMTggTSAyMiAxNyBMIDE4IDE3IEwgMTggMzYgTCAxNSAzOCBMIDE1IDM5IEwgMjUgMzkgTCAyNSAzOCBMIDIyIDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAzMy41IEMgMTMuNDA2MjUgMzMuNSA4LjQzMzU5NCAzMS44MDA3ODEgNi43OTI5NjkgMzEuMTYwMTU2IEwgMTIuNTQyOTY5IDIzLjYxMzI4MSBMIDExLjgyNDIxOSAyMy40MTc5NjkgQyAxMC45NDUzMTMgMjMuMTc5Njg4IDEwLjI1NzgxMyAyMi45NDUzMTMgOS44MDg1OTQgMjIuNzgxMjUgTCAxNS4xMDE1NjMgMTYuMDQ2ODc1IEwgMTQuMzI4MTI1IDE1Ljg3MTA5NCBDIDEzLjY5OTIxOSAxNS43MjY1NjMgMTMuMTkxNDA2IDE1LjU4MjAzMSAxMi44MjQyMTkgMTUuNDY4NzUgTCAxNy41NzgxMjUgOS4zNjcxODggTCAxNi43NTc4MTMgOS4yMjY1NjMgQyAxNS45MjU3ODEgOS4wODIwMzEgMTUuMjYxNzE5IDguOTEwMTU2IDE0LjgxNjQwNiA4Ljc3NzM0NCBMIDIwIDEuODM1OTM4IEwgMjUuMTgzNTk0IDguNzc3MzQ0IEMgMjQuNzM4MjgxIDguOTEwMTU2IDI0LjA3NDIxOSA5LjA4MjAzMSAyMy4yNDIxODggOS4yMjI2NTYgTCAyMi40MjE4NzUgOS4zNjMyODEgTCAyNy4xNzU3ODEgMTUuNDY4NzUgQyAyNi44MDg1OTQgMTUuNTgyMDMxIDI2LjMwMDc4MSAxNS43MjY1NjMgMjUuNjcxODc1IDE1Ljg2NzE4OCBMIDI0Ljg5ODQzOCAxNi4wNDI5NjkgTCAzMC4xOTE0MDYgMjIuNzgxMjUgQyAyOS43NDIxODggMjIuOTQ1MzEzIDI5LjA1NDY4OCAyMy4xNzk2ODggMjguMTc1NzgxIDIzLjQxNzk2OSBMIDI3LjQ1NzAzMSAyMy42MTMyODEgTCAzMy4yMDcwMzEgMzEuMTYwMTU2IEMgMzEuNTYyNSAzMS44MDA3ODEgMjYuNTgyMDMxIDMzLjUgMjAgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMi42NzE4NzUgTCAyNC4zNDM3NSA4LjQ4NDM3NSBDIDI0LjAwMzkwNiA4LjU2NjQwNiAyMy42MDU0NjkgOC42NTIzNDQgMjMuMTYwMTU2IDguNzMwNDY5IEwgMjEuNTExNzE5IDkuMDExNzE5IEwgMjIuNTM5MDYzIDEwLjMyODEyNSBMIDI2LjMyNDIxOSAxNS4xOTE0MDYgQyAyNi4wOTc2NTYgMTUuMjUzOTA2IDI1LjgzOTg0NCAxNS4zMTY0MDYgMjUuNTU4NTk0IDE1LjM4MjgxMyBMIDI0LjAxOTUzMSAxNS43MzA0NjkgTCAyNC45OTIxODggMTYuOTcyNjU2IEwgMjkuMzY3MTg4IDIyLjUzOTA2MyBDIDI4Ljk5NjA5NCAyMi42NjAxNTYgMjguNTU0Njg4IDIyLjc5Njg3NSAyOC4wNDI5NjkgMjIuOTM3NSBMIDI2LjYwOTM3NSAyMy4zMjQyMTkgTCAyNy41MTE3MTkgMjQuNTA3ODEzIEwgMzIuNDAyMzQ0IDMwLjkyOTY4OCBDIDMwLjM2MzI4MSAzMS42NjAxNTYgMjUuODI4MTI1IDMzIDIwIDMzIEMgMTQuMTg3NSAzMyA5LjY0NDUzMSAzMS42NjAxNTYgNy41OTc2NTYgMzAuOTI5Njg4IEwgMTIuNDg4MjgxIDI0LjUwNzgxMyBMIDEzLjM5MDYyNSAyMy4zMjgxMjUgTCAxMS45NTcwMzEgMjIuOTM3NSBDIDExLjQ0NTMxMyAyMi43OTY4NzUgMTEuMDAzOTA2IDIyLjY2MDE1NiAxMC42MzY3MTkgMjIuNTM5MDYzIEwgMTUuMDA3ODEzIDE2Ljk3NjU2MyBMIDE1Ljk4MDQ2OSAxNS43MzQzNzUgTCAxNC40NDE0MDYgMTUuMzgyODEzIEMgMTQuMTYwMTU2IDE1LjMxNjQwNiAxMy45MDYyNSAxNS4yNTM5MDYgMTMuNjc1NzgxIDE1LjE5MTQwNiBMIDE3LjQ2MDkzOCAxMC4zMzIwMzEgTCAxOC40ODgyODEgOS4wMTE3MTkgTCAxNi44NDM3NSA4LjczMDQ2OSBDIDE2LjM5NDUzMSA4LjY1MjM0NCAxNS45OTYwOTQgOC41NzAzMTMgMTUuNjYwMTU2IDguNDg4MjgxIEwgMjAgMi42NzE4NzUgTSAyMCAxIEwgMTQgOS4wMzUxNTYgQyAxNCA5LjAzNTE1NiAxNS4wMTE3MTkgOS40MzM1OTQgMTYuNjcxODc1IDkuNzE4NzUgTCAxMiAxNS43MTQ4NDQgQyAxMiAxNS43MTQ4NDQgMTIuODEyNSAxNi4wMzUxNTYgMTQuMjE4NzUgMTYuMzU1NDY5IEwgOSAyMyBDIDkgMjMgOS45ODgyODEgMjMuNDM3NSAxMS42OTUzMTMgMjMuOTAyMzQ0IEwgNiAzMS4zNzUgQyA2IDMxLjM3NSAxMS43MTA5MzggMzQgMjAgMzQgQyAyOC4yODkwNjMgMzQgMzQgMzEuMzc1IDM0IDMxLjM3NSBMIDI4LjMwNDY4OCAyMy45MDIzNDQgQyAzMC4wMTE3MTkgMjMuNDM3NSAzMSAyMyAzMSAyMyBMIDI1Ljc4MTI1IDE2LjM1NTQ2OSBDIDI3LjE4MzU5NCAxNi4wMzUxNTYgMjggMTUuNzE0ODQ0IDI4IDE1LjcxNDg0NCBMIDIzLjMyODEyNSA5LjcxODc1IEMgMjQuOTg4MjgxIDkuNDMzNTk0IDI2IDkuMDM1MTU2IDI2IDkuMDM1MTU2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}