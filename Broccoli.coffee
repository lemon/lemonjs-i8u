
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Broccoli'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMi41OTM3NSAzOC41IEMgMTIuMzk4NDM4IDI0LjE3MTg3NSA3LjIxODc1IDE3LjUxNTYyNSA1Ljc3MzQzOCAxNS45MzM1OTQgTCA5LjEzNjcxOSAxMi41NzAzMTMgQyAxMi4wMDc4MTMgMTUuNjE3MTg4IDE0LjM2MzI4MSAyMC4zNTE1NjMgMTYuMTQ0NTMxIDI2LjY0NDUzMSBMIDE2Ljk3MjY1NiAyOS41NzgxMjUgTCAxNy44MDg1OTQgMTIuODM1OTM4IEwgMjIuMTkxNDA2IDEyLjgzNTkzOCBMIDIzLjAyNzM0NCAyOS41NzgxMjUgTCAyMy44NTU0NjkgMjYuNjQ0NTMxIEMgMjUuNjMyODEzIDIwLjM1MTU2MyAyNy45ODgyODEgMTUuNjE3MTg4IDMwLjg2MzI4MSAxMi41NzAzMTMgTCAzNC4yMjY1NjMgMTUuOTMzNTk0IEMgMzIuNzgxMjUgMTcuNTE1NjI1IDI3LjYwMTU2MyAyNC4xNzE4NzUgMjcuNDA2MjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuODc4OTA2IDEzLjI5Mjk2OSBMIDMzLjU0Mjk2OSAxNS45NTcwMzEgQyAzMS43NTM5MDYgMTguMDgyMDMxIDI3LjIwMzEyNSAyNC43NTc4MTMgMjYuOTE0MDYzIDM4IEwgMTMuMDg1OTM4IDM4IEMgMTIuNzk2ODc1IDI0Ljc1NzgxMyA4LjI0NjA5NCAxOC4wODIwMzEgNi40NTcwMzEgMTUuOTU3MDMxIEwgOS4xMjEwOTQgMTMuMjkyOTY5IEMgMTEuNzgxMjUgMTYuMjg5MDYzIDEzLjk4MDQ2OSAyMC44MjAzMTMgMTUuNjYwMTU2IDI2Ljc4MTI1IEwgMTcuMzIwMzEzIDMyLjY0ODQzOCBMIDE3LjYyMTA5NCAyNi41NTg1OTQgTCAxOC4yODUxNTYgMTMuMzMyMDMxIEwgMjEuNzE0ODQ0IDEzLjMzMjAzMSBMIDIyLjM3NSAyNi41NTg1OTQgTCAyMi42Nzk2ODggMzIuNjQ4NDM4IEwgMjQuMzM1OTM4IDI2Ljc4MTI1IEMgMjYuMDE5NTMxIDIwLjgyMDMxMyAyOC4yMTg3NSAxNi4yODkwNjMgMzAuODc4OTA2IDEzLjI5Mjk2OSBNIDMwLjg1NTQ2OSAxMS44NTU0NjkgQyAyNy4yMTA5MzggMTUuNTAzOTA2IDI0Ljg2MzI4MSAyMS4yNDIxODggMjMuMzc1IDI2LjUwNzgxMyBMIDIyLjY2NDA2MyAxMi4zMzIwMzEgTCAxNy4zMzIwMzEgMTIuMzMyMDMxIEwgMTYuNjI1IDI2LjUwNzgxMyBDIDE1LjEzNjcxOSAyMS4yNDIxODggMTIuNzg5MDYzIDE1LjUwMzkwNiA5LjE0MDYyNSAxMS44NTU0NjkgTCA1LjA3MDMxMyAxNS45Mjk2ODggQyA1LjA3MDMxMyAxNS45Mjk2ODggMTIuMDA3ODEzIDIyLjM1MTU2MyAxMi4xMDE1NjMgMzkgTCAyNy44OTg0MzggMzkgQyAyNy45ODgyODEgMjIuMzUxNTYzIDM0LjkyOTY4OCAxNS45Mjk2ODggMzQuOTI5Njg4IDE1LjkyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjEgMjIuNSBDIDE4LjgyODEyNSAyMi41IDE2LjgwODU5NCAyMS40MjE4NzUgMTUuNTk3NjU2IDE5LjYxMzI4MSBMIDE1LjQxNzk2OSAxOS4zNDM3NSBMIDE1LjA5NzY1NiAxOS4zOTg0MzggQyAxNC42OTkyMTkgMTkuNDY4NzUgMTQuMzQzNzUgMTkuNSAxNCAxOS41IEMgMTMuMzkwNjI1IDE5LjUgMTIuNzczNDM4IDE5LjQxMDE1NiAxMi4xNzU3ODEgMTkuMjM0Mzc1IEwgMTEuOTQxNDA2IDE5LjE2Nzk2OSBMIDExLjc0NjA5NCAxOS4zMDg1OTQgQyAxMC42NDA2MjUgMjAuMDg1OTM4IDkuMzQ3NjU2IDIwLjUgOCAyMC41IEMgNC40MTQwNjMgMjAuNSAxLjUgMTcuNTg1OTM4IDEuNSAxNCBDIDEuNSAxMS4zMjgxMjUgMy4xMDU0NjkgOC45NjA5MzggNS41ODk4NDQgNy45Njg3NSBMIDUuODA0Njg4IDcuODgyODEzIEwgNS44Nzg5MDYgNy42NjAxNTYgQyA2Ljg5MDYyNSA0LjU3NDIxOSA5Ljc1MzkwNiAyLjUgMTMgMi41IEMgMTMuODU1NDY5IDIuNSAxNC43MDcwMzEgMi42NTIzNDQgMTUuNTM1MTU2IDIuOTQ5MjE5IEwgMTUuNzk2ODc1IDMuMDQyOTY5IEwgMTYuMDE1NjI1IDIuODc1IEMgMTcuMTY3OTY5IDEuOTc2NTYzIDE4LjU0Njg3NSAxLjUgMjAgMS41IEMgMjEuNDgwNDY5IDEuNSAyMi44Nzg5MDYgMS45ODgyODEgMjQuMDM5MDYzIDIuOTE0MDYzIEwgMjQuMjY5NTMxIDMuMDk3NjU2IEwgMjQuNTM5MDYzIDIuOTg0Mzc1IEMgMjUuMzI0MjE5IDIuNjY0MDYzIDI2LjE1MjM0NCAyLjUgMjcgMi41IEMgMjkuNjcxODc1IDIuNSAzMi4wMzkwNjMgNC4xMDU0NjkgMzMuMDMxMjUgNi41ODk4NDQgTCAzMy4xMTcxODggNi44MDQ2ODggTCAzMy4zMzk4NDQgNi44Nzg5MDYgQyAzNi40MjU3ODEgNy44OTA2MjUgMzguNSAxMC43NTM5MDYgMzguNSAxNCBDIDM4LjUgMTguMTM2NzE5IDM1LjEzNjcxOSAyMS41IDMxIDIxLjUgQyAyOS40MzM1OTQgMjEuNSAyNy45MjU3ODEgMjEuMDE1NjI1IDI2LjY0NDUzMSAyMC4wOTc2NTYgTCAyNi4yNjk1MzEgMTkuODI4MTI1IEwgMjUuOTcyNjU2IDIwLjE4MzU5NCBDIDI0LjczMDQ2OSAyMS42NTYyNSAyMi45MTc5NjkgMjIuNSAyMSAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjEuMzY3MTg4IDIgMjIuNjU2MjUgMi40NDkyMTkgMjMuNzI2NTYzIDMuMzA0Njg4IEwgMjQuMTg3NSAzLjY3MTg3NSBMIDI0LjczMDQ2OSAzLjQ0OTIxOSBDIDI1LjQ1NzAzMSAzLjE1MjM0NCAyNi4yMTg3NSAzIDI3IDMgQyAyOS40NjQ4NDQgMyAzMS42NDg0MzggNC40ODA0NjkgMzIuNTY2NDA2IDYuNzczNDM4IEwgMzIuNzQyMTg4IDcuMjA3MDMxIEwgMzMuMTgzNTk0IDcuMzUxNTYzIEMgMzYuMDY2NDA2IDguMzAwNzgxIDM4IDEwLjk2ODc1IDM4IDE0IEMgMzggMTcuODU5Mzc1IDM0Ljg1OTM3NSAyMSAzMSAyMSBDIDI5LjUzOTA2MyAyMSAyOC4xMzI4MTMgMjAuNTQ2ODc1IDI2LjkzNzUgMTkuNjkxNDA2IEwgMjYuMTgzNTk0IDE5LjE1MjM0NCBMIDI1LjU4OTg0NCAxOS44NTkzNzUgQyAyNC40NDUzMTMgMjEuMjE4NzUgMjIuNzczNDM4IDIyIDIxIDIyIEMgMTguOTk2MDk0IDIyIDE3LjEzMjgxMyAyMS4wMDM5MDYgMTYuMDExNzE5IDE5LjMzNTkzOCBMIDE1LjY1MjM0NCAxOC43OTY4NzUgTCAxNS4wMTU2MjUgMTguOTA2MjUgQyAxNC42NDg0MzggMTguOTY4NzUgMTQuMzE2NDA2IDE5IDE0IDE5IEMgMTMuNDM3NSAxOSAxMi44NzEwOTQgMTguOTE3OTY5IDEyLjMxMjUgMTguNzUzOTA2IEwgMTEuODUxNTYzIDE4LjYxNzE4OCBMIDExLjQ1NzAzMSAxOC44OTg0MzggQyAxMC40Mzc1IDE5LjYxNzE4OCA5LjI0MjE4OCAyMCA4IDIwIEMgNC42OTE0MDYgMjAgMiAxNy4zMDg1OTQgMiAxNCBDIDIgMTEuNTM1MTU2IDMuNDgwNDY5IDkuMzUxNTYzIDUuNzczNDM4IDguNDMzNTk0IEwgNi4yMDcwMzEgOC4yNTc4MTMgTCA2LjM1MTU2MyA3LjgxNjQwNiBDIDcuMzAwNzgxIDQuOTMzNTk0IDkuOTY4NzUgMyAxMyAzIEMgMTMuNzk2ODc1IDMgMTQuNTkzNzUgMy4xNDA2MjUgMTUuMzY3MTg4IDMuNDIxODc1IEwgMTUuODg2NzE5IDMuNjA1NDY5IEwgMTYuMzIwMzEzIDMuMjY5NTMxIEMgMTcuMzg2NzE5IDIuNDM3NSAxOC42NjAxNTYgMiAyMCAyIE0gMjAgMSBDIDE4LjM3ODkwNiAxIDE2Ljg5NDUzMSAxLjU1NDY4OCAxNS43MDcwMzEgMi40ODA0NjkgQyAxNC44NTkzNzUgMi4xNzU3ODEgMTMuOTQ5MjE5IDIgMTMgMiBDIDkuNDUzMTI1IDIgNi40NTMxMjUgNC4zMDg1OTQgNS40MDIzNDQgNy41MDM5MDYgQyAyLjgyNDIxOSA4LjUzNTE1NiAxIDExLjA1NDY4OCAxIDE0IEMgMSAxNy44NjcxODggNC4xMzI4MTMgMjEgOCAyMSBDIDkuNTAzOTA2IDIxIDEwLjg5NDUzMSAyMC41MjM0MzggMTIuMDM1MTU2IDE5LjcxNDg0NCBDIDEyLjY1NjI1IDE5Ljg5ODQzOCAxMy4zMTY0MDYgMjAgMTQgMjAgQyAxNC40MDIzNDQgMjAgMTQuNzk2ODc1IDE5Ljk1NzAzMSAxNS4xODM1OTQgMTkuODk0NTMxIEMgMTYuNDM3NSAyMS43NjU2MjUgMTguNTc0MjE5IDIzIDIxIDIzIEMgMjMuMTQ4NDM4IDIzIDI1LjA3MDMxMyAyMi4wMjczNDQgMjYuMzU1NDY5IDIwLjUwMzkwNiBDIDI3LjY2NDA2MyAyMS40NDE0MDYgMjkuMjY1NjI1IDIyIDMxIDIyIEMgMzUuNDE3OTY5IDIyIDM5IDE4LjQxNzk2OSAzOSAxNCBDIDM5IDEwLjQ1MzEyNSAzNi42OTE0MDYgNy40NTMxMjUgMzMuNDk2MDk0IDYuNDAyMzQ0IEMgMzIuNDY0ODQ0IDMuODI0MjE5IDI5Ljk0NTMxMyAyIDI3IDIgQyAyNi4wNjI1IDIgMjUuMTY3OTY5IDIuMTg3NSAyNC4zNTE1NjMgMi41MjM0MzggQyAyMy4xNTYyNSAxLjU3MDMxMyAyMS42NDQ1MzEgMSAyMCAxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}