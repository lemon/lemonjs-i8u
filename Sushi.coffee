
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sushi'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjIyMjY1NiAyNi41NzQyMTkgQyAxLjk0NTMxMyAyNi41NzQyMTkgMS42ODc1IDI2LjQxNDA2MyAxLjU3MDMxMyAyNi4xNjAxNTYgQyAxLjQxMDE1NiAyNS44MjQyMTkgMS41MzEyNSAyNS40MjU3ODEgMS44NTE1NjMgMjUuMjM0Mzc1IEwgMzQuNTY2NDA2IDUuNjkxNDA2IEMgMzQuNzY1NjI1IDUuNTc0MjE5IDM0Ljk4ODI4MSA1LjUxMTcxOSAzNS4yMTg3NSA1LjUxMTcxOSBDIDM1LjY3MTg3NSA1LjUxMTcxOSAzNi4wODIwMzEgNS43NDIxODggMzYuMzE2NDA2IDYuMTI4OTA2IEMgMzYuNDk2MDk0IDYuNDI1NzgxIDM2LjU0Njg3NSA2Ljc3NzM0NCAzNi40NTcwMzEgNy4xMTcxODggQyAzNi4zNjcxODggNy40NTcwMzEgMzYuMTQ4NDM4IDcuNzM0Mzc1IDM1Ljg0Mzc1IDcuOTA2MjUgTCAyLjU3MDMxMyAyNi40ODQzNzUgQyAyLjQ2NDg0NCAyNi41NDI5NjkgMi4zNDc2NTYgMjYuNTc0MjE5IDIuMjIyNjU2IDI2LjU3NDIxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUuMjE4NzUgNi4wMTE3MTkgQyAzNS40OTYwOTQgNi4wMTE3MTkgMzUuNzQ2MDk0IDYuMTUyMzQ0IDM1Ljg4NjcxOSA2LjM4NjcxOSBDIDM1Ljk5NjA5NCA2LjU2NjQwNiAzNi4wMjczNDQgNi43ODEyNSAzNS45NzI2NTYgNi45ODgyODEgQyAzNS45MjE4NzUgNy4xOTUzMTMgMzUuNzg1MTU2IDcuMzYzMjgxIDM1LjYwMTU2MyA3LjQ2ODc1IEwgMi4zMjgxMjUgMjYuMDQ2ODc1IEMgMi4yOTI5NjkgMjYuMDY2NDA2IDIuMjU3ODEzIDI2LjA3NDIxOSAyLjIyMjY1NiAyNi4wNzQyMTkgQyAyLjE1MjM0NCAyNi4wNzQyMTkgMi4wNjY0MDYgMjYuMDQyOTY5IDIuMDE5NTMxIDI1Ljk0OTIxOSBDIDEuOTcyNjU2IDI1Ljg0Mzc1IDIuMDA3ODEzIDI1LjcyMjY1NiAyLjEwNTQ2OSAyNS42NjQwNjMgTCAzNC44MjQyMTkgNi4xMjEwOTQgQyAzNC45NDUzMTMgNi4wNDY4NzUgMzUuMDc4MTI1IDYuMDExNzE5IDM1LjIxODc1IDYuMDExNzE5IE0gMzUuMjE4NzUgNS4wMTE3MTkgQyAzNC45MTAxNTYgNS4wMTE3MTkgMzQuNTkzNzUgNS4wOTM3NSAzNC4zMDg1OTQgNS4yNjE3MTkgTCAxLjU5Mzc1IDI0LjgwODU5NCBDIDEuMDU0Njg4IDI1LjEyODkwNiAwLjg0NzY1NiAyNS44MDg1OTQgMS4xMTcxODggMjYuMzc4OTA2IEMgMS4zMjgxMjUgMjYuODIwMzEzIDEuNzY1NjI1IDI3LjA3NDIxOSAyLjIyMjY1NiAyNy4wNzQyMTkgQyAyLjQyNTc4MSAyNy4wNzQyMTkgMi42Mjg5MDYgMjcuMDI3MzQ0IDIuODE2NDA2IDI2LjkyMTg3NSBMIDM2LjA4OTg0NCA4LjM0Mzc1IEMgMzYuOTY4NzUgNy44NTE1NjMgMzcuMjYxNzE5IDYuNzMwNDY5IDM2Ljc0MjE4OCA1Ljg2NzE4OCBDIDM2LjQxMDE1NiA1LjMxNjQwNiAzNS44MjAzMTMgNS4wMTE3MTkgMzUuMjE4NzUgNS4wMTE3MTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEyIDM0LjUgQyA3LjkzMzU5NCAzNC41IDQuNSAzMi44OTg0MzggNC41IDMxIEwgNC41IDIwIEMgNC41IDE4LjEwMTU2MyA3LjkzMzU5NCAxNi41IDEyIDE2LjUgQyAxNi4wNjY0MDYgMTYuNSAxOS41IDE4LjEwMTU2MyAxOS41IDIwIEwgMTkuNSAzMSBDIDE5LjUgMzIuODk4NDM4IDE2LjA2NjQwNiAzNC41IDEyIDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDE3IEMgMTYuMDA3ODEzIDE3IDE5IDE4LjU4NTkzOCAxOSAyMCBMIDE5IDMxIEMgMTkgMzIuNDE0MDYzIDE2LjAwNzgxMyAzNCAxMiAzNCBDIDcuOTkyMTg4IDM0IDUgMzIuNDE0MDYzIDUgMzEgTCA1IDIwIEMgNSAxOC41ODU5MzggNy45OTIxODggMTcgMTIgMTcgTSAxMiAxNiBDIDcuNTgyMDMxIDE2IDQgMTcuNzg5MDYzIDQgMjAgQyA0IDIxLjE5NTMxMyA0IDMwLjA1NDY4OCA0IDMxIEMgNCAzMy4yMTA5MzggNy41ODIwMzEgMzUgMTIgMzUgQyAxNi40MTc5NjkgMzUgMjAgMzMuMjEwOTM4IDIwIDMxIEMgMjAgMzAuMDU0Njg4IDIwIDIxLjE5NTMxMyAyMCAyMCBDIDIwIDE3Ljc4OTA2MyAxNi40MTc5NjkgMTYgMTIgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEyIDIzIEMgNy43MjY1NjMgMjMgNSAyMS4yMjI2NTYgNSAyMCBDIDUgMTguNzc3MzQ0IDcuNzI2NTYzIDE3IDEyIDE3IEMgMTYuMjczNDM4IDE3IDE5IDE4Ljc3NzM0NCAxOSAyMCBDIDE5IDIxLjIyMjY1NiAxNi4yNzM0MzggMjMgMTIgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEyIDIxIEMgMTAuNDcyNjU2IDIxIDkuNSAyMC40MDYyNSA5LjUgMjAgQyA5LjUgMTkuNTkzNzUgMTAuNDcyNjU2IDE5IDEyIDE5IEMgMTMuNTI3MzQ0IDE5IDE0LjUgMTkuNTkzNzUgMTQuNSAyMCBDIDE0LjUgMjAuNDA2MjUgMTMuNTI3MzQ0IDIxIDEyIDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjI0MjE4OCAzNC4zNDc2NTYgQyAxLjkzNzUgMzQuMzQ3NjU2IDEuNjU2MjUgMzQuMTU2MjUgMS41NTA3ODEgMzMuODcxMDk0IEMgMS40MTAxNTYgMzMuNTE1NjI1IDEuNTY2NDA2IDMzLjExMzI4MSAxLjkxMDE1NiAzMi45NDE0MDYgTCAzNi42MDU0NjkgMTUuNjM2NzE5IEMgMzYuNzg5MDYzIDE1LjU0Njg3NSAzNi45ODQzNzUgMTUuNSAzNy4xODc1IDE1LjUgQyAzNy42ODc1IDE1LjUgMzguMTMyODEzIDE1Ljc3MzQzOCAzOC4zNTkzNzUgMTYuMjE4NzUgQyAzOC41MTk1MzEgMTYuNTM5MDYzIDM4LjU0Njg3NSAxNi45MDIzNDQgMzguNDI1NzgxIDE3LjIzODI4MSBDIDM4LjMwODU5NCAxNy41NzgxMjUgMzguMDY2NDA2IDE3Ljg0NzY1NiAzNy43MzgyODEgMTcuOTk2MDk0IEwgMi41NTQ2ODggMzQuMjgxMjUgQyAyLjQ1MzEyNSAzNC4zMjQyMTkgMi4zNTE1NjMgMzQuMzQ3NjU2IDIuMjQyMTg4IDM0LjM0NzY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuMTg3NSAxNiBDIDM3LjQ5NjA5NCAxNiAzNy43NzM0MzggMTYuMTcxODc1IDM3LjkxMDE1NiAxNi40NDUzMTMgQyAzOC4wMTE3MTkgMTYuNjQwNjI1IDM4LjAyNzM0NCAxNi44NjcxODggMzcuOTUzMTI1IDE3LjA3NDIxOSBDIDM3Ljg4MjgxMyAxNy4yODUxNTYgMzcuNzMwNDY5IDE3LjQ0OTIxOSAzNy41MzEyNSAxNy41NDI5NjkgTCAyLjM0Mzc1IDMzLjgyNDIxOSBDIDIuMzEyNSAzMy44Mzk4NDQgMi4yNzczNDQgMzMuODQ3NjU2IDIuMjQyMTg4IDMzLjg0NzY1NiBDIDIuMTY0MDYzIDMzLjg0NzY1NiAyLjA1ODU5NCAzMy44MDg1OTQgMi4wMTU2MjUgMzMuNjkxNDA2IEMgMS45NzI2NTYgMzMuNTc0MjE5IDIuMDIzNDM4IDMzLjQ0NTMxMyAyLjEzMjgxMyAzMy4zOTA2MjUgTCAzNi44MjgxMjUgMTYuMDg1OTM4IEMgMzYuOTQxNDA2IDE2LjAyNzM0NCAzNy4wNjI1IDE2IDM3LjE4NzUgMTYgTSAzNy4xODc1IDE1IEMgMzYuOTE3OTY5IDE1IDM2LjY0MDYyNSAxNS4wNjI1IDM2LjM4MjgxMyAxNS4xOTE0MDYgTCAxLjY4NzUgMzIuNDk2MDk0IEMgMS4xMTcxODggMzIuNzgxMjUgMC44NTU0NjkgMzMuNDUzMTI1IDEuMDgyMDMxIDM0LjA1MDc4MSBDIDEuMjczNDM4IDM0LjU0Njg3NSAxLjc0NjA5NCAzNC44NDc2NTYgMi4yNDIxODggMzQuODQ3NjU2IEMgMi40MTc5NjkgMzQuODQ3NjU2IDIuNTkzNzUgMzQuODEyNSAyLjc2NTYyNSAzNC43MzQzNzUgTCAzNy45NDkyMTkgMTguNDQ5MjE5IEMgMzguODc4OTA2IDE4LjAxOTUzMSAzOS4yNjU2MjUgMTYuOTA2MjUgMzguODA0Njg4IDE1Ljk5MjE4OCBDIDM4LjQ4NDM3NSAxNS4zNjMyODEgMzcuODUxNTYzIDE1IDM3LjE4NzUgMTUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}