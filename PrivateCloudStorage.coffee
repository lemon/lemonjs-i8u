
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PrivateCloudStorage'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjUzNTE1NiAzMi41IEwgNi4zNDc2NTYgMzIuNDkyMTg4IEMgMy4wNjY0MDYgMzIuNDEwMTU2IDAuNSAyOS43NzczNDQgMC41IDI2LjUgQyAwLjUgMjQuMDM5MDYzIDEuOTgwNDY5IDIxLjg1NTQ2OSA0LjI2NTYyNSAyMC45MzM1OTQgTCA0LjYzMjgxMyAyMC43ODUxNTYgTCA0LjU3NDIxOSAyMC4zOTQ1MzEgQyA0LjUyMzQzOCAyMC4wNTg1OTQgNC41IDE5Ljc3MzQzOCA0LjUgMTkuNSBDIDQuNSAxNi4xOTE0MDYgNy4xOTE0MDYgMTMuNSAxMC41IDEzLjUgQyAxMS4wMTU2MjUgMTMuNSAxMS41NDY4NzUgMTMuNTcwMzEzIDEyLjA3MDMxMyAxMy43MTQ4NDQgTCAxMi41NzQyMTkgMTMuODUxNTYzIEwgMTIuNjg3NSAxMy4zNDM3NSBDIDEzLjQ2ODc1IDkuOTAyMzQ0IDE2LjQ3MjY1NiA3LjUgMjAgNy41IEMgMjIuNjk5MjE5IDcuNSAyNS4xOTkyMTkgOC45NjQ4NDQgMjYuNTMxMjUgMTEuMzIwMzEzIEwgMjYuNjk1MzEzIDExLjYxMzI4MSBMIDI3LjAzMTI1IDExLjU3MDMxMyBDIDI3LjM0NzY1NiAxMS41MjczNDQgMjcuNjcxODc1IDExLjUgMjggMTEuNSBDIDMxLjc5Mjk2OSAxMS41IDM0Ljk4ODI4MSAxNC4zMzU5MzggMzUuNDQxNDA2IDE4LjEwMTU2MyBMIDM1LjQ2ODc1IDE4LjM1MTU2MyBMIDM1LjY5MTQwNiAxOC40NzY1NjMgQyAzOC4wMzkwNjMgMTkuODA4NTk0IDM5LjUgMjIuMzA4NTk0IDM5LjUgMjUgQyAzOS41IDI5LjEzNjcxOSAzNi4xMzY3MTkgMzIuNSAzMiAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA4IEMgMjIuNTE1NjI1IDggMjQuODUxNTYzIDkuMzY3MTg4IDI2LjA5Mzc1IDExLjU2NjQwNiBMIDI2LjQyNTc4MSAxMi4xNTIzNDQgTCAyNy4wOTM3NSAxMi4wNjY0MDYgQyAyNy40NDE0MDYgMTIuMDE5NTMxIDI3LjczMDQ2OSAxMiAyOCAxMiBDIDMxLjUzOTA2MyAxMiAzNC41MjM0MzggMTQuNjQ4NDM4IDM0Ljk0NTMxMyAxOC4xNjAxNTYgTCAzNS4wMDM5MDYgMTguNjYwMTU2IEwgMzUuNDQ1MzEzIDE4LjkxMDE1NiBDIDM3LjYzNjcxOSAyMC4xNTIzNDQgMzkgMjIuNDg4MjgxIDM5IDI1IEMgMzkgMjguODU5Mzc1IDM1Ljg1OTM3NSAzMiAzMiAzMiBMIDYuNjc1NzgxIDMyIEwgNi4zNTkzNzUgMzEuOTkyMTg4IEMgMy4zNTU0NjkgMzEuOTE0MDYzIDEgMjkuNTAzOTA2IDEgMjYuNSBDIDEgMjQuMjQyMTg4IDIuMzU1NDY5IDIyLjI0MjE4OCA0LjQ1MzEyNSAyMS4zOTg0MzggTCA1LjE4NzUgMjEuMTAxNTYzIEwgNS4wNzAzMTMgMjAuMzIwMzEzIEMgNS4wMjM0MzggMjAuMDA3ODEzIDUgMTkuNzQ2MDk0IDUgMTkuNSBDIDUgMTYuNDY4NzUgNy40Njg3NSAxNCAxMC41IDE0IEMgMTAuOTcyNjU2IDE0IDExLjQ1NzAzMSAxNC4wNjY0MDYgMTEuOTQxNDA2IDE0LjE5OTIxOSBMIDEyLjk0OTIxOSAxNC40NzI2NTYgTCAxMy4xNzk2ODggMTMuNDUzMTI1IEMgMTMuOTAyMzQ0IDEwLjI0MjE4OCAxNi43MDcwMzEgOCAyMCA4IE0gMjAgNyBDIDE2LjE5MTQwNiA3IDEzLjAwNzgxMyA5LjY2NDA2MyAxMi4yMDMxMjUgMTMuMjM0Mzc1IEMgMTEuNjYwMTU2IDEzLjA4NTkzOCAxMS4wODk4NDQgMTMgMTAuNSAxMyBDIDYuOTEwMTU2IDEzIDQgMTUuOTEwMTU2IDQgMTkuNSBDIDQgMTkuODMyMDMxIDQuMDMxMjUgMjAuMTUyMzQ0IDQuMDc4MTI1IDIwLjQ2ODc1IEMgMS42OTE0MDYgMjEuNDI5Njg4IDAgMjMuNzY1NjI1IDAgMjYuNSBDIDAgMzAuMDM1MTU2IDIuODIwMzEzIDMyLjkwMjM0NCA2LjMzMjAzMSAzMi45OTIxODggTCA2LjMzMjAzMSAzMyBMIDMyIDMzIEMgMzYuNDE3OTY5IDMzIDQwIDI5LjQxNzk2OSA0MCAyNSBDIDQwIDIyLjAxNTYyNSAzOC4zNTkzNzUgMTkuNDE0MDYzIDM1LjkzNzUgMTguMDM5MDYzIEMgMzUuNDYwOTM4IDE0LjA3NDIxOSAzMi4wOTM3NSAxMSAyOCAxMSBDIDI3LjY0ODQzOCAxMSAyNy4zMDQ2ODggMTEuMDMxMjUgMjYuOTY0ODQ0IDExLjA3NDIxOSBDIDI1LjU5Mzc1IDguNjQ0NTMxIDIyLjk4ODI4MSA3IDIwIDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDIwIEMgMjQgMTcuNzg5MDYzIDIyLjIxMDkzOCAxNiAyMCAxNiBDIDE3Ljc4OTA2MyAxNiAxNiAxNy43ODkwNjMgMTYgMjAgQyAxNiAyMS44NjMyODEgMTcuMjc3MzQ0IDIzLjQxMDE1NiAxOSAyMy44NTkzNzUgTCAxOSAyNyBDIDE5IDI3LjU1MDc4MSAxOS40NDkyMTkgMjggMjAgMjggQyAyMC41NTA3ODEgMjggMjEgMjcuNTUwNzgxIDIxIDI3IEwgMjEgMjMuODU5Mzc1IEMgMjIuNzIyNjU2IDIzLjQxMDE1NiAyNCAyMS44NjMyODEgMjQgMjAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}