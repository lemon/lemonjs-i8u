
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Scale'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzIDM3LjUgQyAyLjE3MTg3NSAzNy41IDEuNSAzNi44MjgxMjUgMS41IDM2IEwgMS41IDMgQyAxLjUgMi4xNzE4NzUgMi4xNzE4NzUgMS41IDMgMS41IEwgMzYgMS41IEMgMzYuODI4MTI1IDEuNSAzNy41IDIuMTcxODc1IDM3LjUgMyBMIDM3LjUgMzYgQyAzNy41IDM2LjgyODEyNSAzNi44MjgxMjUgMzcuNSAzNiAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAyIEMgMzYuNTUwNzgxIDIgMzcgMi40NDkyMTkgMzcgMyBMIDM3IDM2IEMgMzcgMzYuNTUwNzgxIDM2LjU1MDc4MSAzNyAzNiAzNyBMIDMgMzcgQyAyLjQ0OTIxOSAzNyAyIDM2LjU1MDc4MSAyIDM2IEwgMiAzIEMgMiAyLjQ0OTIxOSAyLjQ0OTIxOSAyIDMgMiBMIDM2IDIgTSAzNiAxIEwgMyAxIEMgMS44OTQ1MzEgMSAxIDEuODk0NTMxIDEgMyBMIDEgMzYgQyAxIDM3LjEwNTQ2OSAxLjg5NDUzMSAzOCAzIDM4IEwgMzYgMzggQyAzNy4xMDU0NjkgMzggMzggMzcuMTA1NDY5IDM4IDM2IEwgMzggMyBDIDM4IDEuODk0NTMxIDM3LjEwNTQ2OSAxIDM2IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDExLjIzNDM3NSAxNi41IEwgNi45MDYyNSAxMS4zMDA3ODEgQyAxMC4zOTQ1MzEgOC4xOTkyMTkgMTQuODQ3NjU2IDYuNSAxOS41IDYuNSBDIDI0LjE1MjM0NCA2LjUgMjguNjA1NDY5IDguMTk5MjE5IDMyLjA5Mzc1IDExLjMwMDc4MSBMIDI3Ljc2NTYyNSAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS41IDcgQyAyMy44NjcxODggNyAyOC4wNTQ2ODggOC41MzkwNjMgMzEuMzk0NTMxIDExLjM1NTQ2OSBMIDI3LjUzMTI1IDE2IEwgMTEuNDY4NzUgMTYgTCA3LjYwNTQ2OSAxMS4zNTU0NjkgQyAxMC45NDUzMTMgOC41MzkwNjMgMTUuMTMyODEzIDcgMTkuNSA3IE0gMTkuNSA2IEMgMTQuMzU5Mzc1IDYgOS42OTkyMTkgOC4wMDM5MDYgNi4yMTQ4NDQgMTEuMjUzOTA2IEwgMTEgMTcgTCAyOCAxNyBMIDMyLjc4NTE1NiAxMS4yNTM5MDYgQyAyOS4zMDA3ODEgOC4wMDM5MDYgMjQuNjQwNjI1IDYgMTkuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAxMCBMIDE4IDE2IEwgMjEgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjUgNiBDIDE5Ljc3MzQzOCA2IDIwIDYuMjI2NTYzIDIwIDYuNSBMIDIwIDkuNSBDIDIwIDkuNzczNDM4IDE5Ljc3MzQzOCAxMCAxOS41IDEwIEMgMTkuMjI2NTYzIDEwIDE5IDkuNzczNDM4IDE5IDkuNSBMIDE5IDYuNSBDIDE5IDYuMjI2NTYzIDE5LjIyNjU2MyA2IDE5LjUgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuMzk4NDM4IDcuODM1OTM4IEMgMTIuNjUyMzQ0IDcuNzMwNDY5IDEyLjk0NTMxMyA3Ljg1MTU2MyAxMy4wNTA3ODEgOC4xMDU0NjkgTCAxMy45NjA5MzggMTAuMzA4NTk0IEMgMTQuMDY2NDA2IDEwLjU2MjUgMTMuOTQ1MzEzIDEwLjg1OTM3NSAxMy42OTE0MDYgMTAuOTY0ODQ0IEMgMTMuNDM3NSAxMS4wNjY0MDYgMTMuMTQ0NTMxIDEwLjk0NTMxMyAxMy4wMzkwNjMgMTAuNjkxNDA2IEwgMTIuMTI1IDguNDg4MjgxIEMgMTIuMDE5NTMxIDguMjM0Mzc1IDEyLjE0MDYyNSA3Ljk0MTQwNiAxMi4zOTg0MzggNy44MzU5MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjYwMTU2MyA3LjgzNTkzOCBDIDI2LjM0NzY1NiA3LjczMDQ2OSAyNi4wNTQ2ODggNy44NTE1NjMgMjUuOTQ5MjE5IDguMTA1NDY5IEwgMjUuMDM5MDYzIDEwLjMwODU5NCBDIDI0LjkzMzU5NCAxMC41NjI1IDI1LjA1NDY4OCAxMC44NTkzNzUgMjUuMzA4NTk0IDEwLjk2NDg0NCBDIDI1LjU2MjUgMTEuMDY2NDA2IDI1Ljg1NTQ2OSAxMC45NDUzMTMgMjUuOTYwOTM4IDEwLjY5MTQwNiBMIDI2Ljg3NSA4LjQ4ODI4MSBDIDI2Ljk4MDQ2OSA4LjIzNDM3NSAyNi44NTkzNzUgNy45NDE0MDYgMjYuNjAxNTYzIDcuODM1OTM4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}