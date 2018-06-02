
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SalivaTest'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAyMi41IEMgMTEuMDg1OTM4IDIyLjUgMy40NzI2NTYgMTQuNDE0MDYzIDEuNzEwOTM4IDEwLjQ0OTIxOSBDIDMuMzc4OTA2IDEwLjIxODc1IDUuMjQyMTg4IDkuMjQ2MDk0IDcuMjAzMTI1IDguMjIyNjU2IEMgOS43Njk1MzEgNi44ODY3MTkgMTIuNDIxODc1IDUuNSAxNSA1LjUgQyAxNy40MTc5NjkgNS41IDE4LjM1MTU2MyA2LjgwODU5NCAxOC45Njg3NSA3LjY3NTc4MSBDIDE5LjI5Njg3NSA4LjEzNjcxOSAxOS41NTQ2ODggOC41IDIwIDguNSBDIDIwLjQ0NTMxMyA4LjUgMjAuNzAzMTI1IDguMTM2NzE5IDIxLjAzMTI1IDcuNjc1NzgxIEMgMjEuNjQ4NDM4IDYuODA4NTk0IDIyLjU4MjAzMSA1LjUgMjUgNS41IEMgMjcuNTc4MTI1IDUuNSAzMC4yMzA0NjkgNi44ODY3MTkgMzIuNzk2ODc1IDguMjIyNjU2IEMgMzQuNzU3ODEzIDkuMjQ2MDk0IDM2LjYyMTA5NCAxMC4yMjI2NTYgMzguMjg5MDYzIDEwLjQ0OTIxOSBDIDM2LjUyNzM0NCAxNC40MTQwNjMgMjguOTE0MDYzIDIyLjUgMjAgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgNiBDIDI3LjQ1NzAzMSA2IDMwLjA1NDY4OCA3LjM1NTQ2OSAzMi41NjY0MDYgOC42Njc5NjkgQyAzNC4zMTI1IDkuNTc4MTI1IDM1Ljk4ODI4MSAxMC40NTMxMjUgMzcuNTU4NTk0IDEwLjgyMDMxMyBDIDM1LjQ0MTQwNiAxNC44MjQyMTkgMjguMzAwNzgxIDIyIDIwIDIyIEMgMTEuNjk5MjE5IDIyIDQuNTU4NTk0IDE0LjgyNDIxOSAyLjQ0MTQwNiAxMC44MjAzMTMgQyA0LjAxMTcxOSAxMC40NTMxMjUgNS42ODc1IDkuNTgyMDMxIDcuNDMzNTk0IDguNjY3OTY5IEMgOS45NDUzMTMgNy4zNTU0NjkgMTIuNTQyOTY5IDYgMTUgNiBDIDE3LjE2MDE1NiA2IDE3Ljk2ODc1IDcuMTM2NzE5IDE4LjU1ODU5NCA3Ljk2NDg0NCBDIDE4LjkyMTg3NSA4LjQ3MjY1NiAxOS4yOTY4NzUgOSAyMCA5IEMgMjAuNzAzMTI1IDkgMjEuMDc4MTI1IDguNDcyNjU2IDIxLjQ0MTQwNiA3Ljk2NDg0NCBDIDIyLjAzMTI1IDcuMTM2NzE5IDIyLjgzOTg0NCA2IDI1IDYgTSAyNSA1IEMgMjEuMjIyNjU2IDUgMjAuNjQwNjI1IDggMjAgOCBDIDE5LjM1OTM3NSA4IDE4Ljc3NzM0NCA1IDE1IDUgQyA5Ljk3MjY1NiA1IDQuNzIyNjU2IDEwIDEgMTAgQyAyLjIzODI4MSAxMy44NTU0NjkgMTAuMzgyODEzIDIzIDIwIDIzIEMgMjkuNjE3MTg4IDIzIDM3Ljc2MTcxOSAxMy44NTU0NjkgMzkgMTAgQyAzNS4yNzczNDQgMTAgMzAuMDI3MzQ0IDUgMjUgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAgMjIuNSBDIDEwLjA1MDc4MSAyMi41IDMuODEyNSAxNS4xNTIzNDQgMS44ODI4MTMgMTAuODg2NzE5IEMgNC40MTAxNTYgMTEuODI0MjE5IDExLjEzNjcxOSAxMy45NTcwMzEgMjAgMTMuOTU3MDMxIEMgMjguODYzMjgxIDEzLjk1NzAzMSAzNS41ODk4NDQgMTEuODI0MjE5IDM4LjExNzE4OCAxMC44ODY3MTkgQyAzNi4xODc1IDE1LjE1MjM0NCAyOS45NDkyMTkgMjIuNSAyMCAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy4xMDU0NjkgMTEuNzg1MTU2IEMgMzQuNzUzOTA2IDE1Ljk4MDQ2OSAyOC45MDIzNDQgMjIgMjAgMjIgQyAxMS4wNzQyMTkgMjIgNS4yNjE3MTkgMTUuNzg5MDYzIDIuOTM3NSAxMS44MDA3ODEgQyA2LjA3ODEyNSAxMi44NTE1NjMgMTIuMTYwMTU2IDE0LjQ1NzAzMSAyMCAxNC40NTcwMzEgQyAyNy44NzUgMTQuNDU3MDMxIDMzLjk3NjU2MyAxMi44MzU5MzggMzcuMTA1NDY5IDExLjc4NTE1NiBNIDM5IDEwIEMgMzkgMTAgMzEuMzIwMzEzIDEzLjQ1NzAzMSAyMCAxMy40NTcwMzEgQyA4LjY3OTY4OCAxMy40NTcwMzEgMSAxMCAxIDEwIEMgMi4yMzgyODEgMTMuODU1NDY5IDguODEyNSAyMyAyMCAyMyBDIDMxLjM5ODQzOCAyMyAzNy43NjE3MTkgMTMuODU1NDY5IDM5IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNC41IDE3LjUgQyAxMy4zOTg0MzggMTcuNSAxMi41IDE2LjYwMTU2MyAxMi41IDE1LjUgQyAxMi41IDE0LjM5ODQzOCAxMy4zOTg0MzggMTMuNSAxNC41IDEzLjUgTCAyNS41IDEzLjUgQyAyNi42MDE1NjMgMTMuNSAyNy41IDE0LjM5ODQzOCAyNy41IDE1LjUgQyAyNy41IDE2LjYwMTU2MyAyNi42MDE1NjMgMTcuNSAyNS41IDE3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjUgMTQgQyAyNi4zMjgxMjUgMTQgMjcgMTQuNjcxODc1IDI3IDE1LjUgQyAyNyAxNi4zMjgxMjUgMjYuMzI4MTI1IDE3IDI1LjUgMTcgTCAxNC41IDE3IEMgMTMuNjcxODc1IDE3IDEzIDE2LjMyODEyNSAxMyAxNS41IEMgMTMgMTQuNjcxODc1IDEzLjY3MTg3NSAxNCAxNC41IDE0IEwgMjUuNSAxNCBNIDI1LjUgMTMgTCAxNC41IDEzIEMgMTMuMTI1IDEzIDEyIDE0LjEyNSAxMiAxNS41IEMgMTIgMTYuODc1IDEzLjEyNSAxOCAxNC41IDE4IEwgMjUuNSAxOCBDIDI2Ljg3NSAxOCAyOCAxNi44NzUgMjggMTUuNSBDIDI4IDE0LjEyNSAyNi44NzUgMTMgMjUuNSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMzcuNSBDIDE3LjUxOTUzMSAzNy41IDE1LjUgMzUuNDgwNDY5IDE1LjUgMzMgTCAxNS41IDE3LjUgTCAyNC41IDE3LjUgTCAyNC41IDMzIEMgMjQuNSAzNS40ODA0NjkgMjIuNDgwNDY5IDM3LjUgMjAgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMTggTCAyNCAzMyBDIDI0IDM1LjIwNzAzMSAyMi4yMDcwMzEgMzcgMjAgMzcgQyAxNy43OTI5NjkgMzcgMTYgMzUuMjA3MDMxIDE2IDMzIEwgMTYgMTggTCAyNCAxOCBNIDI1IDE3IEwgMTUgMTcgTCAxNSAzMyBDIDE1IDM1Ljc1IDE3LjI1IDM4IDIwIDM4IEMgMjIuNzUgMzggMjUgMzUuNzUgMjUgMzMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}