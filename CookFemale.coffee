
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CookFemale'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAzOC41IEMgMTguOTgwNDY5IDM4LjUgMTguMDA3ODEzIDM4LjAzOTA2MyAxNy4zMzU5MzggMzcuMjQyMTg4IEwgMTcuMjM4MjgxIDM3LjEyNSBMIDE3LjA4OTg0NCAzNy4wODIwMzEgQyAxMi42MjEwOTQgMzUuNzk2ODc1IDkuNSAzMS42NDg0MzggOS41IDI3IEwgOS41IDEyLjM4MjgxMyBDIDkuNSA5Ljc2NTYyNSAxMS42Mjg5MDYgNy42MzY3MTkgMTQuMjQyMTg4IDcuNjM2NzE5IEwgMjUuNzU3ODEzIDcuNjM2NzE5IEMgMjguMzcxMDk0IDcuNjM2NzE5IDMwLjUgOS43NjU2MjUgMzAuNSAxMi4zODI4MTMgTCAzMC41IDI3IEMgMzAuNSAzMS42NDg0MzggMjcuMzc4OTA2IDM1Ljc5Njg3NSAyMi45MTAxNTYgMzcuMDgyMDMxIEwgMjIuNzYxNzE5IDM3LjEyNSBMIDIyLjY2NDA2MyAzNy4yNDIxODggQyAyMS45OTIxODggMzguMDM5MDYzIDIxLjAxOTUzMSAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1Ljc1NzgxMyA4LjE0MDYyNSBDIDI4LjA5NzY1NiA4LjE0MDYyNSAzMCAxMC4wNDI5NjkgMzAgMTIuMzgyODEzIEwgMzAgMjcgQyAzMCAzMS40MjU3ODEgMjcuMDI3MzQ0IDM1LjM3NSAyMi43Njk1MzEgMzYuNjAxNTYzIEwgMjIuNDgwNDY5IDM2LjY4NzUgTCAyMi4yODEyNSAzNi45MTc5NjkgQyAyMS43MDMxMjUgMzcuNjA1NDY5IDIwLjg3MTA5NCAzOCAyMCAzOCBDIDE5LjEyODkwNiAzOCAxOC4yOTY4NzUgMzcuNjA1NDY5IDE3LjcxODc1IDM2LjkxNzk2OSBMIDE3LjUxOTUzMSAzNi42ODc1IEwgMTcuMjMwNDY5IDM2LjYwMTU2MyBDIDEyLjk3MjY1NiAzNS4zNzUgMTAgMzEuNDI1NzgxIDEwIDI3IEwgMTAgMTIuMzgyODEzIEMgMTAgMTAuMDQyOTY5IDExLjkwMjM0NCA4LjE0MDYyNSAxNC4yNDIxODggOC4xNDA2MjUgTCAyNS43NTc4MTMgOC4xNDA2MjUgTSAyNS43NTc4MTMgNy4xNDA2MjUgTCAxNC4yNDIxODggNy4xNDA2MjUgQyAxMS4zNDc2NTYgNy4xNDA2MjUgOSA5LjQ4NDM3NSA5IDEyLjM4MjgxMyBMIDkgMjcgQyA5IDMyLjAxNTYyNSAxMi4zNjMyODEgMzYuMjM4MjgxIDE2Ljk1MzEyNSAzNy41NjI1IEMgMTcuNjg3NSAzOC40MzM1OTQgMTguNzczNDM4IDM5IDIwIDM5IEMgMjEuMjI2NTYzIDM5IDIyLjMxMjUgMzguNDMzNTk0IDIzLjA0Njg3NSAzNy41NjI1IEMgMjcuNjM2NzE5IDM2LjIzODI4MSAzMSAzMi4wMTU2MjUgMzEgMjcgTCAzMSAxMi4zODI4MTMgQyAzMSA5LjQ4NDM3NSAyOC42NTIzNDQgNy4xNDA2MjUgMjUuNzU3ODEzIDcuMTQwNjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMiAzNy41IEMgMjkuMjE0ODQ0IDM3LjUgMjYuNjQwNjI1IDM2LjUgMjUuNDA2MjUgMzUuOTMzNTk0IEMgMjcuMDA3ODEzIDM0LjgxMjUgMzAuNSAzMS43OTI5NjkgMzAuNSAyNi43ODUxNTYgTCAzMC41IDE5Ljg4MjgxMyBDIDMwLjUgMTcuMTcxODc1IDI4LjQwMjM0NCAxNS4xNTIzNDQgMjcuMTUyMzQ0IDE0LjE5MTQwNiBDIDMwLjM4MjgxMyAxNC4yNjU2MjUgMzIuNSAxNS4xODc1IDMyLjUgMTkgQyAzMi41IDI5LjIzMDQ2OSAzNi43ODUxNTYgMzMuNzg1MTU2IDM4LjI0NjA5NCAzNS4wNDI5NjkgQyAzNy40MDIzNDQgMzUuODA4NTk0IDM1LjE4MzU5NCAzNy41IDMyIDM3LjUgWiBNIDkgMzcuNSBDIDUuMjczNDM4IDM3LjUgMi43MzQzNzUgMzUuNzkyOTY5IDEuNzgxMjUgMzUuMDE5NTMxIEMgMy4yNjU2MjUgMzMuNzMwNDY5IDcuNSAyOS4xNzE4NzUgNy41IDE5IEMgNy41IDEzLjUwNzgxMyA5LjA3MDMxMyAxMy4wNTA3ODEgMTAuNTQyOTY5IDEzLjA1MDc4MSBDIDExLjUwNzgxMyAxMy4wNTA3ODEgMTIuNjc1NzgxIDEzLjMyMDMxMyAxNC4wMjczNDQgMTMuNjI4OTA2IEMgMTUuODAwNzgxIDE0LjAzOTA2MyAxNy44MDg1OTQgMTQuNSAyMCAxNC41IEMgMjEuMDk3NjU2IDE0LjUgMjIuMjY1NjI1IDE0LjQxNzk2OSAyMy4zOTA2MjUgMTQuMzM5ODQ0IEMgMjQuMDExNzE5IDE0LjI5Njg3NSAyNC42NDA2MjUgMTQuMjUzOTA2IDI1LjI2MTcxOSAxNC4yMjI2NTYgQyAyNC40MDIzNDQgMTUuNDQ5MjE5IDIxLjYyMTA5NCAxOC43NTM5MDYgMTYuMTgzNTk0IDE5LjUwMzkwNiBDIDEyLjk2NDg0NCAxOS45NDkyMTkgOS41IDIyLjIzNDM3NSA5LjUgMjYuMjAzMTI1IEwgMTAuNSAyNi4yODUxNTYgTCA5LjUgMjYuMjYxNzE5IEwgOS41IDI2Ljc4NTE1NiBDIDkuNSAzMS44NTkzNzUgMTMuMzMyMDMxIDM0Ljk5NjA5NCAxNS4xMjEwOTQgMzYuMTgzNTk0IEMgMTMuNzgxMjUgMzYuNjc5Njg4IDExLjIyMjY1NiAzNy41IDkgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuNTQyOTY5IDEyLjU1MDc4MSBMIDEwLjU0Mjk2OSAxMy41NTA3ODEgQyAxMS40NTMxMjUgMTMuNTUwNzgxIDEyLjU5Mzc1IDEzLjgxMjUgMTMuOTE0MDYzIDE0LjExNzE4OCBDIDE1LjcxNDg0NCAxNC41MzEyNSAxNy43NSAxNSAyMCAxNSBDIDIxLjExMzI4MSAxNSAyMi4yODkwNjMgMTQuOTE3OTY5IDIzLjQyNTc4MSAxNC44Mzk4NDQgQyAyMy42Nzk2ODggMTQuODIwMzEzIDIzLjkzNzUgMTQuODA0Njg4IDI0LjE5NTMxMyAxNC43ODUxNTYgQyAyMi45NTMxMjUgMTYuMjE0ODQ0IDIwLjQwMjM0NCAxOC40MTQwNjMgMTYuMTEzMjgxIDE5LjAwNzgxMyBDIDEyLjY4NzUgMTkuNDg0Mzc1IDkgMjEuOTM3NSA5IDI2LjIwMzEyNSBMIDkgMjYuNzg1MTU2IEMgOSAzMS40MTQwNjMgMTIuMDM1MTU2IDM0LjQ5NjA5NCAxNC4wNTA3ODEgMzYuMDMxMjUgQyAxMi42NzU3ODEgMzYuNDg0Mzc1IDEwLjcyNjU2MyAzNyA5IDM3IEMgNS45MTc5NjkgMzcgMy42ODc1IDM1Ljc3NzM0NCAyLjU1NDY4OCAzNC45ODA0NjkgQyA0LjM2NzE4OCAzMy4yMDMxMjUgOCAyOC40NjA5MzggOCAxOSBDIDggMTMuNTUwNzgxIDkuNTMxMjUgMTMuNTUwNzgxIDEwLjU0Mjk2OSAxMy41NTA3ODEgTCAxMC41NDI5NjkgMTIuNTUwNzgxIE0gMjguNjA1NDY5IDE0LjgwODU5NCBDIDMxLjA3NDIxOSAxNS4xNzE4NzUgMzIgMTYuNDAyMzQ0IDMyIDE5IEMgMzIgMjguNTUwNzgxIDM1LjcwMzEyNSAzMy4yOTI5NjkgMzcuNDk2MDk0IDM1LjAzMTI1IEMgMzYuNTE1NjI1IDM1LjgxNjQwNiAzNC42MDkzNzUgMzcgMzIgMzcgQyAyOS43OTY4NzUgMzcgMjcuNzI2NTYzIDM2LjM1MTU2MyAyNi4zOTQ1MzEgMzUuODEyNSBDIDI4LjIxMDkzOCAzNC4zNTE1NjMgMzEgMzEuMzYzMjgxIDMxIDI2Ljc4NTE1NiBMIDMxIDE5Ljg4MjgxMyBDIDMxIDE3LjcyMjY1NiAyOS43NzczNDQgMTUuOTgwNDY5IDI4LjYwNTQ2OSAxNC44MDg1OTQgTSAxMC41NDI5NjkgMTIuNTUwNzgxIEMgOC4zMjQyMTkgMTIuNTUwNzgxIDcgMTMuODYzMjgxIDcgMTkgQyA3IDMwLjk0NTMxMyAxIDM1IDEgMzUgQyAxIDM1IDMuOTI1NzgxIDM4IDkgMzggQyAxMi4zMDQ2ODggMzggMTYuMjQ2MDk0IDM2LjI4MTI1IDE2LjI0NjA5NCAzNi4yODEyNSBDIDE2LjI0NjA5NCAzNi4yODEyNSAxMCAzMy4wMzUxNTYgMTAgMjYuNzg1MTU2IEMgMTAgMjYuMzQzNzUgMTAgMjYuMjY1NjI1IDEwIDI2LjI2NTYyNSBMIDEwIDI2LjI4NTE1NiBDIDEwIDI2LjI4NTE1NiAxMCAyNi4yNjk1MzEgMTAgMjYuMjAzMTI1IEMgMTAgMjIuNTI3MzQ0IDEzLjI0MjE4OCAyMC40MTQwNjMgMTYuMjUgMjAgQyAyMy4yODkwNjMgMTkuMDI3MzQ0IDI2IDE0IDI2IDE0IEMgMjYgMTQgMzAgMTYuMzUxNTYzIDMwIDE5Ljg4MjgxMyBDIDMwIDIxLjQxMDE1NiAzMCAyNC4yNzczNDQgMzAgMjYuNzg1MTU2IEMgMzAgMzIuOTE0MDYzIDI0LjM5NDUzMSAzNS45ODgyODEgMjQuMzk0NTMxIDM1Ljk4ODI4MSBDIDI0LjM5NDUzMSAzNS45ODgyODEgMjcuOTQ1MzEzIDM4IDMyIDM4IEMgMzYuMzkwNjI1IDM4IDM5IDM1IDM5IDM1IEMgMzkgMzUgMzMgMzAuOTQ1MzEzIDMzIDE5IEMgMzMgMTQuNTMxMjUgMzAuMTc5Njg4IDEzLjY4MzU5NCAyNi42Nzk2ODggMTMuNjgzNTk0IEMgMjQuNTQ2ODc1IDEzLjY4MzU5NCAyMi4xNTYyNSAxNCAyMCAxNCBDIDE2LjE5MTQwNiAxNCAxMi44NzUgMTIuNTUwNzgxIDEwLjU0Mjk2OSAxMi41NTA3ODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDI0LjUgQyAyNyAyNS4zMjgxMjUgMjYuMzI4MTI1IDI2IDI1LjUgMjYgQyAyNC42NzE4NzUgMjYgMjQgMjUuMzI4MTI1IDI0IDI0LjUgQyAyNCAyMy42NzE4NzUgMjQuNjcxODc1IDIzIDI1LjUgMjMgQyAyNi4zMjgxMjUgMjMgMjcgMjMuNjcxODc1IDI3IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2IDI0LjUgQyAxNiAyNS4zMjgxMjUgMTUuMzI4MTI1IDI2IDE0LjUgMjYgQyAxMy42NzE4NzUgMjYgMTMgMjUuMzI4MTI1IDEzIDI0LjUgQyAxMyAyMy42NzE4NzUgMTMuNjcxODc1IDIzIDE0LjUgMjMgQyAxNS4zMjgxMjUgMjMgMTYgMjMuNjcxODc1IDE2IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMyLjUgMjEuNDIxODc1IEMgMzAuNzYxNzE5IDIxLjE4MzU5NCAyNS4zNjcxODggMjAuNSAyMCAyMC41IEMgMTQuNjMyODEzIDIwLjUgOS4yMzgyODEgMjEuMTgzNTk0IDcuNSAyMS40MjE4NzUgTCA3LjUgMTcuMDAzOTA2IEwgNy4yMTQ4NDQgMTYuODY3MTg4IEMgNC45NTcwMzEgMTUuNzkyOTY5IDMuNSAxMy40ODgyODEgMy41IDExIEMgMy41IDcuNDE0MDYzIDYuNDE0MDYzIDQuNSAxMCA0LjUgQyAxMS4xOTUzMTMgNC41IDEyLjM3MTA5NCA0LjgzNTkzOCAxMy4zOTg0MzggNS40Njg3NSBMIDEzLjg3ODkwNiA1Ljc2MTcxOSBMIDE0LjExNzE4OCA1LjI1MzkwNiBDIDE1LjE4MzU5NCAyLjk3MjY1NiAxNy40OTIxODggMS41IDIwIDEuNSBDIDIyLjUwNzgxMyAxLjUgMjQuODE2NDA2IDIuOTcyNjU2IDI1Ljg4NjcxOSA1LjI1MzkwNiBMIDI2LjEyMTA5NCA1Ljc2MTcxOSBMIDI2LjYwMTU2MyA1LjQ2ODc1IEMgMjcuNjI4OTA2IDQuODM1OTM4IDI4LjgwNDY4OCA0LjUgMzAgNC41IEMgMzMuNTg1OTM4IDQuNSAzNi41IDcuNDE0MDYzIDM2LjUgMTEgQyAzNi41IDEzLjQ4ODI4MSAzNS4wNDI5NjkgMTUuNzkyOTY5IDMyLjc4NTE1NiAxNi44NjcxODggTCAzMi41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjIuMzE2NDA2IDIgMjQuNDQ1MzEzIDMuMzU5Mzc1IDI1LjQzMzU5NCA1LjQ2NDg0NCBMIDI1LjkwNjI1IDYuNDgwNDY5IEwgMjYuODYzMjgxIDUuODk0NTMxIEMgMjcuODEyNSA1LjMwODU5NCAyOC44OTg0MzggNSAzMCA1IEMgMzMuMzA4NTk0IDUgMzYgNy42OTE0MDYgMzYgMTEgQyAzNiAxMy4yOTY4NzUgMzQuNjUyMzQ0IDE1LjQyMTg3NSAzMi41NzAzMTMgMTYuNDE0MDYzIEwgMzIgMTYuNjg3NSBMIDMyIDIwLjg1MTU2MyBDIDI5LjgyODEyNSAyMC41NjY0MDYgMjQuOTAyMzQ0IDIwIDIwIDIwIEMgMTUuMDk3NjU2IDIwIDEwLjE3MTg3NSAyMC41NjY0MDYgOCAyMC44NTE1NjMgTCA4IDE2LjY4MzU5NCBMIDcuNDI5Njg4IDE2LjQxNDA2MyBDIDUuMzQ3NjU2IDE1LjQyMTg3NSA0IDEzLjI5Njg3NSA0IDExIEMgNCA3LjY5MTQwNiA2LjY5MTQwNiA1IDEwIDUgQyAxMS4xMDE1NjMgNSAxMi4xODc1IDUuMzA4NTk0IDEzLjEzNjcxOSA1Ljg5NDUzMSBMIDE0LjA5Mzc1IDYuNDg0Mzc1IEwgMTQuNTY2NDA2IDUuNDY4NzUgQyAxNS41NTQ2ODggMy4zNTkzNzUgMTcuNjgzNTk0IDIgMjAgMiBNIDIwIDEgQyAxNy4xOTE0MDYgMSAxNC43NzczNDQgMi42NTYyNSAxMy42NjAxNTYgNS4wNDI5NjkgQyAxMi41OTc2NTYgNC4zODY3MTkgMTEuMzQzNzUgNCAxMCA0IEMgNi4xMzI4MTMgNCAzIDcuMTMyODEzIDMgMTEgQyAzIDEzLjc4OTA2MyA0LjYzNjcxOSAxNi4xOTE0MDYgNyAxNy4zMTY0MDYgTCA3IDIyIEMgNyAyMiAxMy40NzY1NjMgMjEgMjAgMjEgQyAyNi41MjM0MzggMjEgMzMgMjIgMzMgMjIgTCAzMyAxNy4zMTY0MDYgQyAzNS4zNjMyODEgMTYuMTkxNDA2IDM3IDEzLjc4OTA2MyAzNyAxMSBDIDM3IDcuMTMyODEzIDMzLjg2NzE4OCA0IDMwIDQgQyAyOC42NTYyNSA0IDI3LjQwMjM0NCA0LjM4NjcxOSAyNi4zMzk4NDQgNS4wNDI5NjkgQyAyNS4yMjI2NTYgMi42NTYyNSAyMi44MDg1OTQgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjQuNSAxNyBMIDI0LjUgMjEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTUuNSAxNyBMIDE1LjUgMjEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTEuNSAxNyBMIDExLjUgMjEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjguNSAxNyBMIDI4LjUgMjEgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}