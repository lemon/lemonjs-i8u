
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pig'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDkgMTMgQyA1LjczODI4MSAxMyA0LjUgMTAuMDE5NTMxIDQuNSA4LjAwMzkwNiBDIDQuNSA3IDQuMzI0MjE5IDUuNjc1NzgxIDUgNSBDIDUuODAwNzgxIDQuMTk5MjE5IDcuMTk5MjE5IDQuMTk5MjE5IDggNSBDIDguODAwNzgxIDUuODAwNzgxIDguODAwNzgxIDcuMTk5MjE5IDggOCBDIDcuMzM1OTM4IDguNjY0MDYzIDYuMTI1IDguNSA1IDguNSBDIDMuNTQyOTY5IDguNSAxLjUgNy43MzA0NjkgMS41IDYuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE0LjM2MzI4MSAzNi41IEMgMTMuODUxNTYzIDM2LjUgMTMuNTc0MjE5IDM1Ljc4OTA2MyAxMy40NzY1NjMgMzUuNDg0Mzc1IEMgMTMuNDM3NSAzNS4zNjcxODggMTMuMzg2NzE5IDM1LjIyNjU2MyAxMy4zMjQyMTkgMzUuMDU4NTk0IEMgMTIuODM5ODQ0IDMzLjc2MTcxOSAxMS41ODIwMzEgMzAuMzg2NzE5IDExLjUwMzkwNiAyMC4wMjM0MzggQyAxMy4xNjAxNTYgMjEuNzgxMjUgMTcuMDYyNSAyNi42OTUzMTMgMTcuNDkyMTg4IDI3LjgyODEyNSBDIDE2LjgwODU5NCAyOC43NzczNDQgMTYuNSAzMS4yMTg3NSAxNi41IDM1LjYzNjcxOSBDIDE2LjUgMzYuMTEzMjgxIDE2LjExMzI4MSAzNi41IDE1LjYzNjcxOSAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi4wMTk1MzEgMjEuMzUxNTYzIEMgMTMuNzI2NTYzIDIzLjMzNTkzOCAxNi4zMDA3ODEgMjYuNjMyODEzIDE2LjkyMTg3NSAyNy43OTY4NzUgQyAxNi4yNzM0MzggMjguOTc2NTYzIDE2IDMxLjM2MzI4MSAxNiAzNS42MzY3MTkgQyAxNiAzNS44MzIwMzEgMTUuODMyMDMxIDM2IDE1LjYzNjcxOSAzNiBMIDE0LjM2MzI4MSAzNiBDIDE0LjI4OTA2MyAzNiAxNC4wOTM3NSAzNS43NzczNDQgMTMuOTUzMTI1IDM1LjMzNTkzOCBDIDEzLjkxNDA2MyAzNS4yMTA5MzggMTMuODU5Mzc1IDM1LjA2MjUgMTMuNzkyOTY5IDM0Ljg4MjgxMyBDIDEzLjMzOTg0NCAzMy42Njc5NjkgMTIuMTg3NSAzMC41ODk4NDQgMTIuMDE5NTMxIDIxLjM1MTU2MyBNIDExLjAzNTE1NiAxOC45NTcwMzEgQyAxMS4wMTE3MTkgMTguOTU3MDMxIDExIDE4Ljk3MjY1NiAxMSAxOSBDIDExIDMxLjU1NDY4OCAxMi42NjAxNTYgMzQuNTU4NTk0IDEzIDM1LjYzNjcxOSBDIDEzLjE5NTMxMyAzNi4yNTM5MDYgMTMuNjEzMjgxIDM3IDE0LjM2MzI4MSAzNyBMIDE1LjYzNjcxOSAzNyBDIDE2LjM4NjcxOSAzNyAxNyAzNi4zODY3MTkgMTcgMzUuNjM2NzE5IEMgMTcgMzMuNjQ4NDM4IDE3LjAzMTI1IDI4Ljk2ODc1IDE4IDI4IEMgMTguNTExNzE5IDI3LjQ4ODI4MSAxMS41NzQyMTkgMTguOTU3MDMxIDExLjAzNTE1NiAxOC45NTcwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI4LjcyNjU2MyAzNi41IEMgMjguMjE0ODQ0IDM2LjUgMjcuOTM3NSAzNS43ODkwNjMgMjcuODM5ODQ0IDM1LjQ4NDM3NSBMIDI3LjgwMDc4MSAzNS4zNjMyODEgQyAyNy40NTMxMjUgMzQuMjg1MTU2IDI2LjU1NDY4OCAzMS40NzI2NTYgMjYuNTAzOTA2IDIwLjI2OTUzMSBDIDI3Ljk1MzEyNSAyMS44MDg1OTQgMzEuMTI4OTA2IDI1LjgwODU5NCAzMS41IDI2LjgxMjUgQyAzMC40ODgyODEgMjguMTA1NDY5IDMwLjQ0NTMxMyAzMS40MjE4NzUgMzAuNDg4MjgxIDM0LjcyMjY1NiBDIDMwLjQ5NjA5NCAzNS4wNzAzMTMgMzAuNSAzNS4zODI4MTMgMzAuNSAzNS42MzY3MTkgQyAzMC41IDM2LjExMzI4MSAzMC4xMTMyODEgMzYuNSAyOS42MzY3MTkgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuMDExNzE5IDIxLjU3ODEyNSBDIDI4LjQzMzU5NCAyMy4yMzA0NjkgMzAuMzk0NTMxIDI1Ljc2MTcxOSAzMC45MjU3ODEgMjYuNzY5NTMxIEMgMjkuOTg4MjgxIDI4LjMxMjUgMjkuOTQ1MzEzIDMxLjQxMDE1NiAyOS45ODgyODEgMzQuNzMwNDY5IEMgMjkuOTk2MDk0IDM1LjA3ODEyNSAzMCAzNS4zODI4MTMgMzAgMzUuNjM2NzE5IEMgMzAgMzUuODMyMDMxIDI5LjgzMjAzMSAzNiAyOS42MzY3MTkgMzYgTCAyOC43MjY1NjMgMzYgQyAyOC42NTYyNSAzNiAyOC40NTcwMzEgMzUuNzc3MzQ0IDI4LjMxNjQwNiAzNS4zMzU5MzggTCAyOC4yNzczNDQgMzUuMjEwOTM4IEMgMjcuOTQ5MjE5IDM0LjE5NTMxMyAyNy4xMjEwOTQgMzEuNjEzMjgxIDI3LjAxMTcxOSAyMS41NzgxMjUgTSAyNi4wMzkwNjMgMTkuMjIyNjU2IEMgMjYuMDExNzE5IDE5LjIyMjY1NiAyNiAxOS4yMzgyODEgMjYgMTkuMjczNDM4IEMgMjYgMzEuODI4MTI1IDI3LjAyMzQzOCAzNC41NTg1OTQgMjcuMzYzMjgxIDM1LjYzNjcxOSBDIDI3LjU1ODU5NCAzNi4yNTM5MDYgMjcuOTc2NTYzIDM3IDI4LjcyNjU2MyAzNyBMIDI5LjYzNjcxOSAzNyBDIDMwLjM4NjcxOSAzNyAzMSAzNi4zODY3MTkgMzEgMzUuNjM2NzE5IEMgMzEgMzMuNjQ4NDM4IDMwLjczNDM3NSAyOC4yNjU2MjUgMzIgMjcgQyAzMi41MDc4MTMgMjYuNDkyMTg4IDI2LjU3NDIxOSAxOS4yMjI2NTYgMjYuMDM5MDYzIDE5LjIyMjY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjMuNzI2NTYzIDM2LjUgQyAyMy4yMDcwMzEgMzYuNSAyMi43ODUxNTYgMzUuOTYwOTM4IDIyLjU3MDMxMyAzNS40NTcwMzEgQyAyMi4zNDc2NTYgMzQuOTQ5MjE5IDIxLjgzNTkzOCAzMy43NTM5MDYgMjEuNSAyOS45NTcwMzEgTCAyMS40NjA5MzggMjkuNDk2MDk0IEwgMTguNjc5Njg4IDI5LjUgQyAxNi4wNjI1IDI5LjUgMTMuNTIzNDM4IDI5LjE3MTg3NSAxMS4xMzI4MTMgMjguNTE5NTMxIEwgMTAuNjkxNDA2IDI4LjM5ODQzOCBMIDEwLjUzMTI1IDI4LjgyNDIxOSBDIDkuNzE4NzUgMzAuOTkyMTg4IDkuNSAzNC4xMjUgOS41IDM1LjYzNjcxOSBDIDkuNSAzNi4xMTMyODEgOS4xMTMyODEgMzYuNSA4LjYzNjcxOSAzNi41IEwgNy4zNjMyODEgMzYuNSBDIDYuODUxNTYzIDM2LjUgNi41NzQyMTkgMzUuNzg5MDYzIDYuNDc2NTYzIDM1LjQ4NDM3NSBDIDYuMDU4NTk0IDM0LjE2NDA2MyA0LjUgMjcuNDg0Mzc1IDQuNSAxOSBDIDQuNSAxMi42MDU0NjkgOC4yNjE3MTkgOS41IDE2IDkuNSBDIDIyLjM5NDUzMSA5LjUgMjcuOTkyMTg4IDE0LjE0ODQzOCAzMC42Nzk2ODggMTYuMzg2NzE5IEwgMzEuMDU4NTk0IDE2LjY5OTIxOSBMIDMxLjM3ODkwNiAxNi4zMjQyMTkgQyAzMi4zMzU5MzggMTUuMjE0ODQ0IDMzLjgzNTkzOCAxNC41ODIwMzEgMzUuMTU2MjUgMTQuMDIzNDM4IEMgMzYuMzgyODEzIDEzLjUwNzgxMyAzNy41NTQ2ODggMTMuMDE1NjI1IDM4LjEzMjgxMyAxMi4xOTE0MDYgQyAzOC4zNzUgMTIuODYzMjgxIDM4LjUgMTMuODA0Njg4IDM4LjUgMTUgQyAzOC41IDE3LjIyNjU2MyAzNy4yODkwNjMgMTguNSAzNS4xNzU3ODEgMTguNSBMIDM0LjI4MTI1IDE4LjUgTCAzNC41MzEyNSAxOS4xNzU3ODEgQyAzNC42NjAxNTYgMTkuNTE5NTMxIDM0LjcyMjY1NiAxOS44OTg0MzggMzQuNzg5MDYzIDIwLjI5Njg3NSBDIDM1LjAxNTYyNSAyMS42NDQ1MzEgMzUuMjg5MDYzIDIzLjI5Njg3NSAzOC4zOTg0MzggMjMuNDg0Mzc1IEMgMzguMTk5MjE5IDI0LjM0Mzc1IDM3Ljc1MzkwNiAyNi4wMzkwNjMgMzcuNTg1OTM4IDI2LjYzNjcxOSBDIDM1LjUzNTE1NiAyNy41MTk1MzEgMzEuMTY3OTY5IDI4LjY3MTg3NSAyNi4wODU5MzggMjkuMjAzMTI1IEwgMjUuNjg3NSAyOS4yNDYwOTQgTCAyNS42NDA2MjUgMjkuNjQwNjI1IEMgMjUuNDQ1MzEzIDMxLjMyNDIxOSAyNS40NzI2NTYgMzMuMzcxMDk0IDI1LjQ5MjE4OCAzNC43MjY1NjMgQyAyNS40OTYwOTQgMzUuMDc0MjE5IDI1LjUgMzUuMzgyODEzIDI1LjUgMzUuNjM2NzE5IEMgMjUuNSAzNi4xMTMyODEgMjUuMTEzMjgxIDM2LjUgMjQuNjM2NzE5IDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2IDEwIEMgMjIuMjE0ODQ0IDEwIDI3LjcxODc1IDE0LjU3MDMxMyAzMC4zNTkzNzUgMTYuNzY5NTMxIEwgMzEuMTE3MTg4IDE3LjM5ODQzOCBMIDMxLjc1NzgxMyAxNi42NTIzNDQgQyAzMi42NDA2MjUgMTUuNjI4OTA2IDM0LjAxOTUzMSAxNS4wNDY4NzUgMzUuMzUxNTYzIDE0LjQ4NDM3NSBDIDM2LjI1NzgxMyAxNC4xMDU0NjkgMzcuMTc5Njg4IDEzLjcxNDg0NCAzNy44NjcxODggMTMuMTc1NzgxIEMgMzcuOTQ5MjE5IDEzLjY0NDUzMSAzOCAxNC4yMzgyODEgMzggMTUgQyAzOCAxNi45NjQ4NDQgMzcuMDIzNDM4IDE4IDM1LjE3NTc4MSAxOCBMIDMzLjU2MjUgMTggTCAzNC4wNjI1IDE5LjM0NzY1NiBDIDM0LjE3NTc4MSAxOS42NDg0MzggMzQuMjM0Mzc1IDIwLjAwMzkwNiAzNC4yOTY4NzUgMjAuMzc4OTA2IEMgMzQuNTExNzE5IDIxLjY2NDA2MyAzNC44MjQyMTkgMjMuNTMxMjUgMzcuNzgxMjUgMjMuOTI1NzgxIEMgMzcuNTg5ODQ0IDI0LjY5MTQwNiAzNy4zMjQyMTkgMjUuNjk5MjE5IDM3LjE2Nzk2OSAyNi4yNjk1MzEgQyAzNS4wNzgxMjUgMjcuMTI1IDMwLjg5NDUzMSAyOC4xOTUzMTMgMjYuMDMxMjUgMjguNzA3MDMxIEwgMjUuMjM0Mzc1IDI4Ljc4OTA2MyBMIDI1LjE0NDUzMSAyOS41ODU5MzggQyAyNC45NDUzMTMgMzEuMzAwNzgxIDI0Ljk3MjY1NiAzMy4zNjcxODggMjQuOTkyMTg4IDM0LjczNDM3NSBDIDI0Ljk5NjA5NCAzNS4wNzgxMjUgMjUgMzUuMzg2NzE5IDI1IDM1LjYzNjcxOSBDIDI1IDM1LjgzMjAzMSAyNC44MzIwMzEgMzYgMjQuNjM2NzE5IDM2IEwgMjMuNzI2NTYzIDM2IEMgMjMuNTA3ODEzIDM2IDIzLjIxMDkzOCAzNS42ODc1IDIzLjAyNzM0NCAzNS4yNjE3MTkgQyAyMi44MzU5MzggMzQuODEyNSAyMi4zMjQyMTkgMzMuNjI4OTA2IDIxLjk5NjA5NCAyOS45MTAxNTYgTCAyMS45MTQwNjMgMjguOTkyMTg4IEwgMjAuOTkyMTg4IDI5IEwgMTguNjc5Njg4IDI5IEMgMTYuMTA1NDY5IDI5IDEzLjYwOTM3NSAyOC42NzU3ODEgMTEuMjY1NjI1IDI4LjAzNTE1NiBMIDEwLjM4NjcxOSAyNy43OTY4NzUgTCAxMC4wNjY0MDYgMjguNjQ4NDM4IEMgOS4yMjI2NTYgMzAuODgyODEzIDkgMzQuMDkzNzUgOSAzNS42MzY3MTkgQyA5IDM1LjgzMjAzMSA4LjgzMjAzMSAzNiA4LjYzNjcxOSAzNiBMIDcuMzYzMjgxIDM2IEMgNy4yOTI5NjkgMzYgNy4wOTM3NSAzNS43NzczNDQgNi45NTMxMjUgMzUuMzM1OTM4IEMgNi41MzkwNjMgMzQuMDI3MzQ0IDUgMjcuNDI1NzgxIDUgMTkgQyA1IDEyLjk0NTMxMyA4LjU5NzY1NiAxMCAxNiAxMCBNIDE2IDkgQyA3LjcxNDg0NCA5IDQgMTIuNTk3NjU2IDQgMTkgQyA0IDI3Ljg3NSA1LjY2MDE1NiAzNC41NTg1OTQgNiAzNS42MzY3MTkgQyA2LjE5NTMxMyAzNi4yNTM5MDYgNi42MTMyODEgMzcgNy4zNjMyODEgMzcgTCA4LjYzNjcxOSAzNyBDIDkuMzg2NzE5IDM3IDEwIDM2LjM4NjcxOSAxMCAzNS42MzY3MTkgQyAxMCAzNC4wMjM0MzggMTAuMjQyMTg4IDMxLjAxOTUzMSAxMSAyOSBDIDEzLjQwNjI1IDI5LjY1NjI1IDE1Ljk1MzEyNSAzMCAxOC42Nzk2ODggMzAgQyAxOS4yNSAzMCAyMC4wMzUxNTYgMzAgMjAuNTM1MTU2IDMwIEMgMjAuNzgxMjUgMzAgMjAuOTYwOTM4IDMwIDIxIDMwIEMgMjEuMzI4MTI1IDMzLjcyNjU2MyAyMS44MzU5MzggMzUuMDIzNDM4IDIyLjEwOTM3NSAzNS42NTYyNSBDIDIyLjQwNjI1IDM2LjM0Mzc1IDIyLjk3NjU2MyAzNyAyMy43MjY1NjMgMzcgTCAyNC42MzY3MTkgMzcgQyAyNS4zODY3MTkgMzcgMjYgMzYuMzg2NzE5IDI2IDM1LjYzNjcxOSBDIDI2IDM0LjM3ODkwNiAyNS44OTQ1MzEgMzEuNzczNDM4IDI2LjEzNjcxOSAyOS42OTkyMTkgQyAzMS4xMTMyODEgMjkuMTc5Njg4IDM1Ljc2NTYyNSAyOC4wMjM0MzggMzggMjcgQyAzOC4wMTU2MjUgMjcgMzkuMDU0Njg4IDIzLjExMzI4MSAzOSAyMyBDIDM0LjgwNDY4OCAyMyAzNS42NDA2MjUgMjAuNzIyNjU2IDM1IDE5IEMgMzUuMDYyNSAxOSAzNS4xMDkzNzUgMTkgMzUuMTc1NzgxIDE5IEMgMzcuNDMzNTk0IDE5IDM5IDE3LjYzNjcxOSAzOSAxNSBDIDM5IDEzLjU4NTkzOCAzOC44Mzk4NDQgMTEuODc1IDM4IDExIEMgMzggMTMuMzY3MTg4IDMzLjI2NTYyNSAxMy4zNzEwOTQgMzEgMTYgQyAyNy40ODA0NjkgMTMuMDc0MjE5IDIyLjE4NzUgOSAxNiA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAyMyBDIDMzIDIzLjU1MDc4MSAzMi41NTA3ODEgMjQgMzIgMjQgQyAzMS40NDkyMTkgMjQgMzEgMjMuNTUwNzgxIDMxIDIzIEMgMzEgMjIuNDQ5MjE5IDMxLjQ0OTIxOSAyMiAzMiAyMiBDIDMyLjU1MDc4MSAyMiAzMyAyMi40NDkyMTkgMzMgMjMgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzAuNSAxOC41IEMgMzAuNzUgMTcuMTQ0NTMxIDMxLjE3OTY4OCAxNi40Mzc1IDMxLjg1OTM3NSAxNS44NDM3NSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}