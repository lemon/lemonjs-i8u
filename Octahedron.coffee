
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Octahedron'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAwLjcwNzAzMSAyMCBMIDIwIDAuNzA3MDMxIEwgMzkuMjkyOTY5IDIwIEwgMjAgMzkuMjkyOTY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxLjQxNDA2MyBMIDM4LjU4NTkzOCAyMCBMIDIwIDM4LjU4NTkzOCBMIDEuNDE0MDYzIDIwIEwgMjAgMS40MTQwNjMgTSAyMCAwIEwgMCAyMCBMIDIwIDQwIEwgNDAgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5LjczODI4MSAzOS4wMzEyNSBMIDIzLjg1OTM3NSAyMi41MzEyNSBMIDM5LjIxMDkzOCAxOS45MTQwNjMgTCAzOS4yOTI5NjkgMjAgTCAyMCAzOS4yOTI5NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3Ljk0OTIxOSAyMC42MzY3MTkgTCAyMC40ODgyODEgMzguMDk3NjU2IEwgMjQuMjYxNzE5IDIyLjk2ODc1IEwgMzcuOTQ5MjE5IDIwLjYzNjcxOSBNIDM5LjM3ODkwNiAxOS4zNzg5MDYgTCAyNCAyMiBMIDIzLjQ2MDkzOCAyMi4wODk4NDQgTCAyMy4zNDc2NTYgMjIuNTA3ODEzIEwgMTkuMTg3NSAzOS4xODc1IEwgMjAgNDAgTCA0MCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIwIDEuMzMyMDMxIEwgMjQgMjIuNjY3OTY5ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIwIDM4LjY2Nzk2OSBMIDI0IDIyLjY2Nzk2OSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxLjMzMjAzMSAyMCBMIDI0IDIyLjY2Nzk2OSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDAuNzA3MDMxIDIwIEwgMC45Mjk2ODggMTkuNzc3MzQ0IEwgMjQuMDE5NTMxIDIyLjQ5NjA5NCBMIDI0LjIwMzEyNSAyMi41MjczNDQgTCAyNC4xNjQwNjMgMjIuNzI2NTYzIEwgMjAuMDE1NjI1IDM5LjI3NzM0NCBMIDIwIDM5LjI5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMS43OTY4NzUgMjAuMzgyODEzIEwgMjMuNTg5ODQ0IDIyLjk0OTIxOSBMIDE5LjczODI4MSAzOC4zMjQyMTkgTCAxLjc5Njg3NSAyMC4zODI4MTMgTSAwLjc0NjA5NCAxOS4yNTM5MDYgTCAwIDIwIEwgMjAgNDAgTCAyMC40Njg3NSAzOS41MzEyNSBMIDI0LjY1MjM0NCAyMi44MjQyMTkgTCAyNC44MDA3ODEgMjIuMTIxMDk0IEwgMjQuMDc4MTI1IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAwLjgxMjUgMjAuMTA1NDY5IEwgMC43MDcwMzEgMjAgTCAyMCAwLjcwNzAzMSBMIDIwLjA3MDMxMyAwLjc3NzM0NCBMIDI0LjEzNjcxOSAyMi41MTE3MTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjczMDQ2OSAxLjY4MzU5NCBMIDIzLjUyMzQzOCAyMS45NDUzMTMgTCAxLjcxNDg0NCAxOS42OTkyMTkgTCAxOS43MzA0NjkgMS42ODM1OTQgTSAyMCAwIEwgMCAyMCBMIDAuNTg1OTM4IDIwLjU4NTkzOCBMIDI0IDIzIEwgMjQuNTQyOTY5IDIzLjI2NTYyNSBMIDI0LjY1MjM0NCAyMi41NDY4NzUgTCAyMC41MzUxNTYgMC41MzUxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyLjYyMTA5NCAxNi4wMzEyNSBDIDEyLjY5NTMxMyAxNS43ODEyNSAxMi43ODUxNTYgMTUuNTQyOTY5IDEyLjg5NDUzMSAxNS4zMTY0MDYgQyAxMy4wMDM5MDYgMTUuMDkzNzUgMTMuMTI4OTA2IDE0Ljg5MDYyNSAxMy4yNjk1MzEgMTQuNzA3MDMxIEMgMTMuNDA2MjUgMTQuNTI3MzQ0IDEzLjU2MjUgMTQuMzcxMDk0IDEzLjczNDM3NSAxNC4yMzgyODEgQyAxMy45MDIzNDQgMTQuMTA1NDY5IDE0LjA4NTkzOCAxNC4wMTE3MTkgMTQuMjgxMjUgMTMuOTQ1MzEzIEMgMTQuMDk3NjU2IDEzLjY4NzUgMTMuOTc2NTYzIDEzLjM3ODkwNiAxMy45Mjk2ODggMTMuMDE5NTMxIEMgMTMuODc4OTA2IDEyLjY2MDE1NiAxMy45MTAxNTYgMTIuMjgxMjUgMTQuMDI3MzQ0IDExLjg4NjcxOSBDIDE0LjEyMTA5NCAxMS41NjY0MDYgMTQuMjQ2MDk0IDExLjI4MTI1IDE0LjQxNDA2MyAxMS4wMzEyNSBDIDE0LjU3ODEyNSAxMC43NzczNDQgMTQuNzY1NjI1IDEwLjU3MDMxMyAxNC45NzI2NTYgMTAuNDA2MjUgQyAxNS4xODM1OTQgMTAuMjM4MjgxIDE1LjQwNjI1IDEwLjEyNSAxNS42NDQ1MzEgMTAuMDU4NTk0IEMgMTUuODgyODEzIDkuOTg4MjgxIDE2LjEyMTA5NCA5Ljk4NDM3NSAxNi4zNjMyODEgMTAuMDM1MTU2IEMgMTYuNjA5Mzc1IDEwLjA4NTkzOCAxNi44MTY0MDYgMTAuMTkxNDA2IDE2Ljk5MjE4OCAxMC4zNDc2NTYgQyAxNy4xNjQwNjMgMTAuNTAzOTA2IDE3LjI5Njg3NSAxMC42OTUzMTMgMTcuMzkwNjI1IDEwLjkyMTg3NSBDIDE3LjQ4NDM3NSAxMS4xNDg0MzggMTcuNTM1MTU2IDExLjQwNjI1IDE3LjU0Mjk2OSAxMS42OTE0MDYgQyAxNy41NDY4NzUgMTEuOTgwNDY5IDE3LjUwNzgxMyAxMi4yNzczNDQgMTcuNDE0MDYzIDEyLjU4OTg0NCBDIDE3LjMwMDc4MSAxMi45ODQzNzUgMTcuMTIxMDk0IDEzLjMzMjAzMSAxNi44ODI4MTMgMTMuNjI4OTA2IEMgMTYuNjQ0NTMxIDEzLjkyNTc4MSAxNi4zNzUgMTQuMTUyMzQ0IDE2LjA3NDIxOSAxNC4zMTI1IEMgMTYuMjEwOTM4IDE0LjQ0NTMxMyAxNi4zMTY0MDYgMTQuNTk3NjU2IDE2LjM5ODQzOCAxNC43NzczNDQgQyAxNi40NzY1NjMgMTQuOTU3MDMxIDE2LjUzMTI1IDE1LjE1NjI1IDE2LjU1ODU5NCAxNS4zNjcxODggQyAxNi41ODU5MzggMTUuNTgyMDMxIDE2LjU4NTkzOCAxNS44MDg1OTQgMTYuNTYyNSAxNi4wNTA3ODEgQyAxNi41MzUxNTYgMTYuMjg5MDYzIDE2LjQ4NDM3NSAxNi41MzUxNTYgMTYuNDE0MDYzIDE2Ljc4OTA2MyBDIDE2LjMwNDY4OCAxNy4xNjc5NjkgMTYuMTU2MjUgMTcuNTAzOTA2IDE1Ljk3MjY1NiAxNy43OTY4NzUgQyAxNS43ODkwNjMgMTguMDkzNzUgMTUuNTg1OTM4IDE4LjMzNTkzOCAxNS4zNTU0NjkgMTguNTIzNDM4IEMgMTUuMTIxMDk0IDE4LjcxNDg0NCAxNC44NzEwOTQgMTguODUxNTYzIDE0LjYwNTQ2OSAxOC45Mjk2ODggQyAxNC4zMzU5MzggMTkuMDA3ODEzIDE0LjA2MjUgMTkuMDIzNDM4IDEzLjc4MTI1IDE4Ljk2ODc1IEMgMTMuNTAzOTA2IDE4LjkxNDA2MyAxMy4yNjU2MjUgMTguODAwNzgxIDEzLjA3MDMxMyAxOC42MzI4MTMgQyAxMi44NzUgMTguNDYwOTM4IDEyLjcyMjY1NiAxOC4yNDYwOTQgMTIuNjIxMDk0IDE3Ljk4ODI4MSBDIDEyLjUxNTYyNSAxNy43MzA0NjkgMTIuNDY0ODQ0IDE3LjQzNzUgMTIuNDYwOTM4IDE3LjEwMTU2MyBDIDEyLjQ1NzAzMSAxNi43Njk1MzEgMTIuNTExNzE5IDE2LjQxMDE1NiAxMi42MjEwOTQgMTYuMDMxMjUgWiBNIDEzLjU1NDY4OCAxNi4wODk4NDQgQyAxMy40ODQzNzUgMTYuMzM1OTM4IDEzLjQ0NTMxMyAxNi41NjI1IDEzLjQzMzU5NCAxNi43Njk1MzEgQyAxMy40MjU3ODEgMTYuOTc2NTYzIDEzLjQ0NTMxMyAxNy4xNjAxNTYgMTMuNDkyMTg4IDE3LjMxMjUgQyAxMy41MzkwNjMgMTcuNDY4NzUgMTMuNjEzMjgxIDE3LjU5Mzc1IDEzLjcxODc1IDE3LjY4NzUgQyAxMy44MjAzMTMgMTcuNzg1MTU2IDEzLjk0NTMxMyAxNy44NTE1NjMgMTQuMDkzNzUgMTcuODc4OTA2IEMgMTQuMjQyMTg4IDE3LjkxMDE1NiAxNC4zODY3MTkgMTcuODk4NDM4IDE0LjUyNzM0NCAxNy44NDc2NTYgQyAxNC42NzE4NzUgMTcuNzk2ODc1IDE0LjgwODU5NCAxNy43MTA5MzggMTQuOTM3NSAxNy41ODk4NDQgQyAxNS4wNjY0MDYgMTcuNDY4NzUgMTUuMTgzNTk0IDE3LjMxNjQwNiAxNS4yODkwNjMgMTcuMTI4OTA2IEMgMTUuMzk0NTMxIDE2Ljk0NTMxMyAxNS40ODQzNzUgMTYuNzMwNDY5IDE1LjU1NDY4OCAxNi40ODgyODEgQyAxNS42MTcxODggMTYuMjY5NTMxIDE1LjY1NjI1IDE2LjA1ODU5NCAxNS42NjQwNjMgMTUuODUxNTYzIEMgMTUuNjc1NzgxIDE1LjY0ODQzOCAxNS42NTYyNSAxNS40NjQ4NDQgMTUuNjA5Mzc1IDE1LjMwNDY4OCBDIDE1LjU2NjQwNiAxNS4xNDA2MjUgMTUuNDk2MDk0IDE1LjAwMzkwNiAxNS4zOTQ1MzEgMTQuODk4NDM4IEMgMTUuMzAwNzgxIDE0Ljc4NTE1NiAxNS4xNzU3ODEgMTQuNzE4NzUgMTUuMDIzNDM4IDE0LjY4NzUgQyAxNC44Nzg5MDYgMTQuNjU2MjUgMTQuNzM4MjgxIDE0LjY3MTg3NSAxNC41ODk4NDQgMTQuNzIyNjU2IEMgMTQuNDQ1MzEzIDE0Ljc3NzM0NCAxNC4zMDg1OTQgMTQuODY3MTg4IDE0LjE3NTc4MSAxNC45OTIxODggQyAxNC4wNDY4NzUgMTUuMTE3MTg4IDEzLjkyOTY4OCAxNS4yNzM0MzggMTMuODIwMzEzIDE1LjQ2MDkzOCBDIDEzLjcxMDkzOCAxNS42NDg0MzggMTMuNjI1IDE1Ljg1NTQ2OSAxMy41NTQ2ODggMTYuMDg5ODQ0IFogTSAxNC44OTA2MjUgMTIuMjE4NzUgQyAxNC44MzU5MzggMTIuMzk4NDM4IDE0LjgwODU5NCAxMi41NzAzMTMgMTQuODA4NTk0IDEyLjczNDM3NSBDIDE0LjgwNDY4OCAxMi44OTg0MzggMTQuODIwMzEzIDEzLjA0Mjk2OSAxNC44NTkzNzUgMTMuMTcxODc1IEMgMTQuODk4NDM4IDEzLjMwNDY4OCAxNC45NTcwMzEgMTMuNDEwMTU2IDE1LjAzMTI1IDEzLjQ5MjE4OCBDIDE1LjEwOTM3NSAxMy41NzgxMjUgMTUuMjA3MDMxIDEzLjYzMjgxMyAxNS4zMTY0MDYgMTMuNjUyMzQ0IEMgMTUuNDI1NzgxIDEzLjY3NTc4MSAxNS41MzkwNjMgMTMuNjY0MDYzIDE1LjY1NjI1IDEzLjYxNzE4OCBDIDE1Ljc2OTUzMSAxMy41NzAzMTMgMTUuODc4OTA2IDEzLjQ5NjA5NCAxNS45ODQzNzUgMTMuMzk4NDM4IEMgMTYuMDg5ODQ0IDEzLjMwMDc4MSAxNi4xODc1IDEzLjE3NTc4MSAxNi4yNzM0MzggMTMuMDMxMjUgQyAxNi4zNTkzNzUgMTIuODg2NzE5IDE2LjQyOTY4OCAxMi43MjI2NTYgMTYuNDgwNDY5IDEyLjU0Njg3NSBDIDE2LjUzMTI1IDEyLjM2NzE4OCAxNi41NjI1IDEyLjE5NTMxMyAxNi41NjY0MDYgMTIuMDI3MzQ0IEMgMTYuNTcwMzEzIDExLjg2MzI4MSAxNi41NTQ2ODggMTEuNzE4NzUgMTYuNTE1NjI1IDExLjU4OTg0NCBDIDE2LjQ3NjU2MyAxMS40NjQ4NDQgMTYuNDE3OTY5IDExLjM1OTM3NSAxNi4zNDM3NSAxMS4yNzM0MzggQyAxNi4yNjE3MTkgMTEuMTg3NSAxNi4xNjc5NjkgMTEuMTMyODEzIDE2LjA1NDY4OCAxMS4xMDkzNzUgQyAxNS45MzM1OTQgMTEuMDg1OTM4IDE1LjgxNjQwNiAxMS4wOTM3NSAxNS42OTkyMTkgMTEuMTQwNjI1IEMgMTUuNTgyMDMxIDExLjE4NzUgMTUuNDcyNjU2IDExLjI2MTcxOSAxNS4zNzEwOTQgMTEuMzYzMjgxIEMgMTUuMjY1NjI1IDExLjQ2NDg0NCAxNS4xNzE4NzUgMTEuNTg5ODQ0IDE1LjA4OTg0NCAxMS43MzQzNzUgQyAxNS4wMDc4MTMgMTEuODg2NzE5IDE0Ljk0MTQwNiAxMi4wNDI5NjkgMTQuODkwNjI1IDEyLjIxODc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}