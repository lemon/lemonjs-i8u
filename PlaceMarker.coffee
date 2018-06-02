
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PlaceMarker'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgOS42ODc1IDM4LjUgMi41IDM1Ljg2MzI4MSAyLjUgMzMuNSBDIDIuNSAzMS4xMzY3MTkgOS42ODc1IDI4LjUgMjAgMjguNSBDIDMwLjMxMjUgMjguNSAzNy41IDMxLjEzNjcxOSAzNy41IDMzLjUgQyAzNy41IDM1Ljg2MzI4MSAzMC4zMTI1IDM4LjUgMjAgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjkgQyAzMC4zNzg5MDYgMjkgMzcgMzEuNjY0MDYzIDM3IDMzLjUgQyAzNyAzNS4zMzU5MzggMzAuMzc4OTA2IDM4IDIwIDM4IEMgOS42MjEwOTQgMzggMyAzNS4zMzU5MzggMyAzMy41IEMgMyAzMS42NjQwNjMgOS42MjEwOTQgMjkgMjAgMjkgTSAyMCAyOCBDIDEwLjA1ODU5NCAyOCAyIDMwLjQ2MDkzOCAyIDMzLjUgQyAyIDM2LjUzOTA2MyAxMC4wNTg1OTQgMzkgMjAgMzkgQyAyOS45NDE0MDYgMzkgMzggMzYuNTM5MDYzIDM4IDMzLjUgQyAzOCAzMC40NjA5MzggMjkuOTQxNDA2IDI4IDIwIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzMy4yMDMxMjUgQyAxOC4xNzk2ODggMzAuOTAyMzQ0IDEwLjQ2NDg0NCAyMC43ODUxNTYgOS41OTc2NTYgMTMuMzA0Njg4IEMgOS41MjczNDQgMTIuODI4MTI1IDkuNDk2MDk0IDEyLjQxNDA2MyA5LjUgMTEuOTg4MjgxIEMgOS41MjM0MzggNi4yMDcwMzEgMTQuMjMwNDY5IDEuNSAyMCAxLjUgQyAyNS43ODkwNjMgMS41IDMwLjUgNi4yMDMxMjUgMzAuNSAxMS45ODgyODEgQyAzMC41IDEyLjM3ODkwNiAzMC40NzI2NTYgMTIuNzUzOTA2IDMwLjQxNDA2MyAxMy4xNjQwNjMgQyAyOS42MjEwOTQgMjAuNzIyNjU2IDIxLjgzNTkzOCAzMC44OTg0MzggMjAgMzMuMjAzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjUuNTE1NjI1IDIgMzAgNi40ODA0NjkgMzAgMTEuOTg4MjgxIEMgMzAgMTIuMzUxNTYzIDI5Ljk3MjY1NiAxMi43MDMxMjUgMjkuOTE0MDYzIDEzLjEzMjgxMyBDIDI5LjE4NzUgMjAuMDkzNzUgMjIuMzMyMDMxIDI5LjQwNjI1IDIwLjAwMzkwNiAzMi4zOTQ1MzEgQyAxNy42ODc1IDI5LjQxMDE1NiAxMC44OTQ1MzEgMjAuMTUyMzQ0IDEwLjA4OTg0NCAxMy4yMTg3NSBDIDEwLjAyNzM0NCAxMi43ODEyNSA5Ljk5NjA5NCAxMi4zOTQ1MzEgMTAgMTEuOTkyMTg4IEMgMTAuMDIzNDM4IDYuNDgwNDY5IDE0LjUwNzgxMyAyIDIwIDIgTSAyMCAxIEMgMTMuOTI1NzgxIDEgOS4wMjM0MzggNS45MjE4NzUgOSAxMS45ODgyODEgQyA4Ljk5NjA5NCAxMi40OTYwOTQgOS4wMzkwNjMgMTIuOTQxNDA2IDkuMTAxNTYzIDEzLjM1OTM3NSBDIDEwLjEwNTQ2OSAyMi4wNTg1OTQgMjAgMzQgMjAgMzQgQyAyMCAzNCAyOS45OTIxODggMjIuMDAzOTA2IDMwLjkxMDE1NiAxMy4yMzQzNzUgQyAzMC45NjQ4NDQgMTIuODUxNTYzIDMxIDEyLjQ0NTMxMyAzMSAxMS45ODgyODEgQyAzMSA1LjkxNzk2OSAyNi4wNzQyMTkgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNC41IDEyIEMgMjQuNSAxNC40ODQzNzUgMjIuNDg0Mzc1IDE2LjUgMjAgMTYuNSBDIDE3LjUxNTYyNSAxNi41IDE1LjUgMTQuNDg0Mzc1IDE1LjUgMTIgQyAxNS41IDkuNTE1NjI1IDE3LjUxNTYyNSA3LjUgMjAgNy41IEMgMjIuNDg0Mzc1IDcuNSAyNC41IDkuNTE1NjI1IDI0LjUgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDggQyAyMi4yMTA5MzggOCAyNCA5Ljc4OTA2MyAyNCAxMiBDIDI0IDE0LjIxMDkzOCAyMi4yMTA5MzggMTYgMjAgMTYgQyAxNy43ODkwNjMgMTYgMTYgMTQuMjEwOTM4IDE2IDEyIEMgMTYgOS43ODkwNjMgMTcuNzg5MDYzIDggMjAgOCBNIDIwIDcgQyAxNy4yNDIxODggNyAxNSA5LjI0MjE4OCAxNSAxMiBDIDE1IDE0Ljc1NzgxMyAxNy4yNDIxODggMTcgMjAgMTcgQyAyMi43NTc4MTMgMTcgMjUgMTQuNzU3ODEzIDI1IDEyIEMgMjUgOS4yNDIxODggMjIuNzU3ODEzIDcgMjAgNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}