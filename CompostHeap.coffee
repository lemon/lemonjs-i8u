
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CompostHeap'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA4LjI4NTE1NiAyMC41IEwgOC4yODUxNTYgMTkuNTA3ODEzIEwgNy44MDQ2ODggMTkuNDg4MjgxIEMgNC44MjgxMjUgMTkuMzgyODEzIDIuNSAxNi45NzI2NTYgMi41IDE0IEMgMi41IDExLjE5MTQwNiA0LjYwMTU2MyA4Ljg0Mzc1IDcuMzkwNjI1IDguNTM1MTU2IEwgNy43MDMxMjUgOC41IEwgNy44MDg1OTQgOC4yMDMxMjUgQyA4LjU3NDIxOSA1Ljk4ODI4MSAxMC42NjAxNTYgNC41IDEzIDQuNSBDIDEzLjY4NzUgNC41IDE0LjM2MzI4MSA0LjYyODkwNiAxNS4wMTE3MTkgNC44ODY3MTkgTCAxNS4zNjMyODEgNS4wMjM0MzggTCAxNS41OTM3NSA0LjcxODc1IEMgMTYuNjQ0NTMxIDMuMzA4NTk0IDE4LjI1MzkwNiAyLjUgMjAgMi41IEMgMjEuNzQ2MDk0IDIuNSAyMy4zNTU0NjkgMy4zMDg1OTQgMjQuNDA2MjUgNC43MTg3NSBMIDI0LjYzNjcxOSA1LjAyMzQzOCBMIDI0Ljk4ODI4MSA0Ljg4NjcxOSBDIDI1LjYzNjcxOSA0LjYyODkwNiAyNi4zMTI1IDQuNSAyNyA0LjUgQyAyOS4zMzk4NDQgNC41IDMxLjQyNTc4MSA1Ljk4ODI4MSAzMi4xOTE0MDYgOC4yMDMxMjUgTCAzMi4yOTY4NzUgOC41MDM5MDYgTCAzMi42MDkzNzUgOC41MzUxNTYgQyAzNS4zOTg0MzggOC44NDM3NSAzNy41IDExLjE5MTQwNiAzNy41IDE0IEMgMzcuNSAxNi45NzI2NTYgMzUuMTcxODc1IDE5LjM4MjgxMyAzMi4xOTUzMTMgMTkuNDg4MjgxIEwgMzEuNzE0ODQ0IDE5LjUwNzgxMyBMIDMxLjcxNDg0NCAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAzIEMgMjEuNTg5ODQ0IDMgMjMuMDQ2ODc1IDMuNzM0Mzc1IDI0LjAwMzkwNiA1LjAxOTUzMSBMIDI0LjQ2MDkzOCA1LjYyODkwNiBMIDI1LjE3MTg3NSA1LjM1MTU2MyBDIDI1Ljc2MTcxOSA1LjExNzE4OCAyNi4zNzg5MDYgNSAyNyA1IEMgMjkuMTI1IDUgMzEuMDIzNDM4IDYuMzUxNTYzIDMxLjcyMjY1NiA4LjM2NzE4OCBMIDMxLjkyOTY4OCA4Ljk2NDg0NCBMIDMyLjU1NDY4OCA5LjAzMTI1IEMgMzUuMDg5ODQ0IDkuMzEyNSAzNyAxMS40NDkyMTkgMzcgMTQgQyAzNyAxNi43MDMxMjUgMzQuODgyODEzIDE4Ljg5NDUzMSAzMi4xNzk2ODggMTguOTg4MjgxIEwgMzEuMjE0ODQ0IDE5LjAyMzQzOCBMIDMxLjIxNDg0NCAyMCBMIDguNzg1MTU2IDIwIEwgOC43ODUxNTYgMTkuMDIzNDM4IEwgNy44MjAzMTMgMTguOTg4MjgxIEMgNS4xMTcxODggMTguODk0NTMxIDMgMTYuNzAzMTI1IDMgMTQgQyAzIDExLjQ0OTIxOSA0LjkxMDE1NiA5LjMxMjUgNy40NDUzMTMgOS4wMzEyNSBMIDguMDcwMzEzIDguOTY0ODQ0IEwgOC4yNzczNDQgOC4zNjcxODggQyA4Ljk3NjU2MyA2LjM1MTU2MyAxMC44NzUgNSAxMyA1IEMgMTMuNjIxMDk0IDUgMTQuMjM4MjgxIDUuMTE3MTg4IDE0LjgyODEyNSA1LjM1MTU2MyBMIDE1LjUzOTA2MyA1LjYyODkwNiBMIDE1Ljk5NjA5NCA1LjAxOTUzMSBDIDE2Ljk1MzEyNSAzLjczNDM3NSAxOC40MTAxNTYgMyAyMCAzIE0gMjAgMiBDIDE4LjAzMTI1IDIgMTYuMjg1MTU2IDIuOTUzMTI1IDE1LjE5NTMxMyA0LjQyMTg3NSBDIDE0LjUxMTcxOSA0LjE1MjM0NCAxMy43NzM0MzggNCAxMyA0IEMgMTAuMzc1IDQgOC4xNDg0MzggNS42OTE0MDYgNy4zMzU5MzggOC4wMzkwNjMgQyA0LjMzNTkzOCA4LjM3MTA5NCAyIDEwLjkxMDE1NiAyIDE0IEMgMiAxNy4yNDIxODggNC41NzAzMTMgMTkuODc1IDcuNzg1MTU2IDE5Ljk4ODI4MSBMIDcuNzg1MTU2IDIxIEwgMzIuMjE0ODQ0IDIxIEwgMzIuMjE0ODQ0IDE5Ljk4ODI4MSBDIDM1LjQyOTY4OCAxOS44NzUgMzggMTcuMjQyMTg4IDM4IDE0IEMgMzggMTAuOTEwMTU2IDM1LjY2NDA2MyA4LjM3MTA5NCAzMi42NjQwNjMgOC4wMzkwNjMgQyAzMS44NTE1NjMgNS42OTE0MDYgMjkuNjI1IDQgMjcgNCBDIDI2LjIyNjU2MyA0IDI1LjQ4ODI4MSA0LjE1MjM0NCAyNC44MDQ2ODggNC40MjE4NzUgQyAyMy43MTQ4NDQgMi45NTMxMjUgMjEuOTY4NzUgMiAyMCAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyOSAxOS41IEMgMjcuNzUgMTkuNSAyNi41ODU5MzggMTguODEyNSAyNS45NjA5MzggMTcuNzAzMTI1IEwgMjUuNzk2ODc1IDE3LjQwNjI1IEwgMjUuMzU5Mzc1IDE3LjQ2NDg0NCBDIDI1LjI0MjE4OCAxNy40ODA0NjkgMjUuMTIxMDk0IDE3LjUgMjUgMTcuNSBDIDI0Ljg5NDUzMSAxNy41IDI0Ljc5Mjk2OSAxNy40ODQzNzUgMjQuNjkxNDA2IDE3LjQ2ODc1IEwgMjQuMzA4NTk0IDE3LjQyMTg3NSBMIDI0LjEzMjgxMyAxNy42MjEwOTQgQyAyMy4wODU5MzggMTguODE2NDA2IDIxLjU3ODEyNSAxOS41IDIwIDE5LjUgQyAxOC43NjU2MjUgMTkuNSAxNy41OTM3NSAxOS4wOTM3NSAxNi42MTcxODggMTguMzI4MTI1IEwgMTYuMjg1MTU2IDE4LjA3NDIxOSBMIDE1Ljk3NjU2MyAxOC4zNTE1NjMgQyAxNS4xNDA2MjUgMTkuMDg5ODQ0IDE0LjA4NTkzOCAxOS41IDEzIDE5LjUgQyAxMC41MTk1MzEgMTkuNSA4LjUgMTcuNDgwNDY5IDguNSAxNSBDIDguNSAxMi41MTk1MzEgMTAuNTE5NTMxIDEwLjUgMTMgMTAuNSBDIDEzLjY0ODQzOCAxMC41IDE0LjI5Njg3NSAxMC42NDg0MzggMTQuOTIxODc1IDEwLjk0OTIxOSBMIDE1LjI5Njg3NSAxMS4xMjg5MDYgTCAxNS41MzkwNjMgMTAuNzg5MDYzIEMgMTYuNTc0MjE5IDkuMzU1NDY5IDE4LjI0MjE4OCA4LjUgMjAgOC41IEMgMjEuNTc4MTI1IDguNSAyMy4wODU5MzggOS4xODM1OTQgMjQuMTMyODEzIDEwLjM3ODkwNiBMIDI0LjMwODU5NCAxMC41NzgxMjUgTCAyNC42OTE0MDYgMTAuNTMxMjUgQyAyNC43OTI5NjkgMTAuNTE1NjI1IDI0Ljg5NDUzMSAxMC41IDI1IDEwLjUgQyAyNi4yNSAxMC41IDI3LjQxNDA2MyAxMS4xODc1IDI4LjAzOTA2MyAxMi4yOTY4NzUgTCAyOC4yMDMxMjUgMTIuNTkzNzUgTCAyOC42NDA2MjUgMTIuNTM1MTU2IEMgMjguNzU3ODEzIDEyLjUxOTUzMSAyOC44Nzg5MDYgMTIuNSAyOSAxMi41IEMgMzAuOTI5Njg4IDEyLjUgMzIuNSAxNC4wNzAzMTMgMzIuNSAxNiBDIDMyLjUgMTcuOTI5Njg4IDMwLjkyOTY4OCAxOS41IDI5IDE5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDkgQyAyMS40MzM1OTQgOSAyMi44MDQ2ODggOS42MjEwOTQgMjMuNzU3ODEzIDEwLjcxMDkzOCBMIDI0LjEwNTQ2OSAxMS4xMDU0NjkgTCAyNC42MzI4MTMgMTEuMDQyOTY5IEwgMjQuNzYxNzE5IDExLjAyMzQzOCBDIDI0LjgzOTg0NCAxMS4wMTU2MjUgMjQuOTE3OTY5IDExIDI1IDExIEMgMjYuMDcwMzEzIDExIDI3LjA2NjQwNiAxMS41ODk4NDQgMjcuNjAxNTYzIDEyLjU0Mjk2OSBMIDI3LjkzMzU5NCAxMy4xMzI4MTMgTCAyOC42MDU0NjkgMTMuMDQ2ODc1IEwgMjguNzEwOTM4IDEzLjAzMTI1IEMgMjguODA0Njg4IDEzLjAxNTYyNSAyOC45MDIzNDQgMTMgMjkgMTMgQyAzMC42NTIzNDQgMTMgMzIgMTQuMzQ3NjU2IDMyIDE2IEMgMzIgMTcuNjUyMzQ0IDMwLjY1MjM0NCAxOSAyOSAxOSBDIDI3LjkyOTY4OCAxOSAyNi45MzM1OTQgMTguNDEwMTU2IDI2LjM5ODQzOCAxNy40NTcwMzEgTCAyNi4wNjY0MDYgMTYuODY3MTg4IEwgMjUuMzk0NTMxIDE2Ljk1MzEyNSBMIDI1LjI4OTA2MyAxNi45Njg3NSBDIDI1LjE5NTMxMyAxNi45ODQzNzUgMjUuMDk3NjU2IDE3IDI1IDE3IEMgMjQuOTE3OTY5IDE3IDI0LjgzOTg0NCAxNi45ODQzNzUgMjQuNzYxNzE5IDE2Ljk3NjU2MyBMIDI0LjYzMjgxMyAxNi45NTcwMzEgTCAyNC4xMDU0NjkgMTYuODk0NTMxIEwgMjMuNzU3ODEzIDE3LjI4OTA2MyBDIDIyLjgwNDY4OCAxOC4zNzg5MDYgMjEuNDMzNTk0IDE5IDIwIDE5IEMgMTguODc4OTA2IDE5IDE3LjgxMjUgMTguNjMyODEzIDE2LjkyNTc4MSAxNy45Mzc1IEwgMTYuMjY1NjI1IDE3LjQyMTg3NSBMIDE1LjY0NDUzMSAxNy45NzY1NjMgQyAxNC45MDIzNDQgMTguNjM2NzE5IDEzLjk2MDkzOCAxOSAxMyAxOSBDIDEwLjc5Mjk2OSAxOSA5IDE3LjIwNzAzMSA5IDE1IEMgOSAxMi43OTI5NjkgMTAuNzkyOTY5IDExIDEzIDExIEMgMTMuNTc0MjE5IDExIDE0LjE0ODQzOCAxMS4xMzI4MTMgMTQuNzA3MDMxIDExLjM5ODQzOCBMIDE1LjQ2MDkzOCAxMS43NTc4MTMgTCAxNS45NDkyMTkgMTEuMDgyMDMxIEMgMTYuODg2NzE5IDkuNzc3MzQ0IDE4LjQwMjM0NCA5IDIwIDkgTSAyMCA4IEMgMTcuOTk2MDk0IDggMTYuMjI2NTYzIDguOTg0Mzc1IDE1LjEzNjcxOSAxMC40OTYwOTQgQyAxNC40ODQzNzUgMTAuMTg3NSAxMy43Njk1MzEgMTAgMTMgMTAgQyAxMC4yMzgyODEgMTAgOCAxMi4yMzgyODEgOCAxNSBDIDggMTcuNzYxNzE5IDEwLjIzODI4MSAyMCAxMyAyMCBDIDE0LjI3MzQzOCAyMCAxNS40MjU3ODEgMTkuNTA3ODEzIDE2LjMwODU5NCAxOC43MjI2NTYgQyAxNy4zMjgxMjUgMTkuNTE5NTMxIDE4LjYwNTQ2OSAyMCAyMCAyMCBDIDIxLjgwMDc4MSAyMCAyMy40MTAxNTYgMTkuMjAzMTI1IDI0LjUwNzgxMyAxNy45NDkyMTkgQyAyNC42NzE4NzUgMTcuOTcyNjU2IDI0LjgzMjAzMSAxOCAyNSAxOCBDIDI1LjE3OTY4OCAxOCAyNS4zNTE1NjMgMTcuOTY4NzUgMjUuNTI3MzQ0IDE3Ljk0NTMxMyBDIDI2LjIxMDkzOCAxOS4xNjQwNjMgMjcuNTAzOTA2IDIwIDI5IDIwIEMgMzEuMjEwOTM4IDIwIDMzIDE4LjIxMDkzOCAzMyAxNiBDIDMzIDEzLjc4OTA2MyAzMS4yMTA5MzggMTIgMjkgMTIgQyAyOC44MjAzMTMgMTIgMjguNjQ4NDM4IDEyLjAzMTI1IDI4LjQ3MjY1NiAxMi4wNTQ2ODggQyAyNy43ODkwNjMgMTAuODM1OTM4IDI2LjQ5NjA5NCAxMCAyNSAxMCBDIDI0LjgzMjAzMSAxMCAyNC42NzE4NzUgMTAuMDI3MzQ0IDI0LjUwNzgxMyAxMC4wNTA3ODEgQyAyMy40MTAxNTYgOC43OTY4NzUgMjEuODAwNzgxIDggMjAgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMS41IDE0LjUgTCAzOC41IDE0LjUgTCAzOC41IDM4LjUgTCAxLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMTUgTCAzOCAzOCBMIDIgMzggTCAyIDE1IEwgMzggMTUgTSAzOSAxNCBMIDEgMTQgTCAxIDM5IEwgMzkgMzkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxIDIwLjUgTCAzOSAyMC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEgMjYuNSBMIDM5IDI2LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMSAzMi41IEwgMzkgMzIuNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}