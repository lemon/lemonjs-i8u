
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Anchor'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjIuMjA3MDMxIDIgMjQgMy43OTI5NjkgMjQgNiBDIDI0IDguMjA3MDMxIDIyLjIwNzAzMSAxMCAyMCAxMCBDIDE3Ljc5Mjk2OSAxMCAxNiA4LjIwNzAzMSAxNiA2IEMgMTYgMy43OTI5NjkgMTcuNzkyOTY5IDIgMjAgMiBNIDIwIDEgQyAxNy4yMzgyODEgMSAxNSAzLjIzODI4MSAxNSA2IEMgMTUgOC43NjE3MTkgMTcuMjM4MjgxIDExIDIwIDExIEMgMjIuNzYxNzE5IDExIDI1IDguNzYxNzE5IDI1IDYgQyAyNSAzLjIzODI4MSAyMi43NjE3MTkgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNy40NzY1NjMgMzUuMzUxNTYzIEwgMTcuMjg1MTU2IDM1LjMyODEyNSBDIDYuNDg4MjgxIDM0LjA1MDc4MSA0LjYwNTQ2OSAyNS4wODU5MzggNC41MDM5MDYgMTkuNSBMIDUuNTE1NjI1IDE5LjUgQyA1LjcyMjY1NiAyMy4zMzU5MzggOC4zNDc2NTYgMzAuMTIxMDk0IDE3LjIxODc1IDMxLjMwMDc4MSBMIDE3Ljc1MzkwNiAzMS4zNzEwOTQgTCAxOC41ODk4NDQgMTcuNSBMIDE1IDE3LjUgQyAxNC4xNzE4NzUgMTcuNSAxMy41IDE2LjgyODEyNSAxMy41IDE2IEMgMTMuNSAxNS4xNzE4NzUgMTQuMTcxODc1IDE0LjUgMTUgMTQuNSBMIDE4Ljc2OTUzMSAxNC41IEwgMTkuMDc4MTI1IDkuMzg2NzE5IEMgMTkuMTAxNTYzIDguODg2NzE5IDE5LjUwNzgxMyA4LjUgMjAgOC41IEMgMjAuNDkyMTg4IDguNSAyMC44OTg0MzggOC44ODY3MTkgMjAuOTIxODc1IDkuMzc4OTA2IEwgMjEuMjMwNDY5IDE0LjUgTCAyNSAxNC41IEMgMjUuODI4MTI1IDE0LjUgMjYuNSAxNS4xNzE4NzUgMjYuNSAxNiBDIDI2LjUgMTYuODI4MTI1IDI1LjgyODEyNSAxNy41IDI1IDE3LjUgTCAyMS40MTAxNTYgMTcuNSBMIDIyLjI0NjA5NCAzMS4zNzEwOTQgTCAyMi43ODEyNSAzMS4zMDA3ODEgQyAzMS42NTIzNDQgMzAuMTE3MTg4IDM0LjI3NzM0NCAyMy4zMzU5MzggMzQuNDg0Mzc1IDE5LjUgTCAzNS40OTYwOTQgMTkuNSBDIDM1LjM5NDUzMSAyNS4wODU5MzggMzMuNTExNzE5IDM0LjA1MDc4MSAyMi43MTQ4NDQgMzUuMzI4MTI1IEwgMjIuNTIzNDM4IDM1LjM1MTU2MyBMIDIwIDM4LjIzODI4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgOSBDIDIwLjIyNjU2MyA5IDIwLjQxNDA2MyA5LjE3NTc4MSAyMC40MjU3ODEgOS40MTQwNjMgTCAyMC43MDMxMjUgMTQuMDU4NTk0IEwgMjAuNzYxNzE5IDE1IEwgMjUgMTUgQyAyNS41NTA3ODEgMTUgMjYgMTUuNDQ5MjE5IDI2IDE2IEMgMjYgMTYuNTUwNzgxIDI1LjU1MDc4MSAxNyAyNSAxNyBMIDIwLjg4MjgxMyAxNyBMIDIwLjk0NTMxMyAxOC4wNTg1OTQgTCAyMS43MTQ4NDQgMzAuODY3MTg4IEwgMjEuNzgxMjUgMzEuOTQxNDA2IEwgMjIuODQ3NjU2IDMxLjc5Njg3NSBDIDMxLjY4NzUgMzAuNjE3MTg4IDM0LjU0Njg3NSAyNC4wNTQ2ODggMzQuOTQ5MjE5IDIwIEwgMzQuOTgwNDY5IDIwIEMgMzQuNzc3MzQ0IDI1LjQzNzUgMzIuNzUzOTA2IDMzLjYzNjcxOSAyMi42NTYyNSAzNC44MzIwMzEgTCAyMi4yNzM0MzggMzQuODc4OTA2IEwgMjIuMDE5NTMxIDM1LjE2Nzk2OSBMIDIwIDM3LjQ4MDQ2OSBMIDE3Ljk4MDQ2OSAzNS4xNjc5NjkgTCAxNy43MjY1NjMgMzQuODc4OTA2IEwgMTcuMzQzNzUgMzQuODMyMDMxIEMgNy4yNDYwOTQgMzMuNjM2NzE5IDUuMjIyNjU2IDI1LjQzNzUgNS4wMTk1MzEgMjAgTCA1LjA1MDc4MSAyMCBDIDUuNDUzMTI1IDI0LjA1NDY4OCA4LjMxMjUgMzAuNjE3MTg4IDE3LjE1NjI1IDMxLjc5Njg3NSBMIDE4LjIyMjY1NiAzMS45NDE0MDYgTCAxOC4yODUxNTYgMzAuODY3MTg4IEwgMTkuMDU4NTk0IDE4LjA1ODU5NCBMIDE5LjExNzE4OCAxNyBMIDE1IDE3IEMgMTQuNDQ5MjE5IDE3IDE0IDE2LjU1MDc4MSAxNCAxNiBDIDE0IDE1LjQ0OTIxOSAxNC40NDkyMTkgMTUgMTUgMTUgTCAxOS4yMzgyODEgMTUgTCAxOS4yOTY4NzUgMTQuMDU4NTk0IEwgMTkuNTc4MTI1IDkuNDAyMzQ0IEMgMTkuNTg1OTM4IDkuMTc1NzgxIDE5Ljc3MzQzOCA5IDIwIDkgTSAyMCA4IEMgMTkuMjM4MjgxIDggMTguNjEzMjgxIDguNTk3NjU2IDE4LjU3ODEyNSA5LjM1NTQ2OSBMIDE4LjI5Njg3NSAxNCBMIDE1IDE0IEMgMTMuODk0NTMxIDE0IDEzIDE0Ljg5NDUzMSAxMyAxNiBDIDEzIDE3LjEwNTQ2OSAxMy44OTQ1MzEgMTggMTUgMTggTCAxOC4wNTg1OTQgMTggTCAxNy4yODUxNTYgMzAuODA4NTk0IEMgOC4zNTU0NjkgMjkuNjE3MTg4IDYgMjIuNjM2NzE5IDYgMTkgTCA0IDE5IEMgNCAyNi40ODA0NjkgNi44Nzg5MDYgMzQuNjAxNTYzIDE3LjIyNjU2MyAzNS44MjQyMTkgTCAyMCAzOSBMIDIyLjc3MzQzOCAzNS44MjQyMTkgQyAzMy4xMjEwOTQgMzQuNjAxNTYzIDM2IDI2LjQ4MDQ2OSAzNiAxOSBMIDM0IDE5IEMgMzQgMjIuNjM2NzE5IDMxLjY0NDUzMSAyOS42MTcxODggMjIuNzE0ODQ0IDMwLjgwODU5NCBMIDIxLjk0MTQwNiAxOCBMIDI1IDE4IEMgMjYuMTA1NDY5IDE4IDI3IDE3LjEwNTQ2OSAyNyAxNiBDIDI3IDE0Ljg5NDUzMSAyNi4xMDU0NjkgMTQgMjUgMTQgTCAyMS43MDMxMjUgMTQgTCAyMS40MjE4NzUgOS4zNTU0NjkgQyAyMS4zODY3MTkgOC41OTc2NTYgMjAuNzYxNzE5IDggMjAgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMS41MjM0MzggMjEuNDg0Mzc1IEMgMS43ODEyNSAxOC41NjI1IDQuMTYwMTU2IDE2LjMzNTkzOCA1IDE1LjYzNjcxOSBDIDUuODM5ODQ0IDE2LjMyODEyNSA4LjIyMjY1NiAxOC41MzUxNTYgOC40NzY1NjMgMjEuNDg0Mzc1IEMgNi40NTMxMjUgMjEuMzY3MTg4IDUuMjkyOTY5IDIwLjU5Mzc1IDUuMjgxMjUgMjAuNTg1OTM4IEwgNC45ODgyODEgMjAuMzg2NzE5IEwgNC43MDMxMjUgMjAuNTk3NjU2IEMgNC42OTE0MDYgMjAuNjA1NDY5IDMuNjA5Mzc1IDIxLjM3MTA5NCAxLjUyMzQzOCAyMS40ODQzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUuMDA3ODEzIDE2LjI5Njg3NSBDIDUuODgyODEzIDE3LjA3NDIxOSA3LjQ3NjU2MyAxOC43NSA3Ljg5NDUzMSAyMC45MjU3ODEgQyA2LjQxNzk2OSAyMC43MjI2NTYgNS41NjY0MDYgMjAuMTc1NzgxIDUuNTYyNSAyMC4xNzE4NzUgTCA0Ljk4MDQ2OSAxOS43ODkwNjMgTCA0LjQxNDA2MyAyMC4xOTE0MDYgQyA0LjQwNjI1IDIwLjE5NTMxMyAzLjYyMTA5NCAyMC43MzgyODEgMi4xMDU0NjkgMjAuOTI5Njg4IEMgMi41MzEyNSAxOC43ODEyNSA0LjEzMjgxMyAxNy4wODU5MzggNS4wMDc4MTMgMTYuMjk2ODc1IE0gNSAxNSBDIDUgMTUgMSAxNy44ODI4MTMgMSAyMiBDIDMuNjQ4NDM4IDIyIDUgMjEgNSAyMSBDIDUgMjEgNi40NzI2NTYgMjIgOSAyMiBDIDkgMTcuODM5ODQ0IDUgMTUgNSAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzguNDc2NTYzIDIxLjQ4NDM3NSBDIDM2LjM5MDYyNSAyMS4zNzEwOTQgMzUuMzA4NTk0IDIwLjYwNTQ2OSAzNS4yOTY4NzUgMjAuNTk3NjU2IEwgMzUuMDE1NjI1IDIwLjM5NDUzMSBMIDM0LjcyMjY1NiAyMC41ODU5MzggQyAzNC43MDcwMzEgMjAuNTkzNzUgMzMuNTMxMjUgMjEuMzY3MTg4IDMxLjUyMzQzOCAyMS40ODQzNzUgQyAzMS43NzczNDQgMTguNTI3MzQ0IDM0LjE1NjI1IDE2LjMyODEyNSAzNC45OTYwOTQgMTUuNjM2NzE5IEMgMzUuODM1OTM4IDE2LjMzNTkzOCAzOC4yMTg3NSAxOC41NjI1IDM4LjQ3NjU2MyAyMS40ODQzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0Ljk5NjA5NCAxNi4yOTY4NzUgQyAzNS44NzEwOTQgMTcuMDg5ODQ0IDM3LjQ2ODc1IDE4Ljc4MTI1IDM3Ljg5NDUzMSAyMC45Mjk2ODggQyAzNi4zNzg5MDYgMjAuNzM4MjgxIDM1LjU5NzY1NiAyMC4xOTkyMTkgMzUuNTkzNzUgMjAuMTk1MzEzIEwgMzUuMDI3MzQ0IDE5Ljc4NTE1NiBMIDM0LjQ0NTMxMyAyMC4xNjc5NjkgQyAzNC40MzM1OTQgMjAuMTc1NzgxIDMzLjU4NTkzOCAyMC43MjI2NTYgMzIuMTA1NDY5IDIwLjkyNTc4MSBDIDMyLjUyNzM0NCAxOC43NjE3MTkgMzQuMTIxMDk0IDE3LjA3ODEyNSAzNC45OTYwOTQgMTYuMjk2ODc1IE0gMzUgMTUgQyAzNSAxNSAzMSAxNy44Mzk4NDQgMzEgMjIgQyAzMy41MjczNDQgMjIgMzUgMjEgMzUgMjEgQyAzNSAyMSAzNi4zNTE1NjMgMjIgMzkgMjIgQyAzOSAxNy44ODI4MTMgMzUgMTUgMzUgMTUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}