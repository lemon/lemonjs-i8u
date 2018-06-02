
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'JetSki'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzOSAyNiBDIDM5IDI2IDM1LjM0Mzc1IDIwLjU3MDMxMyAyNSAxNiBDIDI1IDE2IDIyLjQwMjM0NCAyMiAxOSAyMiBDIDEyLjc2NTYyNSAyMiA2IDIyIDYgMjIgTCA2IDIzIEwgMiAyOSBMIDYgMzMgTCAzMSAzMyBMIDM4IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNS45MDIzNDQgMzcuMjE4NzUgQyAxNS44NDc2NTYgMzcuMjAzMTI1IDMuNDI1NzgxIDM1LjIxODc1IDIuNTQ2ODc1IDI5LjQ1NzAzMSBMIDM2Ljk0NTMxMyAyNi41ODk4NDQgQyAzNC45MDYyNSAyOS4yNzM0MzggMjguMjY1NjI1IDM3LjIxODc1IDIxLjMzMjAzMSAzNy4yMTg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUuODQ3NjU2IDI3LjE4MzU5NCBDIDMzLjI5Njg3NSAzMC4zNTE1NjMgMjcuNDA2MjUgMzYuNzE4NzUgMjEuMzMyMDMxIDM2LjcxODc1IEwgMTUuOTgwNDY5IDM2LjcxODc1IEMgMTIuNjA5Mzc1IDM2LjE4MzU5NCA0LjQyOTY4OCAzNC4wMDM5MDYgMy4xNjAxNTYgMjkuOTA2MjUgTCAzNS44NDc2NTYgMjcuMTgzNTk0IE0gMzggMjYgTCAyIDI5IEMgMi4yNjU2MjUgMzUuNjE3MTg4IDE1LjkwMjM0NCAzNy43MTg3NSAxNS45MDIzNDQgMzcuNzE4NzUgTCAyMS4zMzIwMzEgMzcuNzE4NzUgQyAzMCAzNy43MTg3NSAzOCAyNiAzOCAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMy4yODUxNTYgMjguODcxMDk0IEwgNi44MzIwMzEgMjMuNTU0Njg4IEwgNyAyMy4zMDQ2ODggTCA3IDIzIEwgNiAyMyBMIDIgMjkgTCAzLjMwNDY4OCAyOC44OTA2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE3LjUgNSBDIDE3LjUgNi4zNzg5MDYgMTYuMzc4OTA2IDcuNSAxNSA3LjUgQyAxMy42MjEwOTQgNy41IDEyLjUgNi4zNzg5MDYgMTIuNSA1IEMgMTIuNSAzLjYyMTA5NCAxMy42MjEwOTQgMi41IDE1IDIuNSBDIDE2LjM3ODkwNiAyLjUgMTcuNSAzLjYyMTA5NCAxNy41IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1IDMgQyAxNi4xMDE1NjMgMyAxNyAzLjg5ODQzOCAxNyA1IEMgMTcgNi4xMDE1NjMgMTYuMTAxNTYzIDcgMTUgNyBDIDEzLjg5ODQzOCA3IDEzIDYuMTAxNTYzIDEzIDUgQyAxMyAzLjg5ODQzOCAxMy44OTg0MzggMyAxNSAzIE0gMTUgMiBDIDEzLjM0Mzc1IDIgMTIgMy4zNDM3NSAxMiA1IEMgMTIgNi42NTYyNSAxMy4zNDM3NSA4IDE1IDggQyAxNi42NTYyNSA4IDE4IDYuNjU2MjUgMTggNSBDIDE4IDMuMzQzNzUgMTYuNjU2MjUgMiAxNSAyIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiM0RTVFNkQ7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjEuNjUyMzQ0IDE0Ljk4NDM3NSBMIDI2Ljc2MTcxOSAxNy4wMDM5MDYgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNCAyNC41IEMgOC4wNTQ2ODggMjQuNSA2Ljc1NzgxMyAyMy40Mzc1IDYuNzQ2MDk0IDIzLjQyNTc4MSBDIDQuOTY0ODQ0IDIyLjE5NTMxMyAzLjI3NzM0NCAyMS43MzQzNzUgMi41IDIxLjU3ODEyNSBMIDIuNSAyMS41IEwgMTkuOTAyMzQ0IDIxLjUgTCAyMy43ODEyNSAyMy4wNTA3ODEgTCAyMC44ODI4MTMgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuODA4NTk0IDIyIEwgMjIuNTYyNSAyMy4xMDE1NjMgTCAyMC43NjU2MjUgMjQgTCAxNCAyNCBDIDkuMDExNzE5IDI0IDcuNDE0MDYzIDIzLjI0MjE4OCA3LjExMzI4MSAyMy4wNzAzMTMgTCA3LjExMzI4MSAyMy4wNjY0MDYgTCA2Ljk2ODc1IDIyLjk2ODc1IEMgNi4zOTQ1MzEgMjIuNTcwMzEzIDUuODI4MTI1IDIyLjI1MzkwNiA1LjI4OTA2MyAyMiBMIDE5LjgwODU5NCAyMiBNIDIwIDIxIEwgMiAyMSBMIDIgMjIgQyAyIDIyIDQuMTU2MjUgMjIuMjQ2MDk0IDYuNDAyMzQ0IDIzLjc4OTA2MyBDIDYuNDAyMzQ0IDIzLjc4OTA2MyA3LjU4NTkzOCAyNSAxNCAyNSBDIDE5LjEwNTQ2OSAyNSAyMSAyNSAyMSAyNSBMIDI1IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzOC4wNTQ2ODggMjUuNDg4MjgxIEMgMzcuMjI2NTYzIDI1LjE4MzU5NCAzMi41ODU5MzggMjMuNTUwNzgxIDI5LjAwNzgxMyAyMy41IEwgMjguNzUzOTA2IDIzLjQ5NjA5NCBDIDI2LjczNDM3NSAyMy40OTYwOTQgMjMuNjA1NDY5IDIzLjc4NTE1NiAyMS4yNjE3MTkgMjQuNDA2MjUgTCAxOS42MDkzNzUgMjEuMDk3NjU2IEwgMjUuMTIxMDk0IDE1LjU4NTkzOCBDIDI2LjY0NDUzMSAxNi4yMDMxMjUgMzMuNzI2NTYzIDE5LjMzMjAzMSAzOC4wNTQ2ODggMjUuNDg4MjgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS4yMzgyODEgMTYuMTc1NzgxIEMgMjcuMDQyOTY5IDE2Ljk0MTQwNiAzMi42NTYyNSAxOS41OTc2NTYgMzYuNjY3OTY5IDI0LjQ5MjE4OCBDIDM0Ljc3MzQzOCAyMy44OTA2MjUgMzEuNjI1IDIzLjAzNTE1NiAyOS4wMTU2MjUgMjMgTCAyOC43NTM5MDYgMjIuOTk2MDk0IEMgMjYuODEyNSAyMi45OTYwOTQgMjMuODYzMjgxIDIzLjI1NzgxMyAyMS41MzEyNSAyMy44MjQyMTkgTCAyMC44OTQ1MzEgMjIuNTUwNzgxIEwgMjAuMjE4NzUgMjEuMTk1MzEzIEwgMjUuMjM4MjgxIDE2LjE3NTc4MSBNIDI1IDE1IEwgMTkgMjEgTCAyMSAyNSBDIDIzLjM2MzI4MSAyNC4zMDA3ODEgMjYuNzUzOTA2IDIzLjk5NjA5NCAyOC43NTM5MDYgMjMuOTk2MDk0IEMgMjguODM1OTM4IDIzLjk5NjA5NCAyOC45MjE4NzUgMjQgMjkgMjQgQyAzMi44MTY0MDYgMjQuMDUwNzgxIDM4IDI2IDM4IDI2IEwgMzkgMjYgQyAzNC4xMDU0NjkgMTguMzI0MjE5IDI1IDE1IDI1IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjM5NDUzMSAyMS41MDM5MDYgQyA3Ljc5Njg3NSAyMS41MDM5MDYgNi41IDIwLjIwMzEyNSA2LjUgMTguNjA5Mzc1IEMgNi41IDE4LjM5ODQzOCA2LjYzNjcxOSAxNy42NDQ1MzEgNi44NTE1NjMgMTcuMjQ2MDk0IEwgOS43NzczNDQgMTAuNjkxNDA2IEwgOS44MTY0MDYgMTAuNjQ4NDM4IEMgMTAuMzcxMDk0IDkuOTIxODc1IDExLjIwNzAzMSA5LjUwMzkwNiAxMi4xMDkzNzUgOS41IEMgMTIuNDQ1MzEzIDkuNjUyMzQ0IDEzLjgyNDIxOSAxMS40NDkyMTkgMTQuOTI5Njg4IDEzLjExMzI4MSBMIDExLjUwNzgxMyAyMC41NTA3ODEgQyAxMC45NjA5MzggMjEuMTU2MjUgMTAuMTk1MzEzIDIxLjUwMzkwNiA5LjM5NDUzMSAyMS41MDM5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjkxMDE1NiAxMC4wMDc4MTMgQyAxMi4zNzg5MDYgMTAuNDAyMzQ0IDEzLjQ1MzEyNSAxMS44MjAzMTMgMTQuMzU5Mzc1IDEzLjE2MDE1NiBMIDExLjA4OTg0NCAyMC4yNjk1MzEgQyAxMC42MzY3MTkgMjAuNzQyMTg4IDEwLjAzOTA2MyAyMS4wMDM5MDYgOS4zOTQ1MzEgMjEuMDAzOTA2IEMgOC4wNzQyMTkgMjEuMDAzOTA2IDcgMTkuOTI5Njg4IDcgMTguNjEzMjgxIEMgNy4wMDM5MDYgMTguNDI5Njg4IDcuMTMyODEzIDE3Ljc4MTI1IDcuMjkyOTY5IDE3LjQ4NDM3NSBMIDcuMzI0MjE5IDE3LjQxNDA2MyBMIDEwLjIwNzAzMSAxMC45NjA5MzggTCAxMC4yMTQ4NDQgMTAuOTUzMTI1IEMgMTAuNjMyODEzIDEwLjQwMjM0NCAxMS4yNDIxODggMTAuMDY2NDA2IDExLjkxMDE1NiAxMC4wMDc4MTMgTSAxMi4xMDkzNzUgOSBDIDExLjAwNzgxMyA5LjAwMzkwNiAxMC4wMzkwNjMgOS41MzEyNSA5LjQxNzk2OSAxMC4zNDM3NSBMIDkuMzk0NTMxIDEwLjMyODEyNSBMIDYuNDEwMTU2IDE3LjAwNzgxMyBDIDYuMTUyMzQ0IDE3LjQ4NDM3NSA2IDE4LjMyODEyNSA2IDE4LjYwOTM3NSBDIDYgMjAuNDg0Mzc1IDcuNTE5NTMxIDIyLjAwMzkwNiA5LjM5NDUzMSAyMi4wMDM5MDYgQyAxMC40MTQwNjMgMjIuMDAzOTA2IDExLjMxNjQwNiAyMS41NDI5NjkgMTEuOTMzNTk0IDIwLjgyNDIxOSBMIDE1LjUgMTMuMDcwMzEzIEMgMTUuNSAxMy4wNzAzMTMgMTIuODM1OTM4IDkgMTIuMTA5Mzc1IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDE1LjUgQyAxOS44MzU5MzggMTUuNSAxOS42NzE4NzUgMTUuNDcyNjU2IDE5LjUxNTYyNSAxNS40MjE4NzUgTCAxMS41NjY0MDYgMTIuNDk2MDk0IEMgMTAuNzQ2MDk0IDEyLjIyNjU2MyAxMC4zMTI1IDExLjM1NTQ2OSAxMC41NzgxMjUgMTAuNTUwNzgxIEMgMTAuNzg5MDYzIDkuOTIxODc1IDExLjM3NSA5LjUgMTIuMDM1MTU2IDkuNSBDIDEyLjE5OTIxOSA5LjUgMTIuMzYzMjgxIDkuNTI3MzQ0IDEyLjUxOTUzMSA5LjU3ODEyNSBMIDIwLjQ3MjY1NiAxMi41MDM5MDYgQyAyMS4yODkwNjMgMTIuNzczNDM4IDIxLjcyMjY1NiAxMy42NDg0MzggMjEuNDU3MDMxIDE0LjQ0OTIxOSBDIDIxLjI0NjA5NCAxNS4wNzgxMjUgMjAuNjYwMTU2IDE1LjUgMjAgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuMDM1MTU2IDEwIEMgMTIuMTQ0NTMxIDEwIDEyLjI1MzkwNiAxMC4wMTk1MzEgMTIuMzM1OTM4IDEwLjA0Mjk2OSBMIDIwLjMyODEyNSAxMi45ODA0NjkgQyAyMC41ODk4NDQgMTMuMDcwMzEzIDIwLjgwNDY4OCAxMy4yNTM5MDYgMjAuOTI1NzgxIDEzLjUgQyAyMS4wNTA3ODEgMTMuNzUgMjEuMDcwMzEzIDE0LjAzMTI1IDIwLjk4MDQ2OSAxNC4yOTI5NjkgQyAyMC44Mzk4NDQgMTQuNzE0ODQ0IDIwLjQ0NTMxMyAxNSAyMCAxNSBDIDE5Ljg4NjcxOSAxNSAxOS43NzczNDQgMTQuOTgwNDY5IDE5LjY5OTIxOSAxNC45NTcwMzEgTCAxMS43MDcwMzEgMTIuMDE5NTMxIEMgMTEuNDQ1MzEzIDExLjkzMzU5NCAxMS4yMzQzNzUgMTEuNzQ2MDk0IDExLjEwOTM3NSAxMS41IEMgMTAuOTg0Mzc1IDExLjI1MzkwNiAxMC45NjQ4NDQgMTAuOTcyNjU2IDExLjA1NDY4OCAxMC43MTA5MzggQyAxMS4xOTUzMTMgMTAuMjg1MTU2IDExLjU4OTg0NCAxMCAxMi4wMzUxNTYgMTAgTSAxMi4wMzUxNTYgOSBDIDExLjE4MzU5NCA5IDEwLjM5MDYyNSA5LjUzOTA2MyAxMC4xMDU0NjkgMTAuMzk0NTMxIEMgOS43NSAxMS40NjA5MzggMTAuMzI0MjE5IDEyLjYxMzI4MSAxMS4zOTA2MjUgMTIuOTY4NzUgTCAxOS4zNTU0NjkgMTUuODk0NTMxIEMgMTkuNTcwMzEzIDE1Ljk2ODc1IDE5Ljc4NTE1NiAxNiAyMCAxNiBDIDIwLjg1MTU2MyAxNiAyMS42NDg0MzggMTUuNDYwOTM4IDIxLjkyOTY4OCAxNC42MDkzNzUgQyAyMi4yODUxNTYgMTMuNTM5MDYzIDIxLjcxMDkzOCAxMi4zODY3MTkgMjAuNjQ0NTMxIDEyLjAzMTI1IEwgMTIuNjc5Njg4IDkuMTA1NDY5IEMgMTIuNDY0ODQ0IDkuMDM1MTU2IDEyLjI0NjA5NCA5IDEyLjAzNTE1NiA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy4xMDkzNzUgMjguNSBDIDEyLjkxNDA2MyAyOC41IDEyLjcyMjY1NiAyOC40NjQ4NDQgMTIuNTM5MDYzIDI4LjM5MDYyNSBDIDExLjc1MzkwNiAyOC4wNzQyMTkgMTEuMzcxMDk0IDI3LjE3OTY4OCAxMS42ODM1OTQgMjYuMzk0NTMxIEwgMTMuNzAzMTI1IDIxLjUgTCAxMC4wMzUxNTYgMjEuNSBDIDkuMTc1NzgxIDIxLjUgOC41IDIwLjgzOTg0NCA4LjUgMjAgQyA4LjUgMTkuMTYwMTU2IDkuMTc1NzgxIDE4LjUgMTAuMDM1MTU2IDE4LjUgTCAxNS45NjQ4NDQgMTguNSBDIDE2LjQ3NjU2MyAxOC41IDE2Ljk0OTIxOSAxOC43NTM5MDYgMTcuMjM0Mzc1IDE5LjE3NTc4MSBDIDE3LjUxOTUzMSAxOS41OTc2NTYgMTcuNTc4MTI1IDIwLjEzMjgxMyAxNy4zOTA2MjUgMjAuNjA1NDY5IEwgMTQuNTM1MTU2IDI3LjUzMTI1IEMgMTQuMzAwNzgxIDI4LjEyMTA5NCAxMy43NDIxODggMjguNSAxMy4xMDkzNzUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUuOTY0ODQ0IDE5IEMgMTYuMzA4NTk0IDE5IDE2LjYyODkwNiAxOS4xNzE4NzUgMTYuODIwMzEzIDE5LjQ1NzAzMSBDIDE3LjAxNTYyNSAxOS43MzgyODEgMTcuMDU0Njg4IDIwLjEwMTU2MyAxNi45Mjk2ODggMjAuNDEwMTU2IEwgMTQuMDcwMzEzIDI3LjM1MTU2MyBDIDEzLjkxNDA2MyAyNy43NDIxODggMTMuNTM1MTU2IDI4IDEzLjEwOTM3NSAyOCBDIDEyLjk3NjU2MyAyOCAxMi44NDc2NTYgMjcuOTc2NTYzIDEyLjcyNjU2MyAyNy45MjU3ODEgQyAxMi40Njg3NSAyNy44MjQyMTkgMTIuMjY1NjI1IDI3LjYyODkwNiAxMi4xNTYyNSAyNy4zNzEwOTQgQyAxMi4wNTA3ODEgMjcuMTE3MTg4IDEyLjA0Njg3NSAyNi44MzU5MzggMTIuMTQ0NTMxIDI2LjU4OTg0NCBMIDEzLjg4MjgxMyAyMi4zODI4MTMgTCAxNC40NTMxMjUgMjEgTCAxMC4wMzUxNTYgMjEgQyA5LjQ1MzEyNSAyMSA5IDIwLjU2MjUgOSAyMCBDIDkgMTkuNDM3NSA5LjQ1MzEyNSAxOSAxMC4wMzUxNTYgMTkgTCAxNS45NjQ4NDQgMTkgTSAxNS45NjQ4NDQgMTggTCAxMC4wMzUxNTYgMTggQyA4LjkxMDE1NiAxOCA4IDE4Ljg3NSA4IDIwIEMgOCAyMS4xMjUgOC45MTAxNTYgMjIgMTAuMDM1MTU2IDIyIEwgMTIuOTU3MDMxIDIyIEwgMTEuMjIyNjU2IDI2LjIxMDkzOCBDIDEwLjgwNDY4OCAyNy4yNTM5MDYgMTEuMzEyNSAyOC40Mzc1IDEyLjM1NTQ2OSAyOC44NTU0NjkgQyAxMi42MDE1NjMgMjguOTUzMTI1IDEyLjg1OTM3NSAyOSAxMy4xMDkzNzUgMjkgQyAxMy45MTc5NjkgMjkgMTQuNjgzNTk0IDI4LjUxNTYyNSAxNSAyNy43MTg3NSBMIDE3Ljg1NTQ2OSAyMC43ODkwNjMgQyAxOC4xMDU0NjkgMjAuMTY0MDYzIDE4LjAyNzM0NCAxOS40NTMxMjUgMTcuNjQ4NDM4IDE4Ljg5NDUzMSBDIDE3LjI2OTUzMSAxOC4zMzU5MzggMTYuNjQwNjI1IDE4IDE1Ljk2NDg0NCAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMSAzOCBMIDM5IDM4IEwgMzkgMzQuMDAzOTA2IEMgMzcuNjkxNDA2IDMzLjczODI4MSAzNi4xNDg0MzggMzMuMTI1IDM1IDMzLjEyNSBDIDMzLjU0Mjk2OSAzMy4xMjUgMzEuNDM3NSAzNC4xMjUgMzAgMzQuMTI1IEMgMjguNTYyNSAzNC4xMjUgMjYuNDU3MDMxIDMzLjEyNSAyNSAzMy4xMjUgQyAyMy41NDI5NjkgMzMuMTI1IDIxLjQzNzUgMzQuMTI1IDIwIDM0LjEyNSBDIDE4LjU2MjUgMzQuMTI1IDE2LjQ1NzAzMSAzMy4xMjUgMTUgMzMuMTI1IEMgMTMuNTQyOTY5IDMzLjEyNSAxMS40Mzc1IDM0LjEyNSAxMCAzNC4xMjUgQyA4LjU2MjUgMzQuMTI1IDYuNDU3MDMxIDMzLjEyNSA1IDMzLjEyNSBDIDMuODUxNTYzIDMzLjEyNSAyLjMwODU5NCAzMy43MzgyODEgMSAzNC4wMDM5MDYgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMS41IDM0LjQwMjM0NCBDIDEuODYzMjgxIDM0LjMxNjQwNiAyLjIzODI4MSAzNC4yMTA5MzggMi42MTMyODEgMzQuMTA1NDY5IEMgMy40NjA5MzggMzMuODcxMDk0IDQuMzM1OTM4IDMzLjYyNSA1IDMzLjYyNSBDIDUuNjY0MDYzIDMzLjYyNSA2LjUzNTE1NiAzMy44NzEwOTQgNy4zODI4MTMgMzQuMTA5Mzc1IEMgOC4yODEyNSAzNC4zNjMyODEgOS4yMTQ4NDQgMzQuNjI1IDEwIDM0LjYyNSBDIDEwLjc4NTE1NiAzNC42MjUgMTEuNzE4NzUgMzQuMzYzMjgxIDEyLjYxNzE4OCAzNC4xMDkzNzUgQyAxMy40NjQ4NDQgMzMuODcxMDk0IDE0LjMzNTkzOCAzMy42MjUgMTUgMzMuNjI1IEMgMTUuNjY0MDYzIDMzLjYyNSAxNi41MzUxNTYgMzMuODcxMDk0IDE3LjM4MjgxMyAzNC4xMDkzNzUgQyAxOC4yODEyNSAzNC4zNjMyODEgMTkuMjE0ODQ0IDM0LjYyNSAyMCAzNC42MjUgQyAyMC43ODUxNTYgMzQuNjI1IDIxLjcxODc1IDM0LjM2MzI4MSAyMi42MTcxODggMzQuMTA5Mzc1IEMgMjMuNDY0ODQ0IDMzLjg3MTA5NCAyNC4zMzU5MzggMzMuNjI1IDI1IDMzLjYyNSBDIDI1LjY2NDA2MyAzMy42MjUgMjYuNTM1MTU2IDMzLjg3MTA5NCAyNy4zODI4MTMgMzQuMTA5Mzc1IEMgMjguMjgxMjUgMzQuMzYzMjgxIDI5LjIxNDg0NCAzNC42MjUgMzAgMzQuNjI1IEMgMzAuNzg1MTU2IDM0LjYyNSAzMS43MTg3NSAzNC4zNjMyODEgMzIuNjE3MTg4IDM0LjEwOTM3NSBDIDMzLjQ2NDg0NCAzMy44NzEwOTQgMzQuMzM1OTM4IDMzLjYyNSAzNSAzMy42MjUgQyAzNS42NjQwNjMgMzMuNjI1IDM2LjUzOTA2MyAzMy44NzEwOTQgMzcuMzg2NzE5IDM0LjEwNTQ2OSBDIDM3Ljc2MTcxOSAzNC4yMTA5MzggMzguMTM2NzE5IDM0LjMxNjQwNiAzOC41IDM0LjQwMjM0NCAiLz4KPC9nPgo8L3N2Zz4K"
    }
}