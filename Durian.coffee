
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Durian'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOC44ODI4MTMgMzYuNjMyODEzIEwgMTYuOTg4MjgxIDM3Ljg3ODkwNiBMIDE1LjcxODc1IDM1Ljg5MDYyNSBMIDEzLjYyODkwNiAzNi42NzE4NzUgTCAxMi43NTc4MTMgMzQuNDMzNTk0IEwgMTAuNTYyNSAzNC43MTg3NSBMIDEwLjEzMjgxMyAzMi4zMjQyMTkgTCA3LjkyOTY4OCAzMi4wOTc2NTYgTCA3Ljk1MzEyNSAyOS42NTIzNDQgTCA1LjgzOTg0NCAyOC45MjE4NzUgTCA2LjMyNDIxOSAyNi41MzEyNSBMIDQuMzkwNjI1IDI1LjMyNDIxOSBMIDUuMzEyNSAyMy4wOTM3NSBMIDMuNjQ4NDM4IDIxLjQ3MjY1NiBMIDQuOTcyNjU2IDE5LjUgTCAzLjY0ODQzOCAxNy41MjczNDQgTCA1LjMxMjUgMTUuOTA2MjUgTCA0LjM5MDYyNSAxMy42NzU3ODEgTCA2LjMyNDIxOSAxMi40Njg3NSBMIDUuODM5ODQ0IDEwLjA3ODEyNSBMIDcuOTUzMTI1IDkuMzQ3NjU2IEwgNy45Mjk2ODggNi45MDIzNDQgTCAxMC4xMzI4MTMgNi42NzU3ODEgTCAxMC41NjI1IDQuMjgxMjUgTCAxMi43NTc4MTMgNC41NjY0MDYgTCAxMy42Mjg5MDYgMi4zMjgxMjUgTCAxNS43MTg3NSAzLjEwOTM3NSBMIDE2Ljk4ODI4MSAxLjEyMTA5NCBMIDE4Ljg4MjgxMyAyLjM2NzE4OCBMIDIwLjUgMC43MTQ4NDQgTCAyMi4xMTcxODggMi4zNjcxODggTCAyNC4wMTE3MTkgMS4xMjEwOTQgTCAyNS4yODEyNSAzLjEwOTM3NSBMIDI3LjM3MTA5NCAyLjMyODEyNSBMIDI4LjI0MjE4OCA0LjU2NjQwNiBMIDMwLjQzNzUgNC4yODEyNSBMIDMwLjg2NzE4OCA2LjY3NTc4MSBMIDMzLjA3MDMxMyA2LjkwMjM0NCBMIDMzLjA0Njg3NSA5LjM0NzY1NiBMIDM1LjE2MDE1NiAxMC4wNzgxMjUgTCAzNC42NzU3ODEgMTIuNDY4NzUgTCAzNi42MDkzNzUgMTMuNjc1NzgxIEwgMzUuNjg3NSAxNS45MDYyNSBMIDM3LjM1MTU2MyAxNy41MjczNDQgTCAzNi4wMjczNDQgMTkuNSBMIDM3LjM1MTU2MyAyMS40NzI2NTYgTCAzNS42ODc1IDIzLjA5Mzc1IEwgMzYuNjA5Mzc1IDI1LjMyNDIxOSBMIDM0LjY3NTc4MSAyNi41MzEyNSBMIDM1LjE2MDE1NiAyOC45MjE4NzUgTCAzMy4wNDY4NzUgMjkuNjUyMzQ0IEwgMzMuMDcwMzEzIDMyLjA5NzY1NiBMIDMwLjg2NzE4OCAzMi4zMjQyMTkgTCAzMC40Mzc1IDM0LjcxODc1IEwgMjguMjQyMTg4IDM0LjQzMzU5NCBMIDI3LjM3MTA5NCAzNi42NzE4NzUgTCAyNS4yODEyNSAzNS44OTA2MjUgTCAyNC4wMTE3MTkgMzcuODc4OTA2IEwgMjIuMTE3MTg4IDM2LjYzMjgxMyBMIDIwLjUgMzguMjg1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC41IDEuNDI5Njg4IEwgMjEuNDcyNjU2IDIuNDIxODc1IEwgMjIuMDQ2ODc1IDMuMDExNzE5IEwgMjIuNzM0Mzc1IDIuNTU4NTk0IEwgMjMuODU5Mzc1IDEuODIwMzEzIEwgMjQuNjQwNjI1IDMuMDM5MDYzIEwgMjUuMDc4MTI1IDMuNzIyNjU2IEwgMjUuODM1OTM4IDMuNDM3NSBMIDI3LjA4MjAzMSAyLjk2ODc1IEwgMjcuNjMyODEzIDQuMzgyODEzIEwgMjcuOTE3OTY5IDUuMTEzMjgxIEwgMjguNjk1MzEzIDUuMDExNzE5IEwgMzAuMDI3MzQ0IDQuODM5ODQ0IEwgMzAuMzA4NTk0IDYuMzk0NTMxIEwgMzAuNDQxNDA2IDcuMTM2NzE5IEwgMzEuMTkxNDA2IDcuMjE0ODQ0IEwgMzIuNTY2NDA2IDcuMzU1NDY5IEwgMzIuNTUwNzgxIDguOTg0Mzc1IEwgMzIuNTQyOTY5IDkuNzA3MDMxIEwgMzMuMjIyNjU2IDkuOTQxNDA2IEwgMzQuNTg1OTM4IDEwLjQxMDE1NiBMIDM0LjI1NzgxMyAxMi4wMzEyNSBMIDM0LjExNzE4OCAxMi43MTQ4NDQgTCAzNC43MTA5MzggMTMuMDgyMDMxIEwgMzUuOTg4MjgxIDEzLjg3ODkwNiBMIDM1LjM1NTQ2OSAxNS40MDIzNDQgTCAzNS4wOTM3NSAxNi4wMjczNDQgTCAzNS41NzgxMjUgMTYuNSBMIDM2LjcwMzEyNSAxNy41OTc2NTYgTCAzNS44MDA3ODEgMTguOTQxNDA2IEwgMzUuNDI1NzgxIDE5LjUgTCAzNS44MDA3ODEgMjAuMDU4NTk0IEwgMzYuNzAzMTI1IDIxLjQwMjM0NCBMIDM1LjU3ODEyNSAyMi41IEwgMzUuMDkzNzUgMjIuOTcyNjU2IEwgMzUuMzU1NDY5IDIzLjU5NzY1NiBMIDM1Ljk4ODI4MSAyNS4xMjUgTCAzNC43MDcwMzEgMjUuOTIxODc1IEwgMzQuMTE3MTg4IDI2LjI4OTA2MyBMIDM0LjI1NzgxMyAyNi45Njg3NSBMIDM0LjU4NTkzOCAyOC41ODk4NDQgTCAzMy4yMjI2NTYgMjkuMDYyNSBMIDMyLjU0Mjk2OSAyOS4yOTY4NzUgTCAzMi41NTA3ODEgMzAuMDE1NjI1IEwgMzIuNTY2NDA2IDMxLjY0ODQzOCBMIDMxLjE5MTQwNiAzMS43ODkwNjMgTCAzMC40NDE0MDYgMzEuODY3MTg4IEwgMzAuMzA4NTk0IDMyLjYwNTQ2OSBMIDMwLjAyNzM0NCAzNC4xNjAxNTYgTCAyOC42OTE0MDYgMzMuOTg4MjgxIEwgMjcuOTE0MDYzIDMzLjg4NjcxOSBMIDI3LjYzMjgxMyAzNC42MTcxODggTCAyNy4wODIwMzEgMzYuMDMxMjUgTCAyNS44MzU5MzggMzUuNTYyNSBMIDI1LjA3NDIxOSAzNS4yODEyNSBMIDI0LjY0MDYyNSAzNS45NjA5MzggTCAyMy44NTkzNzUgMzcuMTgzNTk0IEwgMjIuNzM0Mzc1IDM2LjQ0MTQwNiBMIDIyLjA0Njg3NSAzNS45ODgyODEgTCAyMS40Njg3NSAzNi41NzgxMjUgTCAyMC41IDM3LjU3MDMxMyBMIDE5LjUyNzM0NCAzNi41NzgxMjUgTCAxOC45NTMxMjUgMzUuOTg4MjgxIEwgMTguMjY1NjI1IDM2LjQ0MTQwNiBMIDE3LjE0MDYyNSAzNy4xNzk2ODggTCAxNi4zNTkzNzUgMzUuOTYwOTM4IEwgMTUuOTIxODc1IDM1LjI3NzM0NCBMIDE1LjE2NDA2MyAzNS41NjI1IEwgMTMuOTE3OTY5IDM2LjAzMTI1IEwgMTMuMzY3MTg4IDM0LjYxNzE4OCBMIDEzLjA4MjAzMSAzMy44ODY3MTkgTCAxMi4zMDQ2ODggMzMuOTg4MjgxIEwgMTAuOTcyNjU2IDM0LjE2MDE1NiBMIDEwLjY5MTQwNiAzMi42MDU0NjkgTCAxMC41NTg1OTQgMzEuODYzMjgxIEwgOS44MDg1OTQgMzEuNzg5MDYzIEwgOC40MzM1OTQgMzEuNjQ4NDM4IEwgOC40NDkyMTkgMzAuMDE1NjI1IEwgOC40NTcwMzEgMjkuMjk2ODc1IEwgNy43NzczNDQgMjkuMDYyNSBMIDYuNDE0MDYzIDI4LjU4OTg0NCBMIDYuNzQyMTg4IDI2Ljk2ODc1IEwgNi44ODI4MTMgMjYuMjg5MDYzIEwgNi4yOTI5NjkgMjUuOTIxODc1IEwgNS4wMTE3MTkgMjUuMTI1IEwgNS42NDQ1MzEgMjMuNjAxNTYzIEwgNS45MDYyNSAyMi45NzI2NTYgTCA1LjQyMTg3NSAyMi41IEwgNC4yOTY4NzUgMjEuNDAyMzQ0IEwgNS4xOTkyMTkgMjAuMDU4NTk0IEwgNS41NzQyMTkgMTkuNSBMIDUuMTk5MjE5IDE4Ljk0MTQwNiBMIDQuMjk2ODc1IDE3LjU5NzY1NiBMIDUuNDIxODc1IDE2LjUgTCA1LjkwNjI1IDE2LjAyNzM0NCBMIDUuNjQ0NTMxIDE1LjQwMjM0NCBMIDUuMDExNzE5IDEzLjg3NSBMIDYuMjkyOTY5IDEzLjA3ODEyNSBMIDYuODgyODEzIDEyLjcxMDkzOCBMIDYuNzQyMTg4IDEyLjAzMTI1IEwgNi40MTQwNjMgMTAuNDEwMTU2IEwgNy43NzczNDQgOS45Mzc1IEwgOC40NTcwMzEgOS43MDMxMjUgTCA4LjQ0OTIxOSA4Ljk4NDM3NSBMIDguNDMzNTk0IDcuMzUxNTYzIEwgOS44MDg1OTQgNy4yMTA5MzggTCAxMC41NTg1OTQgNy4xMzI4MTMgTCAxMC42OTE0MDYgNi4zOTQ1MzEgTCAxMC45NzI2NTYgNC44Mzk4NDQgTCAxMi4zMDg1OTQgNS4wMTE3MTkgTCAxMy4wODU5MzggNS4xMTMyODEgTCAxMy4zNjcxODggNC4zODI4MTMgTCAxMy45MTc5NjkgMi45Njg3NSBMIDE1LjE2NDA2MyAzLjQzNzUgTCAxNS45MjU3ODEgMy43MTg3NSBMIDE2LjM1OTM3NSAzLjAzOTA2MyBMIDE3LjE0MDYyNSAxLjgxNjQwNiBMIDE4LjI2NTYyNSAyLjU1ODU5NCBMIDE4Ljk1MzEyNSAzLjAxMTcxOSBMIDE5LjUzMTI1IDIuNDIxODc1IEwgMjAuNSAxLjQyOTY4OCBNIDIwLjUgMCBMIDE4LjgxMjUgMS43MjI2NTYgTCAxNi44NDM3NSAwLjQyNTc4MSBMIDE1LjUxNTYyNSAyLjUgTCAxMy4zNDM3NSAxLjY4NzUgTCAxMi40MzM1OTQgNC4wMTk1MzEgTCAxMC4xNTYyNSAzLjcyMjY1NiBMIDkuNzA3MDMxIDYuMjE0ODQ0IEwgNy40MjE4NzUgNi40NTMxMjUgTCA3LjQ0OTIxOSA4Ljk5MjE4OCBMIDUuMjYxNzE5IDkuNzUgTCA1Ljc2NTYyNSAxMi4yMzA0NjkgTCAzLjc2NTYyNSAxMy40NzY1NjMgTCA0LjcyMjY1NiAxNS43ODUxNTYgTCAzIDE3LjQ2MDkzOCBMIDQuMzcxMDk0IDE5LjUgTCAzIDIxLjUzOTA2MyBMIDQuNzIyNjU2IDIzLjIxNDg0NCBMIDMuNzY1NjI1IDI1LjUyMzQzOCBMIDUuNzY1NjI1IDI2Ljc2OTUzMSBMIDUuMjYxNzE5IDI5LjI1IEwgNy40NDkyMTkgMzAuMDA3ODEzIEwgNy40MjE4NzUgMzIuNTQ2ODc1IEwgOS43MDcwMzEgMzIuNzg1MTU2IEwgMTAuMTU2MjUgMzUuMjc3MzQ0IEwgMTIuNDMzNTk0IDM0Ljk4MDQ2OSBMIDEzLjM0Mzc1IDM3LjMxMjUgTCAxNS41MTU2MjUgMzYuNSBMIDE2Ljg0Mzc1IDM4LjU3NDIxOSBMIDE4LjgxMjUgMzcuMjc3MzQ0IEwgMjAuNSAzOSBMIDIyLjE4NzUgMzcuMjc3MzQ0IEwgMjQuMTU2MjUgMzguNTc0MjE5IEwgMjUuNDg0Mzc1IDM2LjUgTCAyNy42NTYyNSAzNy4zMTI1IEwgMjguNTY2NDA2IDM0Ljk4MDQ2OSBMIDMwLjg0Mzc1IDM1LjI3NzM0NCBMIDMxLjI5Mjk2OSAzMi43ODUxNTYgTCAzMy41NzgxMjUgMzIuNTQ2ODc1IEwgMzMuNTUwNzgxIDMwLjAwNzgxMyBMIDM1LjczODI4MSAyOS4yNSBMIDM1LjIzODI4MSAyNi43Njk1MzEgTCAzNy4yMzgyODEgMjUuNTIzNDM4IEwgMzYuMjc3MzQ0IDIzLjIxNDg0NCBMIDM4IDIxLjUzOTA2MyBMIDM2LjYyODkwNiAxOS41IEwgMzggMTcuNDYwOTM4IEwgMzYuMjc3MzQ0IDE1Ljc4NTE1NiBMIDM3LjIzNDM3NSAxMy40NzY1NjMgTCAzNS4yMzQzNzUgMTIuMjMwNDY5IEwgMzUuNzM4MjgxIDkuNzUgTCAzMy41NTA3ODEgOC45OTIxODggTCAzMy41NzQyMTkgNi40NTMxMjUgTCAzMS4yOTI5NjkgNi4yMTQ4NDQgTCAzMC44NDM3NSAzLjcyMjY1NiBMIDI4LjU2NjQwNiA0LjAxOTUzMSBMIDI3LjY1NjI1IDEuNjg3NSBMIDI1LjQ4NDM3NSAyLjUgTCAyNC4xNTYyNSAwLjQyNTc4MSBMIDIyLjE4NzUgMS43MjI2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwLjUgMzMuNSBDIDEzLjg4MjgxMyAzMy41IDguNSAyNy4yMTg3NSA4LjUgMTkuNSBDIDguNSAxMS43ODEyNSAxMy44ODI4MTMgNS41IDIwLjUgNS41IEMgMjcuMTE3MTg4IDUuNSAzMi41IDExLjc4MTI1IDMyLjUgMTkuNSBDIDMyLjUgMjcuMjE4NzUgMjcuMTE3MTg4IDMzLjUgMjAuNSAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC41IDYgQyAyNi44Mzk4NDQgNiAzMiAxMi4wNTQ2ODggMzIgMTkuNSBDIDMyIDI2Ljk0NTMxMyAyNi44Mzk4NDQgMzMgMjAuNSAzMyBDIDE0LjE2MDE1NiAzMyA5IDI2Ljk0NTMxMyA5IDE5LjUgQyA5IDEyLjA1NDY4OCAxNC4xNjAxNTYgNiAyMC41IDYgTSAyMC41IDUgQyAxMy41OTc2NTYgNSA4IDExLjQ5MjE4OCA4IDE5LjUgQyA4IDI3LjUwNzgxMyAxMy41OTc2NTYgMzQgMjAuNSAzNCBDIDI3LjQwMjM0NCAzNCAzMyAyNy41MDc4MTMgMzMgMTkuNSBDIDMzIDExLjQ5MjE4OCAyNy40MDIzNDQgNSAyMC41IDUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMC41IDYgTCAyMC41IDE0Ljk3MjY1NiBDIDIwLjUgMTcuNDcyNjU2IDE4LjQ4NDM3NSAxOS41IDE2IDE5LjUgTCA5IDE5LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAuNSA2IEwgMjAuNSAxNC45NzI2NTYgQyAyMC41IDE3LjQ3MjY1NiAyMi41MTU2MjUgMTkuNSAyNSAxOS41IEwgMzIgMTkuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMC41IDMzIEwgMjAuNSAyNC4wMjczNDQgQyAyMC41IDIxLjUyNzM0NCAyMi41MTU2MjUgMTkuNSAyNSAxOS41IEwgMzIgMTkuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMC41IDMzIEwgMjAuNSAyNC4wMjczNDQgQyAyMC41IDIxLjUyNzM0NCAxOC40ODQzNzUgMTkuNSAxNiAxOS41IEwgOSAxOS41ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}