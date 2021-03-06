
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Gamma'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgMTguMjYxNzE5IDM4LjUgMTYuNSAzNi43MzgyODEgMTYuNSAzMy4zNzUgQyAxNi41IDI5LjUzMTI1IDE3Ljk0MTQwNiAyNC43Njk1MzEgMTkuMTc1NzgxIDIxLjg2MzI4MSBMIDE5LjIzODI4MSAyMS43MTg3NSBMIDE2LjQyOTY4OCA4LjUxMTcxOSBDIDE1Ljg1NTQ2OSA2LjA3MDMxMyAxNC40MzM1OTQgNC41IDEyLjgwMDc4MSA0LjUgQyAxMC44MzU5MzggNC41IDguNzIyNjU2IDYuMzk4NDM4IDguNTE1NjI1IDkuNSBMIDguNSA5LjUgTCA4LjUgOSBDIDguNSA0Ljg2MzI4MSAxMC43MTA5MzggMS41IDEzLjQyOTY4OCAxLjUgQyAxNi40MTc5NjkgMS41IDE4LjY0ODQzOCAzLjQwMjM0NCAxOS40MDIzNDQgNi41OTM3NSBDIDE5LjQwMjM0NCA2LjU5Mzc1IDE5LjQ4NDM3NSA2Ljk3MjY1NiAxOS41MDc4MTMgNy4wOTM3NSBMIDIxLjIzMDQ2OSAxNi44MTY0MDYgTCAyNy4zMzk4NDQgMS41IEwgMzEuMjMwNDY5IDEuNSBMIDIyLjAwNzgxMyAyMi4yNjU2MjUgTCAyMi4wNDI5NjkgMjIuNDI1NzgxIEMgMjIuNzE0ODQ0IDI1LjUwNzgxMyAyMy41IDMwLjA5Mzc1IDIzLjUgMzIuODk0NTMxIEMgMjMuNSAzNi41MzUxNTYgMjEuNjk1MzEzIDM4LjUgMjAgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuNDYwOTM4IDIgTCAyMS42MTcxODggMjEuOTE0MDYzIEwgMjEuNDg0Mzc1IDIyLjIxNDg0NCBMIDIxLjU1NDY4OCAyMi41MzEyNSBDIDIyLjIyMjY1NiAyNS41ODk4NDQgMjMgMzAuMTMyODEzIDIzIDMyLjg5NDUzMSBDIDIzIDM2LjIxMDkzOCAyMS40NTMxMjUgMzggMjAgMzggQyAxOC41MDc4MTMgMzggMTcgMzYuNDEwMTU2IDE3IDMzLjM3NSBDIDE3IDI5LjYwOTM3NSAxOC40MjE4NzUgMjQuOTI1NzgxIDE5LjYzNjcxOSAyMi4wNTg1OTQgTCAxOS43NjE3MTkgMjEuNzY5NTMxIEwgMTkuNjk1MzEzIDIxLjQ2MDkzOCBMIDE2LjkxMDE1NiA4LjM5MDYyNSBDIDE2LjI4OTA2MyA1LjcyMjY1NiAxNC42NzU3ODEgNCAxMi44MDA3ODEgNCBDIDExLjY2MDE1NiA0IDEwLjQ3NjU2MyA0LjU1ODU5NCA5LjU2NjQwNiA1LjU3MDMxMyBDIDEwLjMyODEyNSAzLjQ0MTQwNiAxMS43NzM0MzggMiAxMy40Mjk2ODggMiBDIDE2LjIxMDkzOCAyIDE4LjIxMDkzOCAzLjcxNDg0NCAxOC45MTAxNTYgNi42OTUzMTMgQyAxOC45MTAxNTYgNi42OTUzMTMgMTguOTk2MDk0IDcuMDY2NDA2IDE5LjAxNTYyNSA3LjE3NTc4MSBMIDIwLjQzMzU5NCAxNS4xNzU3ODEgTCAyMS4wNDI5NjkgMTguNjMyODEzIEwgMjIuMzQzNzUgMTUuMzcxMDk0IEwgMjcuNjc5Njg4IDIgTCAzMC40NjA5MzggMiBNIDMyIDEgTCAyNyAxIEwgMjEuNDE3OTY5IDE1IEwgMjAgNyBDIDE5Ljk3NjU2MyA2Ljg3NSAxOS44ODY3MTkgNi40NzY1NjMgMTkuODg2NzE5IDYuNDc2NTYzIEMgMTkgMi43MDcwMzEgMTYuMzMyMDMxIDEgMTMuNDI5Njg4IDEgQyAxMC40Mjk2ODggMSA4IDQuNTAzOTA2IDggOSBDIDggOS4yMzA0NjkgOCAxMCA4IDEwIEwgOSAxMCBDIDkgNy4wMDM5MDYgMTAuOTI1NzgxIDUgMTIuODAwNzgxIDUgQyAxNC4yNTM5MDYgNSAxNS40NTcwMzEgNi41NTg1OTQgMTUuOTM3NSA4LjYxNzE4OCBMIDE4LjcxNDg0NCAyMS42Njc5NjkgQyAxNy4zNTkzNzUgMjQuODYzMjgxIDE2IDI5LjU3NDIxOSAxNiAzMy4zNzUgQyAxNiAzNy4yMTg3NSAxOC4xMjUgMzkgMjAgMzkgQyAyMi4wMDc4MTMgMzkgMjQgMzYuNzk2ODc1IDI0IDMyLjg5NDUzMSBDIDI0IDMwLjA5Mzc1IDIzLjIzODI4MSAyNS41NTQ2ODggMjIuNTMxMjUgMjIuMzIwMzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4LjUgOSBDIDguNzczNDM4IDkgOSA5LjIyNjU2MyA5IDkuNSBMIDkgMTAuNSBDIDkgMTAuNzczNDM4IDguNzczNDM4IDExIDguNSAxMSBDIDguMjI2NTYzIDExIDggMTAuNzczNDM4IDggMTAuNSBMIDggOS41IEMgOCA5LjIyNjU2MyA4LjIyNjU2MyA5IDguNSA5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}