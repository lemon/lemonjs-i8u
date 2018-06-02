
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Evil'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAzOC42Nzk2ODggQyA5LjgwMDc4MSAzOC42Nzk2ODggMS41IDMwLjM3ODkwNiAxLjUgMjAuMTc5Njg4IEMgMS41IDkuOTc2NTYzIDkuODAwNzgxIDEuNjc5Njg4IDIwIDEuNjc5Njg4IEMgMzAuMTk5MjE5IDEuNjc5Njg4IDM4LjUgOS45NzY1NjMgMzguNSAyMC4xNzk2ODggQyAzOC41IDMwLjM3ODkwNiAzMC4xOTkyMTkgMzguNjc5Njg4IDIwIDM4LjY3OTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMi4xNzk2ODggQyAyOS45MjU3ODEgMi4xNzk2ODggMzggMTAuMjUzOTA2IDM4IDIwLjE3OTY4OCBDIDM4IDMwLjEwNTQ2OSAyOS45MjU3ODEgMzguMTc5Njg4IDIwIDM4LjE3OTY4OCBDIDEwLjA3NDIxOSAzOC4xNzk2ODggMiAzMC4xMDU0NjkgMiAyMC4xNzk2ODggQyAyIDEwLjI1MzkwNiAxMC4wNzQyMTkgMi4xNzk2ODggMjAgMi4xNzk2ODggTSAyMCAxLjE3OTY4OCBDIDkuNTA3ODEzIDEuMTc5Njg4IDEgOS42ODc1IDEgMjAuMTc5Njg4IEMgMSAzMC42NzE4NzUgOS41MDc4MTMgMzkuMTc5Njg4IDIwIDM5LjE3OTY4OCBDIDMwLjQ5MjE4OCAzOS4xNzk2ODggMzkgMzAuNjcxODc1IDM5IDIwLjE3OTY4OCBDIDM5IDkuNjg3NSAzMC40OTIxODggMS4xNzk2ODggMjAgMS4xNzk2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI3IDIyLjUgQyAyNS45MDYyNSAyMi41IDI1LjA1NDY4OCAyMi4xOTE0MDYgMjQuNDYwOTM4IDIxLjU4MjAzMSBDIDIzLjQ2ODc1IDIwLjU1ODU5NCAyMy41IDE5LjAzMTI1IDIzLjUgMTkuMDE1NjI1IEwgMjMuNSAxOC40NzY1NjMgTCAzMS40ODQzNzUgMTYuMDg1OTM4IEMgMzEuMzU5Mzc1IDE2Ljg0Mzc1IDMwLjMyNDIxOSAyMi41IDI3IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjgyNDIxOSAxNi44MDQ2ODggQyAzMC40MjU3ODEgMTguNTIzNDM4IDI5LjMyODEyNSAyMiAyNyAyMiBDIDI2LjA1NDY4OCAyMiAyNS4zMjQyMTkgMjEuNzQ2MDk0IDI0LjgyODEyNSAyMS4yNDIxODggQyAyMy45ODgyODEgMjAuMzg2NzE5IDI0IDE5LjAzNTE1NiAyNCAxOSBMIDI0IDE4Ljg1MTU2MyBMIDMwLjgyNDIxOSAxNi44MDQ2ODggTSAzMiAxNS40MDYyNSBMIDIzIDE4LjEwNTQ2OSBMIDIzIDE5IEMgMjMgMTkgMjIuODg2NzE5IDIzIDI3IDIzIEMgMzEuMDUwNzgxIDIzIDMyIDE2IDMyIDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMyAyMi41IEMgOS43NDIxODggMjIuNSA4LjY4MzU5NCAxNy4wNzQyMTkgOC41MTk1MzEgMTYuMDg1OTM4IEwgMTYuNSAxOC40NzY1NjMgTCAxNi41IDE5IEMgMTYuNSAxOS4wMjczNDQgMTYuNTIzNDM4IDIwLjU3NDIxOSAxNS41MzUxNTYgMjEuNTg1OTM4IEMgMTQuOTQxNDA2IDIyLjE5MTQwNiAxNC4wODk4NDQgMjIuNSAxMyAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5LjE3NTc4MSAxNi44MDQ2ODggTCAxNiAxOC44NTE1NjMgTCAxNiAxOS4wMjczNDQgQyAxNiAxOS4wMzkwNjMgMTYuMDE1NjI1IDIwLjM3NSAxNS4xNzk2ODggMjEuMjMwNDY5IEMgMTQuNjg3NSAyMS43NDIxODggMTMuOTUzMTI1IDIyIDEzIDIyIEMgMTAuNjcxODc1IDIyIDkuNTc0MjE5IDE4LjUyMzQzOCA5LjE3NTc4MSAxNi44MDQ2ODggTSA4IDE1LjQwNjI1IEwgOCAxNiBDIDggMTYgOC45NDkyMTkgMjMgMTMgMjMgQyAxNy4xMTMyODEgMjMgMTcgMTkgMTcgMTkgTCAxNyAxOC4xMDU0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1IDE4LjQ1MzEyNSBDIDI1IDE5LjMwODU5NCAyNS42NzE4NzUgMjAgMjYuNSAyMCBDIDI3LjMyODEyNSAyMCAyOCAxOS4zMDg1OTQgMjggMTguNDUzMTI1IEMgMjggMTcuNzYxNzE5IDI3LjU1MDc4MSAxNy4xOTUzMTMgMjYuOTQxNDA2IDE3IEwgMjUuMzc1IDE3LjQ2MDkzOCBDIDI1LjE0ODQzOCAxNy43MzA0NjkgMjUgMTguMDcwMzEzIDI1IDE4LjQ1MzEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMTguNSBDIDEyIDE5LjMyODEyNSAxMi42NzE4NzUgMjAgMTMuNSAyMCBDIDE0LjMyODEyNSAyMCAxNSAxOS4zMjgxMjUgMTUgMTguNSBDIDE1IDE4LjEwNTQ2OSAxNC44Mzk4NDQgMTcuNzU3ODEzIDE0LjU5Mzc1IDE3LjQ4ODI4MSBMIDEzLjEzNjcxOSAxNy4wNzQyMTkgQyAxMi40ODgyODEgMTcuMjM4MjgxIDEyIDE3LjgwMDc4MSAxMiAxOC41IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM1IDE1IEwgMjAgMTkuNSBMIDUgMTUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMC43MTQ4NDQgMzIuNSBDIDExLjQwNjI1IDMwLjgyODEyNSAxMy44MDQ2ODggMjYuNSAyMCAyNi41IEMgMjYuMTk1MzEzIDI2LjUgMjguNTkzNzUgMzAuODI4MTI1IDI5LjI4NTE1NiAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyNyBDIDI1LjE2MDE1NiAyNyAyNy41NDY4NzUgMzAuMTYwMTU2IDI4LjUgMzIgTCAxMS41IDMyIEMgMTIuNDUzMTI1IDMwLjE2MDE1NiAxNC44NDM3NSAyNyAyMCAyNyBNIDIwIDI2IEMgMTIgMjYgMTAgMzMgMTAgMzMgTCAzMCAzMyBDIDMwIDMzIDI4IDI2IDIwIDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMi43MzQzNzUgMjguNzM0Mzc1IEwgMTYgMzIgTCAxNiAyNi42OTE0MDYgQyAxNC42NDQ1MzEgMjcuMTk5MjE5IDEzLjU3NDIxOSAyNy45Mzc1IDEyLjczNDM3NSAyOC43MzQzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0IDI2LjY5MTQwNiBMIDI0IDMyIEwgMjcuMjY1NjI1IDI4LjczNDM3NSBDIDI2LjQyNTc4MSAyNy45Mzc1IDI1LjM1NTQ2OSAyNy4xOTkyMTkgMjQgMjYuNjkxNDA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjY3MTg3NSAxMi40OTIxODggQyAtMC4zNDM3NSA1Ljk2MDkzOCAzLjAxNTYyNSAyLjIyMjY1NiA0LjU2NjQwNiAwLjkzMzU5NCBDIDUuMDE5NTMxIDQuMDI3MzQ0IDcuNjE3MTg4IDUuNzg1MTU2IDguNDk2MDk0IDYuMjkyOTY5IEMgOC4zODI4MTMgOS45NjQ4NDQgNi4xMzI4MTMgMTIuMzU5Mzc1IDIuNjcxODc1IDEyLjQ5MjE4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNC4yNjU2MjUgMS44OTg0MzggQyA0Ljk4NDM3NSA0LjM5ODQzOCA2Ljk4NDM3NSA1LjkzMzU5NCA3Ljk4MDQ2OSA2LjU2NjQwNiBDIDcuNzc3MzQ0IDkuNjY3OTY5IDUuODgyODEzIDExLjcxNDg0NCAyLjk4NDM3NSAxMS45NzI2NTYgQyAwLjcwNzAzMSA2LjczNDM3NSAyLjc1NzgxMyAzLjQ0NTMxMyA0LjI2NTYyNSAxLjg5ODQzOCBNIDUgMCBDIDUgMCAtMS45MTc5NjkgNC4xNjc5NjkgMi4zNTU0NjkgMTMgQyA2LjQyOTY4OCAxMyA5IDEwLjEyODkwNiA5IDYgQyA5IDYgNSA0LjAxNTYyNSA1IDAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM3LjMyNDIxOSAxMi40OTIxODggQyAzMy44NjcxODggMTIuMzU1NDY5IDMxLjYxNzE4OCA5Ljk2NDg0NCAzMS41MDM5MDYgNi4yOTI5NjkgQyAzMi4zNzg5MDYgNS43ODUxNTYgMzQuOTc2NTYzIDQuMDMxMjUgMzUuNDMzNTk0IDAuOTQ1MzEzIEMgMzYuOTYwOTM4IDIuMjQyMTg4IDQwLjIzODI4MSA1Ljk4MDQ2OSAzNy4zMjQyMTkgMTIuNDkyMTg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS43MzQzNzUgMS45MDYyNSBDIDM3LjIxODc1IDMuNDQ5MjE5IDM5LjIxODc1IDYuNzE4NzUgMzcuMDA3ODEzIDExLjk3MjY1NiBDIDM0LjExMzI4MSAxMS43MTA5MzggMzIuMjIyNjU2IDkuNjY0MDYzIDMyLjAxOTUzMSA2LjU2NjQwNiBDIDMzLjAxNTYyNSA1LjkzMzU5NCAzNS4wMTE3MTkgNC40MDIzNDQgMzUuNzM0Mzc1IDEuOTA2MjUgTSAzNSAwIEMgMzUgNC4wMTU2MjUgMzEgNiAzMSA2IEMgMzEgMTAuMTI4OTA2IDMzLjU3MDMxMyAxMyAzNy42NDQ1MzEgMTMgQyA0MS43OTI5NjkgNC4xNjc5NjkgMzUgMCAzNSAwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyNyBDIDI1LjE2MDE1NiAyNyAyNy41NDY4NzUgMzAuMTYwMTU2IDI4LjUgMzIgTCAxMS41IDMyIEMgMTIuNDUzMTI1IDMwLjE2MDE1NiAxNC44NDM3NSAyNyAyMCAyNyBNIDIwIDI2IEMgMTIgMjYgMTAgMzMgMTAgMzMgTCAzMCAzMyBDIDMwIDMzIDI4IDI2IDIwIDI2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}