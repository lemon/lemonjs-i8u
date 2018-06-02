
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NightVision'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMS41IDkuNSBDIDMxLjUgMTIuMjYxNzE5IDI5LjI2MTcxOSAxNC41IDI2LjUgMTQuNSBDIDIzLjczODI4MSAxNC41IDIxLjUgMTIuMjYxNzE5IDIxLjUgOS41IEMgMjEuNSA2LjczODI4MSAyMy43MzgyODEgNC41IDI2LjUgNC41IEMgMjkuMjYxNzE5IDQuNSAzMS41IDYuNzM4MjgxIDMxLjUgOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi41IDUgQyAyOC45ODA0NjkgNSAzMSA3LjAxOTUzMSAzMSA5LjUgQyAzMSAxMS45ODA0NjkgMjguOTgwNDY5IDE0IDI2LjUgMTQgQyAyNC4wMTk1MzEgMTQgMjIgMTEuOTgwNDY5IDIyIDkuNSBDIDIyIDcuMDE5NTMxIDI0LjAxOTUzMSA1IDI2LjUgNSBNIDI2LjUgNCBDIDIzLjQ2MDkzOCA0IDIxIDYuNDYwOTM4IDIxIDkuNSBDIDIxIDEyLjUzOTA2MyAyMy40NjA5MzggMTUgMjYuNSAxNSBDIDI5LjUzOTA2MyAxNSAzMiAxMi41MzkwNjMgMzIgOS41IEMgMzIgNi40NjA5MzggMjkuNTM5MDYzIDQgMjYuNSA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOC41IDkuNSBDIDE4LjUgMTIuMjYxNzE5IDE2LjI2MTcxOSAxNC41IDEzLjUgMTQuNSBDIDEwLjczODI4MSAxNC41IDguNSAxMi4yNjE3MTkgOC41IDkuNSBDIDguNSA2LjczODI4MSAxMC43MzgyODEgNC41IDEzLjUgNC41IEMgMTYuMjYxNzE5IDQuNSAxOC41IDYuNzM4MjgxIDE4LjUgOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMy41IDUgQyAxNS45ODA0NjkgNSAxOCA3LjAxOTUzMSAxOCA5LjUgQyAxOCAxMS45ODA0NjkgMTUuOTgwNDY5IDE0IDEzLjUgMTQgQyAxMS4wMTk1MzEgMTQgOSAxMS45ODA0NjkgOSA5LjUgQyA5IDcuMDE5NTMxIDExLjAxOTUzMSA1IDEzLjUgNSBNIDEzLjUgNCBDIDEwLjQ2MDkzOCA0IDggNi40NjA5MzggOCA5LjUgQyA4IDEyLjUzOTA2MyAxMC40NjA5MzggMTUgMTMuNSAxNSBDIDE2LjUzOTA2MyAxNSAxOSAxMi41MzkwNjMgMTkgOS41IEMgMTkgNi40NjA5MzggMTYuNTM5MDYzIDQgMTMuNSA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUxMTcxOSAyMy41IEMgMS42MzY3MTkgMjAuMjk2ODc1IDIuOTAyMzQ0IDE1LjUxNTYyNSAzLjk3MjY1NiAxMS45ODA0NjkgQyA0Ljc4MTI1IDkuMzAwNzgxIDcuMjAzMTI1IDcuNSA5Ljk4ODI4MSA3LjUgTCAzMC4wMDM5MDYgNy41IEMgMzIuNzkyOTY5IDcuNSAzNS4yMTA5MzggOS4zMDQ2ODggMzYuMDIzNDM4IDExLjk4ODI4MSBDIDM3LjA5Mzc1IDE1LjUzOTA2MyAzOC4zNjMyODEgMjAuMzMyMDMxIDM4LjQ4ODI4MSAyMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC4wMDM5MDYgOCBDIDMyLjU3MDMxMyA4IDM0Ljc5Njg3NSA5LjY2MDE1NiAzNS41NDI5NjkgMTIuMTMyODEzIEMgMzYuNTUwNzgxIDE1LjQ2ODc1IDM3LjczMDQ2OSAxOS44OTg0MzggMzcuOTYwOTM4IDIzIEwgMi4wMzkwNjMgMjMgQyAyLjI2NTYyNSAxOS44NjcxODggMy40NDUzMTMgMTUuNDQ1MzEzIDQuNDQ5MjE5IDEyLjEyODkwNiBDIDUuMTk1MzEzIDkuNjYwMTU2IDcuNDI1NzgxIDggOS45ODgyODEgOCBMIDMwLjAwMzkwNiA4IE0gMzAuMDAzOTA2IDcgTCA5Ljk4ODI4MSA3IEMgNi45OTYwOTQgNyA0LjM2MzI4MSA4Ljk2NDg0NCAzLjQ5MjE4OCAxMS44MzU5MzggQyAyLjM0NzY1NiAxNS42MTcxODggMSAyMC43NTc4MTMgMSAyNCBMIDM5IDI0IEMgMzkgMjAuODAwNzgxIDM3LjY0ODQzOCAxNS42NDA2MjUgMzYuNSAxMS44NDM3NSBDIDM1LjYzMjgxMyA4Ljk2ODc1IDMzIDcgMzAuMDAzOTA2IDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDguNSAzMS41IEMgNC42NDA2MjUgMzEuNSAxLjUgMjguMzU5Mzc1IDEuNSAyNC41IEMgMS41IDIwLjY0MDYyNSA0LjY0MDYyNSAxNy41IDguNSAxNy41IEwgMzEuNSAxNy41IEMgMzUuMzU5Mzc1IDE3LjUgMzguNSAyMC42NDA2MjUgMzguNSAyNC41IEMgMzguNSAyOC4zNTkzNzUgMzUuMzU5Mzc1IDMxLjUgMzEuNSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS41IDE4IEMgMzUuMDg1OTM4IDE4IDM4IDIwLjkxNDA2MyAzOCAyNC41IEMgMzggMjguMDg1OTM4IDM1LjA4NTkzOCAzMSAzMS41IDMxIEwgOC41IDMxIEMgNC45MTQwNjMgMzEgMiAyOC4wODU5MzggMiAyNC41IEMgMiAyMC45MTQwNjMgNC45MTQwNjMgMTggOC41IDE4IEwgMzEuNSAxOCBNIDMxLjUgMTcgTCA4LjUgMTcgQyA0LjM3NSAxNyAxIDIwLjM3NSAxIDI0LjUgQyAxIDI4LjYyNSA0LjM3NSAzMiA4LjUgMzIgTCAzMS41IDMyIEMgMzUuNjI1IDMyIDM5IDI4LjYyNSAzOSAyNC41IEMgMzkgMjAuMzc1IDM1LjYyNSAxNyAzMS41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOEM2QTNGOyIgZD0iTSAzMi41IDIyIEwgNy41IDIyIEMgNy4yMjY1NjMgMjIgNyAyMS43NzM0MzggNyAyMS41IEMgNyAyMS4yMjY1NjMgNy4yMjY1NjMgMjEgNy41IDIxIEwgMzIuNSAyMSBDIDMyLjc3MzQzOCAyMSAzMyAyMS4yMjY1NjMgMzMgMjEuNSBDIDMzIDIxLjc3MzQzOCAzMi43NzM0MzggMjIgMzIuNSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuNSAyMSBMIDcuNSAyMSBDIDcuMjI2NTYzIDIxIDcgMjEuMjI2NTYzIDcgMjEuNSBDIDcgMjEuNzczNDM4IDcuMjI2NTYzIDIyIDcuNSAyMiBMIDMyLjUgMjIgQyAzMi43NzM0MzggMjIgMzMgMjEuNzczNDM4IDMzIDIxLjUgQyAzMyAyMS4yMjY1NjMgMzIuNzczNDM4IDIxIDMyLjUgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM4QzZBM0Y7IiBkPSJNIDM1LjUgMjUgTCA0LjUgMjUgQyA0LjIyNjU2MyAyNSA0IDI0Ljc3MzQzOCA0IDI0LjUgQyA0IDI0LjIyNjU2MyA0LjIyNjU2MyAyNCA0LjUgMjQgTCAzNS41IDI0IEMgMzUuNzczNDM4IDI0IDM2IDI0LjIyNjU2MyAzNiAyNC41IEMgMzYgMjQuNzczNDM4IDM1Ljc3MzQzOCAyNSAzNS41IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS41IDI0IEwgNC41IDI0IEMgNC4yMjY1NjMgMjQgNCAyNC4yMjY1NjMgNCAyNC41IEMgNCAyNC43NzM0MzggNC4yMjY1NjMgMjUgNC41IDI1IEwgMzUuNSAyNSBDIDM1Ljc3MzQzOCAyNSAzNiAyNC43NzM0MzggMzYgMjQuNSBDIDM2IDI0LjIyNjU2MyAzNS43NzM0MzggMjQgMzUuNSAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzhDNkEzRjsiIGQ9Ik0gMzIuNSAyOCBMIDcuNSAyOCBDIDcuMjI2NTYzIDI4IDcgMjcuNzczNDM4IDcgMjcuNSBDIDcgMjcuMjI2NTYzIDcuMjI2NTYzIDI3IDcuNSAyNyBMIDMyLjUgMjcgQyAzMi43NzM0MzggMjcgMzMgMjcuMjI2NTYzIDMzIDI3LjUgQyAzMyAyNy43NzM0MzggMzIuNzczNDM4IDI4IDMyLjUgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjUgMjcgTCA3LjUgMjcgQyA3LjIyNjU2MyAyNyA3IDI3LjIyNjU2MyA3IDI3LjUgQyA3IDI3Ljc3MzQzOCA3LjIyNjU2MyAyOCA3LjUgMjggTCAzMi41IDI4IEMgMzIuNzczNDM4IDI4IDMzIDI3Ljc3MzQzOCAzMyAyNy41IEMgMzMgMjcuMjI2NTYzIDMyLjc3MzQzOCAyNyAzMi41IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNy41IDI4IEMgMjcuNSAzMi4xNDA2MjUgMjQuMTQwNjI1IDM1LjUgMjAgMzUuNSBDIDE1Ljg1OTM3NSAzNS41IDEyLjUgMzIuMTQwNjI1IDEyLjUgMjggQyAxMi41IDIzLjg1OTM3NSAxNS44NTkzNzUgMjAuNSAyMCAyMC41IEMgMjQuMTQwNjI1IDIwLjUgMjcuNSAyMy44NTkzNzUgMjcuNSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjEgQyAyMy44NTkzNzUgMjEgMjcgMjQuMTQwNjI1IDI3IDI4IEMgMjcgMzEuODU5Mzc1IDIzLjg1OTM3NSAzNSAyMCAzNSBDIDE2LjE0MDYyNSAzNSAxMyAzMS44NTkzNzUgMTMgMjggQyAxMyAyNC4xNDA2MjUgMTYuMTQwNjI1IDIxIDIwIDIxIE0gMjAgMjAgQyAxNS41ODIwMzEgMjAgMTIgMjMuNTgyMDMxIDEyIDI4IEMgMTIgMzIuNDE3OTY5IDE1LjU4MjAzMSAzNiAyMCAzNiBDIDI0LjQxNzk2OSAzNiAyOCAzMi40MTc5NjkgMjggMjggQyAyOCAyMy41ODIwMzEgMjQuNDE3OTY5IDIwIDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIzLjc2OTUzMSAyMy45OTYwOTQgQyAyMi43ODUxNTYgMjMuMDY2NDA2IDIxLjQ2MDkzOCAyMi41IDIwIDIyLjUgQyAxOC41MzkwNjMgMjIuNSAxNy4yMTA5MzggMjMuMDcwMzEzIDE2LjIyNjU2MyAyNCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIzIDEyLjUgQyAyMyAxMS42NzE4NzUgMjEuNjU2MjUgMTEgMjAgMTEgQyAxOC4zNDM3NSAxMSAxNyAxMS42NzE4NzUgMTcgMTIuNSBDIDE3IDEzLjMyODEyNSAxOC4zNDM3NSAxNCAyMCAxNCBDIDIxLjY1NjI1IDE0IDIzIDEzLjMyODEyNSAyMyAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMC45ODQzNzUgMTAgQyAzMC43MjY1NjMgMTAgMzAuNDg0Mzc1IDEwLjAxMTcxOSAzMC4yMjY1NjMgMTAuMDExNzE5IEMgMjkuOTQxNDA2IDEwLjAyNzM0NCAyOS42NDA2MjUgMTAuMDI3MzQ0IDI5LjM1NTQ2OSAxMC4wMjczNDQgQyAyOC42MDkzNzUgMTAuMDI3MzQ0IDI4IDEwLjYyMTA5NCAyOCAxMS4zNDM3NSBMIDI4IDEyLjY2NDA2MyBDIDI4IDEzLjM5MDYyNSAyOC42MDkzNzUgMTMuOTg0Mzc1IDI5LjM1NTQ2OSAxMy45ODQzNzUgTCAzMi43NSAxMy45ODQzNzUgQyAzMy45ODgyODEgMTMuOTg0Mzc1IDM1LjE2Nzk2OSAxNC4yMjI2NTYgMzYuMjY1NjI1IDE0LjYyNSBDIDM2LjAyMzQzOCAxMy43NTM5MDYgMzUuNzc3MzQ0IDEyLjkxMDE1NiAzNS41NDI5NjkgMTIuMTMyODEzIEMgMzUuNDg0Mzc1IDExLjkyOTY4OCAzNS4zOTg0MzggMTEuNzQyMTg4IDM1LjMxNjQwNiAxMS41NTQ2ODggQyAzMy4zNjcxODggMTAuMDIzNDM4IDMyLjA4OTg0NCAxMCAzMSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMy43MjY1NjMgMTQuNjI4OTA2IEMgNC44MjQyMTkgMTQuMjIyNjU2IDYuMDA3ODEzIDEzLjk4NDM3NSA3LjI1IDEzLjk4NDM3NSBMIDEwLjY0NDUzMSAxMy45ODQzNzUgQyAxMS4zOTA2MjUgMTMuOTg0Mzc1IDEyIDEzLjM5MDYyNSAxMiAxMi42NjQwNjMgTCAxMiAxMS4zNDc2NTYgQyAxMiAxMC42MjEwOTQgMTEuMzkwNjI1IDEwLjAyNzM0NCAxMC42NDQ1MzEgMTAuMDI3MzQ0IEMgMTAuMzU5Mzc1IDEwLjAyNzM0NCAxMC4wNTg1OTQgMTAuMDI3MzQ0IDkuNzczNDM4IDEwLjAxNTYyNSBDIDkuNTE1NjI1IDEwLjAxMTcxOSA5LjI3MzQzOCAxMCA5LjAxNTYyNSAxMCBMIDkgMTAgQyA3LjkxMDE1NiAxMCA2LjYyODkwNiAxMC4wMjM0MzggNC42NzE4NzUgMTEuNTYyNSBDIDQuNTkzNzUgMTEuNzUgNC41MDc4MTMgMTEuOTI5Njg4IDQuNDQ5MjE5IDEyLjEyODkwNiBDIDQuMjE0ODQ0IDEyLjkxMDE1NiAzLjk2NDg0NCAxMy43NTc4MTMgMy43MjY1NjMgMTQuNjI4OTA2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}