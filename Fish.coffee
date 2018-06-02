
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Fish'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNy40NTMxMjUgMTkuMTYwMTU2IEMgMTIuNzUzOTA2IDE5LjE2MDE1NiAxMS41IDE4LjQyOTY4OCAxMS41IDE4IEMgMTEuNSAxMC4yNjE3MTkgMTMuMzAwNzgxIDYuNSAxNyA2LjUgQyAyNS41OTc2NTYgNi41IDM0LjI1NzgxMyAxMy41MDM5MDYgMzQuNDk2MDk0IDE2Ljg2MzI4MSBDIDMzLjQwMjM0NCAxNy42MDU0NjkgMjQuNDg0Mzc1IDE5LjE2MDE1NiAxNy40NTMxMjUgMTkuMTYwMTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNyA3IEMgMjQuOTIxODc1IDcgMzMuMjMwNDY5IDEzLjMzOTg0NCAzMy45NDkyMTkgMTYuNTc0MjE5IEMgMzIuMTE3MTg4IDE3LjMyMDMxMyAyNC4wNTQ2ODggMTguNjYwMTU2IDE3LjQ1MzEyNSAxOC42NjAxNTYgQyAxMy4yMjI2NTYgMTguNjYwMTU2IDEyLjE5MTQwNiAxOC4wNTg1OTQgMTIgMTcuOTA2MjUgQyAxMi4wMjM0MzggNyAxNS43NjU2MjUgNyAxNyA3IE0gMTcgNiBDIDEyLjE1NjI1IDYgMTEgMTEuNzE4NzUgMTEgMTggQyAxMSAxOS4yMTQ4NDQgMTMuNzgxMjUgMTkuNjYwMTU2IDE3LjQ1MzEyNSAxOS42NjAxNTYgQyAyNC41NTg1OTQgMTkuNjYwMTU2IDM1IDE3Ljk4ODI4MSAzNSAxNyBDIDM1IDEzLjI2OTUzMSAyNS42OTUzMTMgNiAxNyA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOC4wMzEyNSAzMC41MTU2MjUgQyAxNC41NDY4NzUgMzAuNTE1NjI1IDExLjg5ODQzOCAyOS41MzUxNTYgMTAuMzg2NzE5IDI3LjY4MzU5NCBDIDkuMjg5MDYzIDI2LjMzOTg0NCA5LjM2MzI4MSAyNC41NTg1OTQgOS44MDA3ODEgMjMuMzM5ODQ0IEMgMTAuNzMwNDY5IDIwLjc1NzgxMyAxMi4xMDU0NjkgMTkuNSAxNCAxOS41IEMgMTcuMDM5MDYzIDE5LjUgMjYuMDAzOTA2IDI1LjM3MTA5NCAyNi41NDY4NzUgMjYuNzUzOTA2IEMgMjQuMzU1NDY5IDI5LjExMzI4MSAyMS4xODM1OTQgMzAuNTE1NjI1IDE4LjAzMTI1IDMwLjUxNTYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQgMjAgQyAxNi42NDA2MjUgMjAgMjQuNDg4MjgxIDI0LjkwNjI1IDI1LjkxMDE1NiAyNi42OTUzMTMgQyAyMy44MjQyMTkgMjguNzg1MTU2IDIwLjkxNzk2OSAzMC4wMTU2MjUgMTguMDM1MTU2IDMwLjAxNTYyNSBDIDE1LjcxMDkzOCAzMC4wMTU2MjUgMTIuNTYyNSAyOS41NTg1OTQgMTAuNzczNDM4IDI3LjM2NzE4OCBDIDkuODA4NTk0IDI2LjE4MzU5NCA5Ljg4MjgxMyAyNC41OTc2NTYgMTAuMjczNDM4IDIzLjUxMTcxOSBDIDExLjUzNTE1NiAyMCAxMy4zOTA2MjUgMjAgMTQgMjAgTSAxNCAxOSBDIDEyLjUzMTI1IDE5IDEwLjU5NzY1NiAxOS42NDg0MzggOS4zMzIwMzEgMjMuMTcxODc1IEMgOC44NTU0NjkgMjQuNDk2MDk0IDguNzUgMjYuNDY4NzUgMTAgMjggQyAxMS43MjI2NTYgMzAuMTA5Mzc1IDE0LjYyNSAzMS4wMTU2MjUgMTguMDM1MTU2IDMxLjAxNTYyNSBDIDIxLjI2OTUzMSAzMS4wMTU2MjUgMjQuNjU2MjUgMjkuNTc4MTI1IDI3IDI3IEMgMjguMDA3ODEzIDI1Ljg5NDUzMSAxNy40MDYyNSAxOSAxNCAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjMuMzU1NDY5IDMyLjUgQyAyMy4wMTE3MTkgMzIuNSAyMi41IDMyLjMwODU5NCAyMi41IDMxLjc4NTE1NiBDIDIyLjUgMzEuNTk3NjU2IDIyLjk1NzAzMSAzMS4yNSAyMy4zNjMyODEgMzAuOTM3NSBDIDI0LjQ3NjU2MyAzMC4wODU5MzggMjYuMzAwNzgxIDI4LjY4NzUgMjYuNDg0Mzc1IDI1LjUyNzM0NCBDIDI4LjAxNTYyNSAyNS42NzU3ODEgMzAuNSAyNi40MjE4NzUgMzAuNSAyNyBDIDMwLjUgMjcuOTA2MjUgMjkuMjU3ODEzIDMyLjUgMjMuMzU1NDY5IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjkzNzUgMjYuMDkzNzUgQyAyOC4xMDE1NjMgMjYuMjc3MzQ0IDI5LjYyMTA5NCAyNi43MTg3NSAyOS45OTYwOTQgMjcuMTA1NDY5IEMgMjkuOTA2MjUgMjguMTI4OTA2IDI4LjY0MDYyNSAzMiAyMy4zNTU0NjkgMzIgQyAyMy4zNTU0NjkgMzIgMjMuMTAxNTYzIDMxLjk5MjE4OCAyMy4wMjM0MzggMzEuODY3MTg4IEMgMjMuMTUyMzQ0IDMxLjczMDQ2OSAyMy40NDUzMTMgMzEuNTA3ODEzIDIzLjY2NDA2MyAzMS4zMzU5MzggQyAyNC43ODUxNTYgMzAuNDc2NTYzIDI2LjU4MjAzMSAyOS4xMDE1NjMgMjYuOTM3NSAyNi4wOTM3NSBNIDI2IDI1IEMgMjYgMjkuOTYwOTM4IDIyIDMwLjUgMjIgMzEuNzg1MTU2IEMgMjIgMzIuNTkzNzUgMjIuNzIyNjU2IDMzIDIzLjM1NTQ2OSAzMyBDIDI5LjQ0MTQwNiAzMyAzMSAyOC4yODUxNTYgMzEgMjcgQyAzMSAyNS43MTQ4NDQgMjcuMDUwNzgxIDI1IDI2IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNiAyOS41IEMgMjIuMjc3MzQ0IDI5LjUgMTkuMDk3NjU2IDI4LjU0Njg3NSAxNi4yODUxNTYgMjYuNTg5ODQ0IEMgMTQuNzEwOTM4IDI1LjQ5MjE4OCAxMy4wOTc2NTYgMjQuMTEzMjgxIDExLjM1MTU2MyAyMi4zNzEwOTQgQyAxMC43NzczNDQgMjEuNzkyOTY5IDEwLjA3MDMxMyAyMS41IDkuMjYxNzE5IDIxLjUgQyA4LjMwMDc4MSAyMS41IDcuNDMzNTk0IDIxLjkxNzk2OSA2Ljg3NSAyMi4yNjU2MjUgQyA2LjA3ODEyNSAyMi43NjU2MjUgNS41MDc4MTMgMjMuMzA4NTk0IDUuMDUwNzgxIDIzLjc0NjA5NCBDIDQuNjA5Mzc1IDI0LjE2Nzk2OSA0LjI1NzgxMyAyNC41IDQgMjQuNSBDIDIuODY3MTg4IDI0LjUgMS41IDIyLjI2OTUzMSAxLjUgMTkuNSBDIDEuNSAxNi43MzA0NjkgMi44NjcxODggMTQuNSA0IDE0LjUgQyA0LjMyODEyNSAxNC41IDQuODk0NTMxIDE0Ljk2ODc1IDUuNDg4MjgxIDE1LjQ2MDkzOCBDIDUuOTc2NTYzIDE1Ljg2NzE4OCA2LjUzMTI1IDE2LjMyODEyNSA3LjE4NzUgMTYuNzQ2MDk0IEMgNy45NDE0MDYgMTcuMjIyNjU2IDguOTM3NSAxNy41IDkuOTE3OTY5IDE3LjUgQyAxMC44MDQ2ODggMTcuNSAxMS42MTcxODggMTcuMjgxMjUgMTIuMjY5NTMxIDE2Ljg2MzI4MSBMIDEyLjQ0NTMxMyAxNi43NTM5MDYgQyAxMy42NDA2MjUgMTUuOTg4MjgxIDE0Ljk5MjE4OCAxNS4xMjg5MDYgMTYuMjQyMTg4IDE0LjQzNzUgQyAxOS4wOTM3NSAxMi44MjgxMjUgMjEuNzE4NzUgMTEuNSAyNSAxMS41IEMgMjcuODA0Njg4IDExLjUgMzEuMDE1NjI1IDExLjcyMjY1NiAzMy42NDQ1MzEgMTQuMzU1NDY5IEMgMzUuNDM3NSAxNi4xNDQ1MzEgMzUuNDgwNDY5IDE3Ljk4MDQ2OSAzNS41MTE3MTkgMTkuNDUzMTI1IEMgMzUuNTQ2ODc1IDIwLjk0OTIxOSAzNS41ODIwMzEgMjIuNSAzOCAyMi41IEMgMzguMTI1IDIyLjUgMzguNSAyMi41IDM4LjUgMjMgTCAzOC41IDI1IEMgMzguNSAyNS4zNjMyODEgMzguNDI5Njg4IDI1LjM5ODQzOCAzOC40MDIzNDQgMjUuNDEwMTU2IEMgMzguMjE4NzUgMjUuNSAzNy43MTQ4NDQgMjUuNSAzNy4zMTI1IDI1LjUgTCAzNyAyNS41IEMgMzUuOTY4NzUgMjUuNSAzNS4wNzAzMTMgMjUuNTgyMDMxIDMzLjY5OTIxOSAyNi41OTc2NTYgQyAzMi4xNDg0MzggMjcuNzUzOTA2IDI5LjgwNDY4OCAyOS41IDI2IDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1IDEyIEMgMjcuNzAzMTI1IDEyIDMwLjc5Njg3NSAxMi4yMTA5MzggMzMuMjkyOTY5IDE0LjcwNzAzMSBDIDM0Ljk0MTQwNiAxNi4zNTU0NjkgMzQuOTgwNDY5IDE4LjAwNzgxMyAzNS4wMTU2MjUgMTkuNDY0ODQ0IEMgMzUuMDQ2ODc1IDIwLjk1MzEyNSAzNS4wOTM3NSAyMyAzOCAyMyBMIDM4IDI0Ljk4NDM3NSBDIDM3Ljc5Mjk2OSAyNSAzNy40OTYwOTQgMjUgMzcuMzEyNSAyNSBMIDM3IDI1IEMgMzUuOTEwMTU2IDI1IDM0Ljg5MDYyNSAyNS4wODk4NDQgMzMuNDAyMzQ0IDI2LjE5OTIxOSBDIDMxLjgxMjUgMjcuMzc4OTA2IDI5LjY0MDYyNSAyOSAyNiAyOSBDIDIyLjM4MjgxMyAyOSAxOS4yOTY4NzUgMjguMDc4MTI1IDE2LjU3MDMxMyAyNi4xNzk2ODggQyAxNS4wMzkwNjMgMjUuMTEzMjgxIDEzLjQwMjM0NCAyMy43MTA5MzggMTEuNzA3MDMxIDIyLjAxNTYyNSBDIDExLjA0Mjk2OSAyMS4zNTE1NjMgMTAuMTk1MzEzIDIxIDkuMjYxNzE5IDIxIEMgOC4xODM1OTQgMjEgNy4yMjI2NTYgMjEuNDU3MDMxIDYuNjA5Mzc1IDIxLjg0Mzc1IEMgNS43Njk1MzEgMjIuMzcxMDk0IDUuMTc5Njg4IDIyLjkyOTY4OCA0LjcwNzAzMSAyMy4zODI4MTMgQyA0LjQ0OTIxOSAyMy42Mjg5MDYgNC4wOTc2NTYgMjMuOTYwOTM4IDQgMjQgQyAzLjI5Njg3NSAyNCAyIDIyLjE0NDUzMSAyIDE5LjUgQyAyIDE2Ljg1NTQ2OSAzLjI5Njg3NSAxNSAzLjk4NDM3NSAxNSBDIDQuMTkxNDA2IDE1LjAzNTE1NiA0Ljc1NzgxMyAxNS41MDM5MDYgNS4xNzE4NzUgMTUuODQ3NjU2IEMgNS42NzE4NzUgMTYuMjYxNzE5IDYuMjM4MjgxIDE2LjczNDM3NSA2LjkyMTg3NSAxNy4xNjc5NjkgQyA3Ljc1IDE3LjY5NTMxMyA4Ljg0Mzc1IDE4IDkuOTE3OTY5IDE4IEMgMTAuODk4NDM4IDE4IDExLjgwNDY4OCAxNy43NTM5MDYgMTIuNTM1MTU2IDE3LjI4NTE1NiBMIDEyLjcwMzEyNSAxNy4xNzk2ODggQyAxMy44OTQ1MzEgMTYuNDIxODc1IDE1LjI0NjA5NCAxNS41NTg1OTQgMTYuNDkyMTg4IDE0Ljg3MTA5NCBDIDE5LjI3NzM0NCAxMy4zMDA3ODEgMjEuODM5ODQ0IDEyIDI1IDEyIE0gMjUgMTEgQyAyMS43MDMxMjUgMTEgMTkuMDgyMDMxIDEyLjI2MTcxOSAxNiAxNCBDIDE0LjY3NTc4MSAxNC43MzA0NjkgMTMuMjQyMTg4IDE1LjY0ODQzOCAxMiAxNi40NDE0MDYgQyAxMS4zOTQ1MzEgMTYuODI4MTI1IDEwLjY1NjI1IDE3IDkuOTE3OTY5IDE3IEMgOS4wMjM0MzggMTcgOC4xMjUgMTYuNzUgNy40NTcwMzEgMTYuMzI0MjE5IEMgNS44NzEwOTQgMTUuMzE2NDA2IDQuODQ3NjU2IDE0IDQgMTQgQyAyLjUgMTQgMSAxNi41MDM5MDYgMSAxOS41IEMgMSAyMi40OTYwOTQgMi41IDI1IDQgMjUgQyA0LjgzNTkzOCAyNSA1LjQ3MjY1NiAyMy43MzQzNzUgNy4xNDA2MjUgMjIuNjkxNDA2IEMgNy43NjU2MjUgMjIuMzAwNzgxIDguNTE5NTMxIDIyIDkuMjYxNzE5IDIyIEMgOS44NzUgMjIgMTAuNDgwNDY5IDIyLjIwMzEyNSAxMSAyMi43MjI2NTYgQyAxMi40MjU3ODEgMjQuMTUyMzQ0IDE0LjE0MDYyNSAyNS43MDcwMzEgMTYgMjcgQyAxOS4yOTI5NjkgMjkuMjkyOTY5IDIyLjcwMzEyNSAzMCAyNiAzMCBDIDI5Ljk0NTMxMyAzMCAzMi4zNTkzNzUgMjguMjE4NzUgMzQgMjcgQyAzNS4yNzczNDQgMjYuMDUwNzgxIDM2LjA2MjUgMjYgMzcgMjYgQyAzNy4xMDkzNzUgMjYgMzcuMjE0ODQ0IDI2IDM3LjMxMjUgMjYgQyAzOC41NTA3ODEgMjYgMzkgMjUuOTY0ODQ0IDM5IDI1IEMgMzkgMjQuNDM3NSAzOSAyMy42NzE4NzUgMzkgMjMgQyAzOSAyMi40MjU3ODEgMzguNjUyMzQ0IDIyIDM4IDIyIEMgMzQuMTU2MjUgMjIgMzcuODgyODEzIDE3Ljg4MjgxMyAzNCAxNCBDIDMxLjExNzE4OCAxMS4xMTcxODggMjcuNTcwMzEzIDExIDI1IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAyMC41IEMgMzMgMjEuMzI4MTI1IDMyLjMyODEyNSAyMiAzMS41IDIyIEMgMzAuNjcxODc1IDIyIDMwIDIxLjMyODEyNSAzMCAyMC41IEMgMzAgMTkuNjcxODc1IDMwLjY3MTg3NSAxOSAzMS41IDE5IEMgMzIuMzI4MTI1IDE5IDMzIDE5LjY3MTg3NSAzMyAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI3LjUgMjEuNSBDIDI3LjUgMjMuODU1NDY5IDI3Ljg3MTA5NCAyNi43NTM5MDYgMzEuMDY2NDA2IDI4LjE2NDA2MyAiLz4KPC9nPgo8L3N2Zz4K"
    }
}