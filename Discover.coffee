
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Discover'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0IDMyLjUgQyAyLjYyMTA5NCAzMi41IDEuNSAzMS4zNzg5MDYgMS41IDMwIEwgMS41IDEwIEMgMS41IDguNjIxMDk0IDIuNjIxMDk0IDcuNSA0IDcuNSBMIDM2IDcuNSBDIDM3LjM3ODkwNiA3LjUgMzguNSA4LjYyMTA5NCAzOC41IDEwIEwgMzguNSAzMCBDIDM4LjUgMzEuMzc4OTA2IDM3LjM3ODkwNiAzMi41IDM2IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDggQyAzNy4xMDE1NjMgOCAzOCA4Ljg5ODQzOCAzOCAxMCBMIDM4IDMwIEMgMzggMzEuMTAxNTYzIDM3LjEwMTU2MyAzMiAzNiAzMiBMIDQgMzIgQyAyLjg5ODQzOCAzMiAyIDMxLjEwMTU2MyAyIDMwIEwgMiAxMCBDIDIgOC44OTg0MzggMi44OTg0MzggOCA0IDggTCAzNiA4IE0gMzYgNyBMIDQgNyBDIDIuMzQzNzUgNyAxIDguMzQzNzUgMSAxMCBMIDEgMzAgQyAxIDMxLjY1NjI1IDIuMzQzNzUgMzMgNCAzMyBMIDM2IDMzIEMgMzcuNjU2MjUgMzMgMzkgMzEuNjU2MjUgMzkgMzAgTCAzOSAxMCBDIDM5IDguMzQzNzUgMzcuNjU2MjUgNyAzNiA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNy45MjE4NzUgMzIuNSBDIDI0LjAzMTI1IDMxLjAyMzQzOCAzNC4yMjI2NTYgMjcuNzY5NTMxIDM4LjUgMjEuNzg5MDYzIEwgMzguNSAzMCBDIDM4LjUgMzEuMzc4OTA2IDM3LjM3ODkwNiAzMi41IDM2IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDIzLjIxMDkzOCBMIDM4IDMwIEMgMzggMzEuMTAxNTYzIDM3LjEwMTU2MyAzMiAzNiAzMiBMIDIxLjY5OTIxOSAzMiBDIDI3LjI1MzkwNiAzMC4zNTE1NjMgMzQuMTQ0NTMxIDI3LjU2NjQwNiAzOCAyMy4yMTA5MzggTSAzOSAyMCBDIDM0LjE2MDE1NiAyOS43MDcwMzEgMTMgMzMgMTMgMzMgTCAzNiAzMyBDIDM3LjY1NjI1IDMzIDM5IDMxLjY1NjI1IDM5IDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMC45MDYyNSAyMS41IEMgMTkuNzU3ODEzIDIxLjUgMTguODkwNjI1IDIwLjY0MDYyNSAxOC44OTA2MjUgMTkuNSBDIDE4Ljg5MDYyNSAxOC4zNTkzNzUgMTkuNzU3ODEzIDE3LjUgMjAuOTA2MjUgMTcuNSBDIDIyLjA1MDc4MSAxNy41IDIyLjkxNzk2OSAxOC4zNTkzNzUgMjIuOTE3OTY5IDE5LjUgQyAyMi45MTc5NjkgMjAuNjQwNjI1IDIyLjA1MDc4MSAyMS41IDIwLjkwNjI1IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjkwNjI1IDE4IEMgMjEuNzgxMjUgMTggMjIuNDE3OTY5IDE4LjYzMjgxMyAyMi40MTc5NjkgMTkuNSBDIDIyLjQxNzk2OSAyMC4zNjcxODggMjEuNzgxMjUgMjEgMjAuOTA2MjUgMjEgQyAyMC4wMjczNDQgMjEgMTkuMzkwNjI1IDIwLjM2NzE4OCAxOS4zOTA2MjUgMTkuNSBDIDE5LjM5MDYyNSAxOC42MzI4MTMgMjAuMDI3MzQ0IDE4IDIwLjkwNjI1IDE4IE0gMjAuOTA2MjUgMTcgQyAxOS40ODA0NjkgMTcgMTguMzkwNjI1IDE4LjA4MjAzMSAxOC4zOTA2MjUgMTkuNSBDIDE4LjM5MDYyNSAyMC45MTc5NjkgMTkuNDgwNDY5IDIyIDIwLjkwNjI1IDIyIEMgMjIuMzI4MTI1IDIyIDIzLjQxNzk2OSAyMC45MTc5NjkgMjMuNDE3OTY5IDE5LjUgQyAyMy40MTc5NjkgMTguMDgyMDMxIDIyLjMyODEyNSAxNyAyMC45MDYyNSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOC42MjEwOTQgMTcuMDgyMDMxIEwgOS42MDE1NjMgMTcuMDgyMDMxIEwgOS42MDE1NjMgMjIgTCA4LjYyMTA5NCAyMiBaIE0gMTMuOTU3MDMxIDE5LjUzOTA2MyBDIDEzLjk1NzAzMSAyMC45MzM1OTQgMTUuMTEzMjgxIDIyIDE2LjYyMTA5NCAyMiBDIDE3LjA2NjQwNiAyMiAxNy40MjE4NzUgMjEuOTE3OTY5IDE3Ljg2NzE4OCAyMS43NTM5MDYgTCAxNy44NjcxODggMjAuNjg3NSBDIDE3LjUxMTcxOSAyMS4wMTU2MjUgMTcuMTU2MjUgMjEuMTc5Njg4IDE2LjYyMTA5NCAyMS4xNzk2ODggQyAxNS42NDQ1MzEgMjEuMTc5Njg4IDE0LjkzMzU5NCAyMC41MjM0MzggMTQuOTMzNTk0IDE5LjUzOTA2MyBDIDE0LjkzMzU5NCAxOC42NDA2MjUgMTUuNjQ0NTMxIDE3LjkwMjM0NCAxNi42MjEwOTQgMTcuOTAyMzQ0IEMgMTcuMDY2NDA2IDE3LjkwMjM0NCAxNy40MjE4NzUgMTguMDY2NDA2IDE3Ljg2NzE4OCAxOC4zOTQ1MzEgTCAxNy44NjcxODggMTcuMzI4MTI1IEMgMTcuNDIxODc1IDE3LjE2NDA2MyAxNy4wNjY0MDYgMTcgMTYuNjIxMDk0IDE3IEMgMTUuMTA5Mzc1IDE3LjA4MjAzMSAxMy45NTcwMzEgMTguMjMwNDY5IDEzLjk1NzAzMSAxOS41MzkwNjMgWiBNIDI1Ljg2NzE4OCAyMC4yNzczNDQgTCAyNC40NDUzMTMgMTcuMDgyMDMxIEwgMjMuMzc4OTA2IDE3LjA4MjAzMSBMIDI1LjYwMTU2MyAyMiBMIDI2LjEzMjgxMyAyMiBMIDI4LjM1NTQ2OSAxNy4wODIwMzEgTCAyNy4yODkwNjMgMTcuMDgyMDMxIFogTSAyOC44MDA3ODEgMjIgTCAzMS42NDQ1MzEgMjIgTCAzMS42NDQ1MzEgMjEuMTc5Njg4IEwgMjkuNzc3MzQ0IDIxLjE3OTY4OCBMIDI5Ljc3NzM0NCAxOS44NjcxODggTCAzMS41NTQ2ODggMTkuODY3MTg4IEwgMzEuNTU0Njg4IDE5LjA1MDc4MSBMIDI5Ljc3NzM0NCAxOS4wNTA3ODEgTCAyOS43NzczNDQgMTcuOTAyMzQ0IEwgMzEuNjQ0NTMxIDE3LjkwMjM0NCBMIDMxLjY0NDUzMSAxNy4wODIwMzEgTCAyOC44MDA3ODEgMTcuMDgyMDMxIFogTSAzNS41NTQ2ODggMTguNTU4NTk0IEMgMzUuNTU0Njg4IDE3LjY1NjI1IDM0LjkzMzU5NCAxNy4wODIwMzEgMzMuNzc3MzQ0IDE3LjA4MjAzMSBMIDMyLjI2NTYyNSAxNy4wODIwMzEgTCAzMi4yNjU2MjUgMjIgTCAzMy4yNDYwOTQgMjIgTCAzMy4yNDYwOTQgMjAuMDMxMjUgTCAzMy4zMzU5MzggMjAuMDMxMjUgTCAzNC43NTc4MTMgMjIgTCAzNiAyMiBMIDM0LjM5ODQzOCAxOS45NDkyMTkgQyAzNS4xMDkzNzUgMTkuNzg1MTU2IDM1LjU1NDY4OCAxOS4yOTY4NzUgMzUuNTU0Njg4IDE4LjU1ODU5NCBaIE0gMzMuNTExNzE5IDE5LjM3ODkwNiBMIDMzLjI0MjE4OCAxOS4zNzg5MDYgTCAzMy4yNDIxODggMTcuOTAyMzQ0IEwgMzMuNTExNzE5IDE3LjkwMjM0NCBDIDM0LjEzMjgxMyAxNy45MDIzNDQgMzQuNDg4MjgxIDE4LjE0ODQzOCAzNC40ODgyODEgMTguNjQwNjI1IEMgMzQuNDg4MjgxIDE5LjA1MDc4MSAzNC4yMjI2NTYgMTkuMzc4OTA2IDMzLjUxMTcxOSAxOS4zNzg5MDYgWiBNIDUuNTExNzE5IDE3LjA4MjAzMSBMIDQgMTcuMDgyMDMxIEwgNCAyMiBMIDUuNDIxODc1IDIyIEMgNy42NDQ1MzEgMjIgOC4xNzk2ODggMjAuMjc3MzQ0IDguMTc5Njg4IDE5LjUzOTA2MyBDIDguMjY1NjI1IDE4LjA2NjQwNiA3LjEwOTM3NSAxNy4wODIwMzEgNS41MTE3MTkgMTcuMDgyMDMxIFogTSA1LjI0MjE4OCAyMS4xNzk2ODggTCA0Ljk3NjU2MyAyMS4xNzk2ODggTCA0Ljk3NjU2MyAxNy45MDIzNDQgTCA1LjMzNTkzOCAxNy45MDIzNDQgQyA2LjY2Nzk2OSAxNy45MDIzNDQgNy4xOTkyMTkgMTguNzIyNjU2IDcuMTk5MjE5IDE5LjUzOTA2MyBDIDcuMTk5MjE5IDE5Ljg2NzE4OCA3LjEwOTM3NSAyMS4xNzk2ODggNS4yNDIxODggMjEuMTc5Njg4IFogTSAxMi4yNjU2MjUgMTguOTY4NzUgQyAxMS42NDQ1MzEgMTguNzIyNjU2IDExLjQ2ODc1IDE4LjY0MDYyNSAxMS40Njg3NSAxOC4zOTQ1MzEgQyAxMS40Njg3NSAxOC4wNjY0MDYgMTEuODI0MjE5IDE3LjkwMjM0NCAxMi4xNzk2ODggMTcuOTAyMzQ0IEMgMTIuNDQ1MzEzIDE3LjkwMjM0NCAxMi43MTA5MzggMTcuOTg0Mzc1IDEyLjk3NjU2MyAxOC4zMTI1IEwgMTMuNTExNzE5IDE3LjY1NjI1IEMgMTMuMDY2NDA2IDE3LjI0NjA5NCAxMi42MjEwOTQgMTcuMDgyMDMxIDEyIDE3LjA4MjAzMSBDIDExLjEwOTM3NSAxNy4wODIwMzEgMTAuMzk4NDM4IDE3LjY1NjI1IDEwLjM5ODQzOCAxOC40NzI2NTYgQyAxMC4zOTg0MzggMTkuMTI4OTA2IDEwLjc1NzgxMyAxOS40NTcwMzEgMTEuNjQ0NTMxIDE5Ljc4NTE1NiBDIDEyLjE3NTc4MSAxOS45NDkyMTkgMTIuNjIxMDk0IDIwLjExMzI4MSAxMi42MjEwOTQgMjAuNTIzNDM4IEMgMTIuNjIxMDk0IDIwLjkzMzU5NCAxMi4yNjU2MjUgMjEuMTc5Njg4IDExLjgyMDMxMyAyMS4xNzk2ODggQyAxMS4zNzg5MDYgMjEuMTc5Njg4IDEwLjkzMzU5NCAyMC45MzM1OTQgMTAuNzUzOTA2IDIwLjUyMzQzOCBMIDEwLjEzMjgxMyAyMS4wOTc2NTYgQyAxMC41NzgxMjUgMjEuNzUzOTA2IDExLjEwOTM3NSAyMiAxMS45MTAxNTYgMjIgQyAxMi45NzY1NjMgMjIgMTMuNjg3NSAyMS4zNDM3NSAxMy42ODc1IDIwLjQ0MTQwNiBDIDEzLjY4NzUgMTkuNzAzMTI1IDEzLjMzMjAzMSAxOS4zNzg5MDYgMTIuMjY1NjI1IDE4Ljk2ODc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}