
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Settings'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNy42NzU3ODEgMzguNSBMIDE2LjU1MDc4MSAzNCBMIDE2LjI2NTYyNSAzMy45MjE4NzUgQyAxMy44MDg1OTQgMzMuMjY1NjI1IDExLjU3MDMxMyAzMS45NzY1NjMgOS43OTI5NjkgMzAuMTk5MjE5IEwgOS41ODU5MzggMjkuOTkyMTg4IEwgNS4xNDA2MjUgMzEuMjYxNzE5IEwgMi44MTY0MDYgMjcuMjM4MjgxIEwgNi4xNTIzNDQgMjQuMDExNzE5IEwgNi4wNzQyMTkgMjMuNzI2NTYzIEMgNS43NDIxODggMjIuNDc2NTYzIDUuNTcwMzEzIDIxLjIxODc1IDUuNTcwMzEzIDIwIEMgNS41NzAzMTMgMTguNzgxMjUgNS43NDIxODggMTcuNTIzNDM4IDYuMDc0MjE5IDE2LjI2OTUzMSBMIDYuMTUyMzQ0IDE1Ljk4ODI4MSBMIDIuODE2NDA2IDEyLjc2MTcxOSBMIDUuMTQwNjI1IDguNzM4MjgxIEwgOS41ODU5MzggMTAuMDA3ODEzIEwgOS43OTI5NjkgOS44MDA3ODEgQyAxMS41NzAzMTMgOC4wMTk1MzEgMTMuODA4NTk0IDYuNzM0Mzc1IDE2LjI2NTYyNSA2LjA3NDIxOSBMIDE2LjU1MDc4MSA2IEwgMTcuNjc1NzgxIDEuNSBMIDIyLjMyNDIxOSAxLjUgTCAyMy40NDkyMTkgNiBMIDIzLjczMDQ2OSA2LjA3ODEyNSBDIDI2LjE4NzUgNi43MzQzNzUgMjguNDI1NzgxIDguMDIzNDM4IDMwLjIwMzEyNSA5LjgwMDc4MSBMIDMwLjQxNDA2MyAxMC4wMDc4MTMgTCAzNC44NTkzNzUgOC43MzgyODEgTCAzNy4xODM1OTQgMTIuNzYxNzE5IEwgMzMuODQ3NjU2IDE1Ljk4ODI4MSBMIDMzLjkyMTg3NSAxNi4yNzM0MzggQyAzNC4yNTc4MTMgMTcuNTIzNDM4IDM0LjQyOTY4OCAxOC43NzczNDQgMzQuNDI5Njg4IDIwIEMgMzQuNDI5Njg4IDIxLjIxODc1IDM0LjI1NzgxMyAyMi40NzY1NjMgMzMuOTI1NzgxIDIzLjczMDQ2OSBMIDMzLjg0NzY1NiAyNC4wMTE3MTkgTCAzNy4xODM1OTQgMjcuMjM4MjgxIEwgMzQuODU5Mzc1IDMxLjI2MTcxOSBMIDMwLjQxNDA2MyAyOS45OTIxODggTCAzMC4yMDcwMzEgMzAuMTk5MjE5IEMgMjguNDI5Njg4IDMxLjk3NjU2MyAyNi4xOTE0MDYgMzMuMjY1NjI1IDIzLjczNDM3NSAzMy45MjE4NzUgTCAyMy40NDkyMTkgMzQgTCAyMi4zMjQyMTkgMzguNSBaIE0gMjAgMTIuMDM1MTU2IEMgMTUuNjA5Mzc1IDEyLjAzNTE1NiAxMi4wMzUxNTYgMTUuNjA5Mzc1IDEyLjAzNTE1NiAyMCBDIDEyLjAzNTE1NiAyNC4zOTA2MjUgMTUuNjA5Mzc1IDI3Ljk2NDg0NCAyMCAyNy45NjQ4NDQgQyAyNC4zOTA2MjUgMjcuOTY0ODQ0IDI3Ljk2NDg0NCAyNC4zOTA2MjUgMjcuOTY0ODQ0IDIwIEMgMjcuOTY0ODQ0IDE1LjYwOTM3NSAyNC4zOTA2MjUgMTIuMDM1MTU2IDIwIDEyLjAzNTE1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuOTMzNTk0IDIgTCAyMi44OTA2MjUgNS44MzU5MzggTCAyMy4wMzUxNTYgNi40MDYyNSBMIDIzLjYwNTQ2OSA2LjU1ODU5NCBDIDI1Ljk3NjU2MyA3LjE5NTMxMyAyOC4xMzY3MTkgOC40Mzc1IDI5Ljg1MTU2MyAxMC4xNTIzNDQgTCAzMC4yNjk1MzEgMTAuNTcwMzEzIEwgMzAuODM1OTM4IDEwLjQxMDE1NiBMIDM0LjYyMTA5NCA5LjMyNDIxOSBMIDM2LjU1NDY4OCAxMi42NzU3ODEgTCAzMy43MTA5MzggMTUuNDI1NzgxIEwgMzMuMjg5MDYzIDE1LjgzMjAzMSBMIDMzLjQ0MTQwNiAxNi40MDIzNDQgQyAzMy43NjU2MjUgMTcuNjEzMjgxIDMzLjkyOTY4OCAxOC44MjQyMTkgMzMuOTI5Njg4IDIwIEMgMzMuOTI5Njg4IDIxLjE3NTc4MSAzMy43NjU2MjUgMjIuMzg2NzE5IDMzLjQ0MTQwNiAyMy41OTc2NTYgTCAzMy4yODkwNjMgMjQuMTY3OTY5IEwgMzMuNzEwOTM4IDI0LjU3NDIxOSBMIDM2LjU1NDY4OCAyNy4zMjQyMTkgTCAzNC42MjEwOTQgMzAuNjc1NzgxIEwgMzAuODM1OTM4IDI5LjU4OTg0NCBMIDMwLjI2OTUzMSAyOS40Mjk2ODggTCAyOS44NTE1NjMgMjkuODQ3NjU2IEMgMjguMTM2NzE5IDMxLjU2MjUgMjUuOTc2NTYzIDMyLjgwNDY4OCAyMy42MDU0NjkgMzMuNDQxNDA2IEwgMjMuMDM1MTU2IDMzLjU5Mzc1IEwgMjIuODkwNjI1IDM0LjE2NDA2MyBMIDIxLjkzMzU5NCAzOCBMIDE4LjA2NjQwNiAzOCBMIDE3LjEwOTM3NSAzNC4xNjQwNjMgTCAxNi45NjQ4NDQgMzMuNTkzNzUgTCAxNi4zOTQ1MzEgMzMuNDQxNDA2IEMgMTQuMDIzNDM4IDMyLjgwNDY4OCAxMS44NjMyODEgMzEuNTYyNSAxMC4xNDg0MzggMjkuODQ3NjU2IEwgOS43MzA0NjkgMjkuNDI5Njg4IEwgOS4xNjQwNjMgMjkuNTg5ODQ0IEwgNS4zNzg5MDYgMzAuNjc1NzgxIEwgMy40NDUzMTMgMjcuMzI0MjE5IEwgNi4yODkwNjMgMjQuNTc0MjE5IEwgNi43MTA5MzggMjQuMTY3OTY5IEwgNi41NTg1OTQgMjMuNTk3NjU2IEMgNi4yMzQzNzUgMjIuMzg2NzE5IDYuMDcwMzEzIDIxLjE3NTc4MSA2LjA3MDMxMyAyMCBDIDYuMDcwMzEzIDE4LjgyNDIxOSA2LjIzNDM3NSAxNy42MTMyODEgNi41NTg1OTQgMTYuNDAyMzQ0IEwgNi43MTA5MzggMTUuODMyMDMxIEwgNi4yODkwNjMgMTUuNDI1NzgxIEwgMy40NDUzMTMgMTIuNjc1NzgxIEwgNS4zNzg5MDYgOS4zMjQyMTkgTCA5LjE2NDA2MyAxMC40MTAxNTYgTCA5LjczMDQ2OSAxMC41NzAzMTMgTCAxMC4xNDg0MzggMTAuMTUyMzQ0IEMgMTEuODYzMjgxIDguNDM3NSAxNC4wMjM0MzggNy4xOTUzMTMgMTYuMzk0NTMxIDYuNTU4NTk0IEwgMTYuOTY0ODQ0IDYuNDA2MjUgTCAxNy4xMDkzNzUgNS44MzU5MzggTCAxOC4wNjY0MDYgMiBMIDIxLjkzMzU5NCAyIE0gMjAgMjguNDY0ODQ0IEMgMjQuNjY3OTY5IDI4LjQ2NDg0NCAyOC40NjQ4NDQgMjQuNjY3OTY5IDI4LjQ2NDg0NCAyMCBDIDI4LjQ2NDg0NCAxNS4zMzIwMzEgMjQuNjY3OTY5IDExLjUzNTE1NiAyMCAxMS41MzUxNTYgQyAxNS4zMzIwMzEgMTEuNTM1MTU2IDExLjUzNTE1NiAxNS4zMzIwMzEgMTEuNTM1MTU2IDIwIEMgMTEuNTM1MTU2IDI0LjY2Nzk2OSAxNS4zMzIwMzEgMjguNDY0ODQ0IDIwIDI4LjQ2NDg0NCBNIDIyLjcxNDg0NCAxIEwgMTcuMjg1MTU2IDEgTCAxNi4xMzY3MTkgNS41OTM3NSBDIDEzLjU2NjQwNiA2LjI4MTI1IDExLjI2NTYyNSA3LjYyMTA5NCA5LjQ0MTQwNiA5LjQ0NTMxMyBMIDQuOTAyMzQ0IDguMTQ4NDM4IEwgMi4xODc1IDEyLjg1MTU2MyBMIDUuNTkzNzUgMTYuMTQwNjI1IEMgNS4yNjU2MjUgMTcuMzc1IDUuMDcwMzEzIDE4LjY2NDA2MyA1LjA3MDMxMyAyMCBDIDUuMDcwMzEzIDIxLjMzNTkzOCA1LjI2MTcxOSAyMi42MjUgNS41OTM3NSAyMy44NTU0NjkgTCAyLjE4NzUgMjcuMTQ4NDM4IEwgNC45MDIzNDQgMzEuODUxNTYzIEwgOS40NDE0MDYgMzAuNTUwNzgxIEMgMTEuMjY1NjI1IDMyLjM3ODkwNiAxMy41NjY0MDYgMzMuNzE4NzUgMTYuMTM2NzE5IDM0LjQwNjI1IEwgMTcuMjg1MTU2IDM5IEwgMjIuNzE0ODQ0IDM5IEwgMjMuODYzMjgxIDM0LjQwNjI1IEMgMjYuNDMzNTk0IDMzLjcxODc1IDI4LjczNDM3NSAzMi4zNzg5MDYgMzAuNTU4NTk0IDMwLjU1NDY4OCBMIDM1LjA5NzY1NiAzMS44NTE1NjMgTCAzNy44MTI1IDI3LjE0ODQzOCBMIDM0LjQwNjI1IDIzLjg1OTM3NSBDIDM0LjczNDM3NSAyMi42MjUgMzQuOTI5Njg4IDIxLjMzNTkzOCAzNC45Mjk2ODggMjAgQyAzNC45Mjk2ODggMTguNjY0MDYzIDM0LjczODI4MSAxNy4zNzUgMzQuNDA2MjUgMTYuMTQ0NTMxIEwgMzcuODEyNSAxMi44NTE1NjMgTCAzNS4wOTc2NTYgOC4xNTIzNDQgTCAzMC41NTg1OTQgOS40NDkyMTkgQyAyOC43MzQzNzUgNy42MjEwOTQgMjYuNDMzNTk0IDYuMjg1MTU2IDIzLjg2MzI4MSA1LjU5NzY1NiBaIE0gMjAgMjcuNDY0ODQ0IEMgMTUuODc4OTA2IDI3LjQ2NDg0NCAxMi41MzUxNTYgMjQuMTIxMDk0IDEyLjUzNTE1NiAyMCBDIDEyLjUzNTE1NiAxNS44Nzg5MDYgMTUuODc4OTA2IDEyLjUzNTE1NiAyMCAxMi41MzUxNTYgQyAyNC4xMjEwOTQgMTIuNTM1MTU2IDI3LjQ2NDg0NCAxNS44Nzg5MDYgMjcuNDY0ODQ0IDIwIEMgMjcuNDY0ODQ0IDI0LjEyMTA5NCAyNC4xMjEwOTQgMjcuNDY0ODQ0IDIwIDI3LjQ2NDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMzAuNSBDIDE0LjIxMDkzOCAzMC41IDkuNSAyNS43ODkwNjMgOS41IDIwIEMgOS41IDE0LjIxMDkzOCAxNC4yMTA5MzggOS41IDIwIDkuNSBDIDI1Ljc4OTA2MyA5LjUgMzAuNSAxNC4yMTA5MzggMzAuNSAyMCBDIDMwLjUgMjUuNzg5MDYzIDI1Ljc4OTA2MyAzMC41IDIwIDMwLjUgWiBNIDIwIDE1LjUgQyAxNy41MTk1MzEgMTUuNSAxNS41IDE3LjUxOTUzMSAxNS41IDIwIEMgMTUuNSAyMi40ODA0NjkgMTcuNTE5NTMxIDI0LjUgMjAgMjQuNSBDIDIyLjQ4MDQ2OSAyNC41IDI0LjUgMjIuNDgwNDY5IDI0LjUgMjAgQyAyNC41IDE3LjUxOTUzMSAyMi40ODA0NjkgMTUuNSAyMCAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxMCBDIDI1LjUxNTYyNSAxMCAzMCAxNC40ODQzNzUgMzAgMjAgQyAzMCAyNS41MTU2MjUgMjUuNTE1NjI1IDMwIDIwIDMwIEMgMTQuNDg0Mzc1IDMwIDEwIDI1LjUxNTYyNSAxMCAyMCBDIDEwIDE0LjQ4NDM3NSAxNC40ODQzNzUgMTAgMjAgMTAgTSAyMCAyNSBDIDIyLjc1NzgxMyAyNSAyNSAyMi43NTc4MTMgMjUgMjAgQyAyNSAxNy4yNDIxODggMjIuNzU3ODEzIDE1IDIwIDE1IEMgMTcuMjQyMTg4IDE1IDE1IDE3LjI0MjE4OCAxNSAyMCBDIDE1IDIyLjc1NzgxMyAxNy4yNDIxODggMjUgMjAgMjUgTSAyMCA5IEMgMTMuOTI1NzgxIDkgOSAxMy45MjU3ODEgOSAyMCBDIDkgMjYuMDc0MjE5IDEzLjkyNTc4MSAzMSAyMCAzMSBDIDI2LjA3NDIxOSAzMSAzMSAyNi4wNzQyMTkgMzEgMjAgQyAzMSAxMy45MjU3ODEgMjYuMDc0MjE5IDkgMjAgOSBaIE0gMjAgMjQgQyAxNy43ODkwNjMgMjQgMTYgMjIuMjEwOTM4IDE2IDIwIEMgMTYgMTcuNzg5MDYzIDE3Ljc4OTA2MyAxNiAyMCAxNiBDIDIyLjIxMDkzOCAxNiAyNCAxNy43ODkwNjMgMjQgMjAgQyAyNCAyMi4yMTA5MzggMjIuMjEwOTM4IDI0IDIwIDI0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}