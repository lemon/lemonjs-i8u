
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ReviewerMale'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUxMTcxOSAzNS41IEMgMS43ODEyNSAyOS45NDE0MDYgNi40OTIxODggMjUuNSAxMi4yNSAyNS41IEwgMTkuNzUgMjUuNSBDIDI1LjUwNzgxMyAyNS41IDMwLjIxODc1IDI5Ljk0MTQwNiAzMC40ODgyODEgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNzUgMjYgQyAyNS4wNTQ2ODggMjYgMjkuNDMzNTk0IDI5Ljk1MzEyNSAyOS45NDkyMTkgMzUgTCAyLjA1MDc4MSAzNSBDIDIuNTY2NDA2IDI5Ljk1MzEyNSA2Ljk0NTMxMyAyNiAxMi4yNSAyNiBMIDE5Ljc1IDI2IE0gMTkuNzUgMjUgTCAxMi4yNSAyNSBDIDYuMDM1MTU2IDI1IDEgMjkuOTI1NzgxIDEgMzYgTCAzMSAzNiBDIDMxIDI5LjkyNTc4MSAyNS45NjQ4NDQgMjUgMTkuNzUgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE2IDI4LjUgQyAxMi45MjU3ODEgMjguNSAxMS43MDMxMjUgMjUuODc1IDExLjUgMjUuMzc4OTA2IEwgMTEuNSAxOS45MTAxNTYgTCAyMC41IDE5LjkxMDE1NiBMIDIwLjUgMjUuMzc4OTA2IEMgMjAuMjk2ODc1IDI1Ljg3NSAxOS4wNzQyMTkgMjguNSAxNiAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyMC40MTAxNTYgTCAyMCAyNS4yNzM0MzggQyAxOS43MzgyODEgMjUuODYzMjgxIDE4LjYwNTQ2OSAyOCAxNiAyOCBDIDEzLjM5MDYyNSAyOCAxMi4yNTc4MTMgMjUuODU5Mzc1IDEyIDI1LjI3MzQzOCBMIDEyIDIwLjQxMDE1NiBMIDIwIDIwLjQxMDE1NiBNIDIxIDE5LjQxMDE1NiBMIDExIDE5LjQxMDE1NiBMIDExIDI1LjQ3MjY1NiBDIDExIDI1LjQ3MjY1NiAxMi4yNjU2MjUgMjkgMTYgMjkgQyAxOS43MzQzNzUgMjkgMjEgMjUuNDcyNjU2IDIxIDI1LjQ3MjY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjIuNDI5Njg4IDE3LjY0NDUzMSBDIDIxLjI4NTE1NiAxNy42NDQ1MzEgMjAuMzU1NDY5IDE2LjcxNDg0NCAyMC4zNTU0NjkgMTUuNTcwMzEzIEMgMjAuMzU1NDY5IDE0LjQyOTY4OCAyMS4yODUxNTYgMTMuNSAyMi40Mjk2ODggMTMuNSBDIDI0LjE1MjM0NCAxMy41IDI0LjUgMTMuOTY0ODQ0IDI0LjUgMTQuNzE0ODQ0IEMgMjQuNSAxNS45NjQ4NDQgMjMuNDc2NTYzIDE3LjY0NDUzMSAyMi40Mjk2ODggMTcuNjQ0NTMxIFogTSA5LjU3MDMxMyAxNy42NDQ1MzEgQyA4LjUyMzQzOCAxNy42NDQ1MzEgNy41IDE1Ljk2NDg0NCA3LjUgMTQuNzE0ODQ0IEMgNy41IDEzLjk2NDg0NCA3Ljg0NzY1NiAxMy41IDkuNTcwMzEzIDEzLjUgQyAxMC43MTQ4NDQgMTMuNSAxMS42NDQ1MzEgMTQuNDI5Njg4IDExLjY0NDUzMSAxNS41NzAzMTMgQyAxMS42NDQ1MzEgMTYuNzE0ODQ0IDEwLjcxNDg0NCAxNy42NDQ1MzEgOS41NzAzMTMgMTcuNjQ0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi40Mjk2ODggMTQgQyAyNCAxNCAyNCAxNC4zNjMyODEgMjQgMTQuNzE0ODQ0IEMgMjQgMTUuNzU3ODEzIDIzLjEwNTQ2OSAxNy4xNDQ1MzEgMjIuNDI5Njg4IDE3LjE0NDUzMSBDIDIxLjU2MjUgMTcuMTQ0NTMxIDIwLjg1OTM3NSAxNi40Mzc1IDIwLjg1OTM3NSAxNS41NzAzMTMgQyAyMC44NTkzNzUgMTQuNzA3MDMxIDIxLjU2MjUgMTQgMjIuNDI5Njg4IDE0IE0gOS41NzAzMTMgMTQgQyAxMC40Mzc1IDE0IDExLjE0MDYyNSAxNC43MDMxMjUgMTEuMTQwNjI1IDE1LjU3MDMxMyBDIDExLjE0MDYyNSAxNi40Mzc1IDEwLjQzNzUgMTcuMTQwNjI1IDkuNTcwMzEzIDE3LjE0MDYyNSBDIDguODk0NTMxIDE3LjE0NDUzMSA4IDE1Ljc1NzgxMyA4IDE0LjcxNDg0NCBDIDggMTQuMzYzMjgxIDggMTQgOS41NzAzMTMgMTQgTSAyMi40Mjk2ODggMTMgQyAyMS4wMDc4MTMgMTMgMTkuODU5Mzc1IDE0LjE1MjM0NCAxOS44NTkzNzUgMTUuNTcwMzEzIEMgMTkuODU5Mzc1IDE2Ljk5MjE4OCAyMS4wMDc4MTMgMTguMTQwNjI1IDIyLjQyOTY4OCAxOC4xNDA2MjUgQyAyMy44NDc2NTYgMTguMTQwNjI1IDI1IDE2LjEzMjgxMyAyNSAxNC43MTQ4NDQgQyAyNSAxMy4yOTI5NjkgMjMuODQ3NjU2IDEzIDIyLjQyOTY4OCAxMyBaIE0gOS41NzAzMTMgMTMgQyA4LjE1MjM0NCAxMyA3IDEzLjI5Mjk2OSA3IDE0LjcxNDg0NCBDIDcgMTYuMTMyODEzIDguMTUyMzQ0IDE4LjE0NDUzMSA5LjU3MDMxMyAxOC4xNDQ1MzEgQyAxMC45OTIxODggMTguMTQ0NTMxIDEyLjE0MDYyNSAxNi45OTIxODggMTIuMTQwNjI1IDE1LjU3MDMxMyBDIDEyLjE0MDYyNSAxNC4xNTIzNDQgMTAuOTkyMTg4IDEzIDkuNTcwMzEzIDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNiAyNC41IEMgMTUuNDIxODc1IDI0LjUgMTQuODY3MTg4IDI0LjI3NzM0NCAxNC40NDE0MDYgMjMuODY3MTg4IEwgMTQuMzUxNTYzIDIzLjc4MTI1IEwgMTQuMjMwNDY5IDIzLjc1IEMgMTEuNDQ1MzEzIDIyLjk2MDkzOCA5LjUgMjAuMzkwNjI1IDkuNSAxNy41IEwgOS41IDkuMzYzMjgxIEMgOS41IDcuODAwNzgxIDEwLjc3MzQzOCA2LjUyNzM0NCAxMi4zMzU5MzggNi41MjczNDQgTCAxOS42NjQwNjMgNi41MjczNDQgQyAyMS4yMjY1NjMgNi41MjczNDQgMjIuNSA3LjgwMDc4MSAyMi41IDkuMzYzMjgxIEwgMjIuNSAxNy41IEMgMjIuNSAyMC4zOTQ1MzEgMjAuNTU0Njg4IDIyLjk2MDkzOCAxNy43Njk1MzEgMjMuNzUgTCAxNy42NDg0MzggMjMuNzg1MTU2IEwgMTcuNTU4NTk0IDIzLjg3MTA5NCBDIDE3LjEzMjgxMyAyNC4yNzczNDQgMTYuNTc4MTI1IDI0LjUgMTYgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNjY0MDYzIDcuMDI3MzQ0IEMgMjAuOTUzMTI1IDcuMDI3MzQ0IDIyIDguMDc0MjE5IDIyIDkuMzYzMjgxIEwgMjIgMTcuNSBDIDIyIDIwLjE3MTg3NSAyMC4yMDMxMjUgMjIuNTQyOTY5IDE3LjYzMjgxMyAyMy4yNjk1MzEgTCAxNy4zOTQ1MzEgMjMuMzM1OTM4IEwgMTcuMjE0ODQ0IDIzLjUwNzgxMyBDIDE2Ljg4MjgxMyAyMy44MjQyMTkgMTYuNDQ5MjE5IDI0IDE2IDI0IEMgMTUuNTUwNzgxIDI0IDE1LjExNzE4OCAyMy44MjQyMTkgMTQuNzg1MTU2IDIzLjUwNzgxMyBMIDE0LjYwNTQ2OSAyMy4zMzU5MzggTCAxNC4zNjcxODggMjMuMjY5NTMxIEMgMTEuNzk2ODc1IDIyLjU0Mjk2OSAxMCAyMC4xNzE4NzUgMTAgMTcuNSBMIDEwIDkuMzYzMjgxIEMgMTAgOC4wNzQyMTkgMTEuMDQ2ODc1IDcuMDI3MzQ0IDEyLjMzNTkzOCA3LjAyNzM0NCBMIDE5LjY2NDA2MyA3LjAyNzM0NCBNIDE5LjY2NDA2MyA2LjAyNzM0NCBMIDEyLjMzNTkzOCA2LjAyNzM0NCBDIDEwLjQ5MjE4OCA2LjAyNzM0NCA5IDcuNTE5NTMxIDkgOS4zNjMyODEgTCA5IDE3LjUgQyA5IDIwLjcwMzEyNSAxMS4xNTYyNSAyMy4zOTg0MzggMTQuMDkzNzUgMjQuMjMwNDY5IEMgMTQuNTg5ODQ0IDI0LjcwMzEyNSAxNS4yNjE3MTkgMjUgMTYgMjUgQyAxNi43MzgyODEgMjUgMTcuNDEwMTU2IDI0LjcwMzEyNSAxNy45MDYyNSAyNC4yMzA0NjkgQyAyMC44NDM3NSAyMy4zOTg0MzggMjMgMjAuNzAzMTI1IDIzIDE3LjUgTCAyMyA5LjM2MzI4MSBDIDIzIDcuNTE5NTMxIDIxLjUwNzgxMyA2LjAyNzM0NCAxOS42NjQwNjMgNi4wMjczNDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIyLjUgMTUuNSBMIDIyLjUgMTIgQyAyMi41IDguNTE1NjI1IDIwLjI4MTI1IDcuNTc0MjE5IDIwLjE4NzUgNy41MzUxNTYgTCAxOS44NDM3NSA3LjM5ODQzOCBMIDE5LjYwOTM3NSA3LjY4NzUgQyAxOS41ODk4NDQgNy43MTQ4NDQgMTcuMjgxMjUgMTAuNSAxNCAxMC41IEMgMTMuNzM0Mzc1IDEwLjUgMTMuNDcyNjU2IDEwLjQ5MjE4OCAxMy4yMTA5MzggMTAuNDg0Mzc1IEMgMTIuOTQ1MzEzIDEwLjQ3NjU2MyAxMi42ODM1OTQgMTAuNDY0ODQ0IDEyLjQyOTY4OCAxMC40NjQ4NDQgQyAxMS41NTQ2ODggMTAuNDY0ODQ0IDkuNSAxMC40NjQ4NDQgOS41IDEzIEwgOS41IDE1LjUgTCA5LjI4NTE1NiAxNS41IEMgOC44NDM3NSAxNC43MjY1NjMgNy41IDEyLjE1MjM0NCA3LjUgOS41NzQyMTkgQyA3LjUgNC44MjAzMTMgMTAuOTk2MDk0IDEuNSAxNiAxLjUgQyAxOS4wNzgxMjUgMS41IDIwLjUgNC4xMjEwOTQgMjAuNTU4NTk0IDQuMjMwNDY5IEwgMjAuNjc1NzgxIDQuNDU3MDMxIEwgMjAuOTI5Njg4IDQuNDk2MDk0IEMgMjIuNDYwOTM4IDQuNzE0ODQ0IDI0LjUgNS41MjM0MzggMjQuNSAxMCBDIDI0LjUgMTIuMzI4MTI1IDIzLjE2MDE1NiAxNC43NjE3MTkgMjIuNzIyNjU2IDE1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2IDIgQyAxOC43NjE3MTkgMiAyMC4wNjI1IDQuMzY3MTg4IDIwLjExMzI4MSA0LjQ2NDg0NCBMIDIwLjM1MTU2MyA0LjkxNzk2OSBMIDIwLjg1NTQ2OSA0Ljk4ODI4MSBDIDIyLjMyMDMxMyA1LjE5OTIxOSAyNCA1Ljk1NzAzMSAyNCAxMCBDIDI0IDExLjM5NDUzMSAyMy40ODQzNzUgMTIuODQzNzUgMjMgMTMuODk0NTMxIEwgMjMgMTIgQyAyMyA4LjE4MzU5NCAyMC40ODQzNzUgNy4xMTcxODggMjAuMzc4OTA2IDcuMDc0MjE5IEwgMTkuNjkxNDA2IDYuNzk2ODc1IEwgMTkuMjIyNjU2IDcuMzcxMDk0IEMgMTkuMTk5MjE5IDcuMzk4NDM4IDE3LjA1ODU5NCAxMCAxNCAxMCBDIDEzLjc0MjE4OCAxMCAxMy40ODA0NjkgOS45OTIxODggMTMuMjI2NTYzIDkuOTg0Mzc1IEMgMTIuOTUzMTI1IDkuOTcyNjU2IDEyLjY4NzUgOS45NjQ4NDQgMTIuNDI5Njg4IDkuOTY0ODQ0IEMgMTEuNTgyMDMxIDkuOTY0ODQ0IDkgOS45NjQ4NDQgOSAxMyBMIDkgMTMuODA4NTk0IEMgOC41MTU2MjUgMTIuNjgzNTk0IDggMTEuMTMyODEzIDggOS41NzgxMjUgQyA4IDUuMTEzMjgxIDExLjI4OTA2MyAyIDE2IDIgTSAxNiAxIEMgMTAuNjQwNjI1IDEgNyA0LjY2Nzk2OSA3IDkuNTc0MjE5IEMgNyAxMi44MjgxMjUgOSAxNiA5IDE2IEwgMTAgMTYgQyAxMCAxNiAxMCAxMy44OTQ1MzEgMTAgMTMgQyAxMCAxMS4yMTA5MzggMTEuMDg1OTM4IDEwLjk2NDg0NCAxMi40Mjk2ODggMTAuOTY0ODQ0IEMgMTIuOTMzNTk0IDEwLjk2NDg0NCAxMy40Njg3NSAxMSAxNCAxMSBDIDE3LjU3NDIxOSAxMSAyMCA4IDIwIDggQyAyMCA4IDIyIDguODEyNSAyMiAxMiBDIDIyIDEyLjk4NDM3NSAyMiAxNiAyMiAxNiBMIDIzIDE2IEMgMjMgMTYgMjUgMTIuOTY0ODQ0IDI1IDEwIEMgMjUgNS44Mzk4NDQgMjMuMjk2ODc1IDQuMzI4MTI1IDIxIDQgQyAyMSA0IDE5LjQzMzU5NCAxIDE2IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI0IDM5LjUgQyAyMy4xNzE4NzUgMzkuNSAyMi41IDM4LjgyODEyNSAyMi41IDM4IEwgMjIuNSAyNCBDIDIyLjUgMjMuMTcxODc1IDIzLjE3MTg3NSAyMi41IDI0IDIyLjUgTCAzOCAyMi41IEMgMzguODI4MTI1IDIyLjUgMzkuNSAyMy4xNzE4NzUgMzkuNSAyNCBMIDM5LjUgMzggQyAzOS41IDM4LjgyODEyNSAzOC44MjgxMjUgMzkuNSAzOCAzOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAyMyBDIDM4LjU1MDc4MSAyMyAzOSAyMy40NDkyMTkgMzkgMjQgTCAzOSAzOCBDIDM5IDM4LjU1MDc4MSAzOC41NTA3ODEgMzkgMzggMzkgTCAyNCAzOSBDIDIzLjQ0OTIxOSAzOSAyMyAzOC41NTA3ODEgMjMgMzggTCAyMyAyNCBDIDIzIDIzLjQ0OTIxOSAyMy40NDkyMTkgMjMgMjQgMjMgTCAzOCAyMyBNIDM4IDIyIEwgMjQgMjIgQyAyMi44OTQ1MzEgMjIgMjIgMjIuODk0NTMxIDIyIDI0IEwgMjIgMzggQyAyMiAzOS4xMDU0NjkgMjIuODk0NTMxIDQwIDI0IDQwIEwgMzggNDAgQyAzOS4xMDU0NjkgNDAgNDAgMzkuMTA1NDY5IDQwIDM4IEwgNDAgMjQgQyA0MCAyMi44OTQ1MzEgMzkuMTA1NDY5IDIyIDM4IDIyIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjcgMzEuMjMwNDY5IEwgMjkuNzY5NTMxIDM0IEwgMzYgMjcuNzY5NTMxICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}