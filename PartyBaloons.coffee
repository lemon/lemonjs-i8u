
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PartyBaloons'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI0Ljg5NDUzMSAyNy4yOTY4NzUgQyAyNC44OTQ1MzEgMjcuMjk2ODc1IDE5LjUgMzYuMjczNDM4IDE5LjUgMzguNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI3LjAxOTUzMSAyNi41IEMgMjYuNDQ5MjE5IDI2LjUgMjUuOTAyMzQ0IDI2LjQxMDE1NiAyNS4zOTg0MzggMjYuMjM0Mzc1IEMgMjAuODIwMzEzIDI0LjYzMjgxMyAxOS41MjM0MzggMTUuOTQ5MjE5IDIxLjEzNjcxOSAxMS4zNDc2NTYgQyAyMi4zNTkzNzUgNy44NDc2NTYgMjUuNzA3MDMxIDUuNSAyOS40NzI2NTYgNS41IEMgMzAuNDkyMTg4IDUuNSAzMS41IDUuNjcxODc1IDMyLjQ3MjY1NiA2LjAxMTcxOSBDIDM0LjczMDQ2OSA2LjgwMDc4MSAzNi41NDY4NzUgOC40MDYyNSAzNy41OTM3NSAxMC41MzEyNSBDIDM4LjYzNjcxOSAxMi42NTIzNDQgMzguNzg1MTU2IDE1LjAzOTA2MyAzOC4wMTE3MTkgMTcuMjUgQyAzNi41NDY4NzUgMjEuNDQxNDA2IDMxLjMxNjQwNiAyNi41IDI3LjAxOTUzMSAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS40NzI2NTYgNiBDIDMwLjQzMzU5NCA2IDMxLjM4NjcxOSA2LjE2NDA2MyAzMi4zMDg1OTQgNi40ODQzNzUgQyAzNC40Mzc1IDcuMjMwNDY5IDM2LjE1NjI1IDguNzQ2MDk0IDM3LjE0NDUzMSAxMC43NTM5MDYgQyAzOC4xMjg5MDYgMTIuNzUzOTA2IDM4LjI2OTUzMSAxNS4wMDM5MDYgMzcuNTQyOTY5IDE3LjA4NTkzOCBDIDM2LjEyODkwNiAyMS4xMjUgMzEuMTIxMDk0IDI2IDI3LjAxOTUzMSAyNiBDIDI2LjUwNzgxMyAyNiAyNi4wMTU2MjUgMjUuOTIxODc1IDI1LjU2MjUgMjUuNzYxNzE5IEMgMjEuMjQyMTg4IDI0LjI1IDIwLjA1ODU5NCAxNS45MzM1OTQgMjEuNjA1NDY5IDExLjUxMTcxOSBDIDIyLjc2MTcxOSA4LjIxNDg0NCAyNS45MjE4NzUgNiAyOS40NzI2NTYgNiBNIDI5LjQ3MjY1NiA1IEMgMjUuNTk3NjU2IDUgMjEuOTkyMTg4IDcuMzc1IDIwLjY2NDA2MyAxMS4xNzk2ODggQyAxOC45NzI2NTYgMTYuMDE5NTMxIDIwLjMxMjUgMjQuOTg0Mzc1IDI1LjIzNDM3NSAyNi43MDMxMjUgQyAyNS44MDg1OTQgMjYuOTA2MjUgMjYuNDEwMTU2IDI3IDI3LjAxOTUzMSAyNyBDIDMxLjY0MDYyNSAyNyAzNi45OTIxODggMjEuNjg3NSAzOC40ODQzNzUgMTcuNDE0MDYzIEMgNDAuMTc1NzgxIDEyLjU3ODEyNSAzNy41NTg1OTQgNy4yNjE3MTkgMzIuNjM2NzE5IDUuNTM5MDYzIEMgMzEuNTg5ODQ0IDUuMTc1NzgxIDMwLjUxOTUzMSA1IDI5LjQ3MjY1NiA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi4zMzU5MzggMjguNzIyNjU2IEwgMjIuODI4MTI1IDI3LjE0MDYyNSBMIDI0LjQ3NjU2MyAyNS4zNTE1NjMgTCAyNi41ODIwMzEgMjYuMzAwNzgxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE0LjM4MjgxMyAyNi4zODY3MTkgQyAxNC4zODI4MTMgMjYuMzg2NzE5IDE5LjUgMzYuNSAxOS41IDM4LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMi45ODA0NjkgMjYuNSBDIDguNjgzNTk0IDI2LjUgMy40NTMxMjUgMjEuNDQxNDA2IDEuOTg4MjgxIDE3LjI1IEMgMS4yMTQ4NDQgMTUuMDM5MDYzIDEuMzYzMjgxIDEyLjY1MjM0NCAyLjQwNjI1IDEwLjUzMTI1IEMgMy40NTMxMjUgOC40MDYyNSA1LjI2OTUzMSA2LjgwMDc4MSA3LjUyNzM0NCA2LjAxMTcxOSBDIDguNSA1LjY3MTg3NSA5LjUwNzgxMyA1LjUgMTAuNTI3MzQ0IDUuNSBDIDE0LjI5Mjk2OSA1LjUgMTcuNjQwNjI1IDcuODQ3NjU2IDE4Ljg2MzI4MSAxMS4zNDc2NTYgQyAyMC40NzY1NjMgMTUuOTQ5MjE5IDE5LjE3OTY4OCAyNC42MzI4MTMgMTQuNjAxNTYzIDI2LjIzNDM3NSBDIDE0LjA5Mzc1IDI2LjQxMDE1NiAxMy41NTA3ODEgMjYuNSAxMi45ODA0NjkgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuNTI3MzQ0IDYgQyAxNC4wNzgxMjUgNiAxNy4yMzgyODEgOC4yMTQ4NDQgMTguMzk0NTMxIDExLjUxMTcxOSBDIDE5Ljk0MTQwNiAxNS45MzM1OTQgMTguNzU3ODEzIDI0LjI1IDE0LjQzNzUgMjUuNzYxNzE5IEMgMTMuOTg0Mzc1IDI1LjkyMTg3NSAxMy40OTIxODggMjYgMTIuOTgwNDY5IDI2IEMgOC44Nzg5MDYgMjYgMy44NzEwOTQgMjEuMTI1IDIuNDYwOTM4IDE3LjA4NTkzOCBDIDEuNzMwNDY5IDE1LjAwMzkwNiAxLjg3MTA5NCAxMi43NTM5MDYgMi44NTU0NjkgMTAuNzUzOTA2IEMgMy44NDM3NSA4Ljc0NjA5NCA1LjU2MjUgNy4yMzA0NjkgNy42OTE0MDYgNi40ODQzNzUgQyA4LjYxMzI4MSA2LjE2NDA2MyA5LjU2NjQwNiA2IDEwLjUyNzM0NCA2IE0gMTAuNTI3MzQ0IDUgQyA5LjQ4MDQ2OSA1IDguNDEwMTU2IDUuMTc1NzgxIDcuMzYzMjgxIDUuNTM5MDYzIEMgMi40NDE0MDYgNy4yNjE3MTkgLTAuMTc5Njg4IDEyLjU3ODEyNSAxLjUxNTYyNSAxNy40MTQwNjMgQyAzLjAwNzgxMyAyMS42ODc1IDguMzU5Mzc1IDI3IDEyLjk4MDQ2OSAyNyBDIDEzLjU5Mzc1IDI3IDE0LjE5MTQwNiAyNi45MDYyNSAxNC43NjU2MjUgMjYuNzAzMTI1IEMgMTkuNjg3NSAyNC45ODQzNzUgMjEuMDMxMjUgMTYuMDE1NjI1IDE5LjMzNTkzOCAxMS4xNzk2ODggQyAxOC4wMDM5MDYgNy4zNzUgMTQuNDAyMzQ0IDUgMTAuNTI3MzQ0IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjY0MDYyNSAyOC4yNTc4MTMgTCAxNi42MjEwOTQgMjcuMjE0ODQ0IEwgMTUuMzk4NDM4IDI1LjYzNjcxOSBMIDEzLjYwOTM3NSAyNi4yNjE3MTkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTkuNSAyMy4yMTg3NSBMIDE5LjUgMzguNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE5LjUgMjUuNSBDIDE0LjA3ODEyNSAyNS41IDkuNSAxNi44MDQ2ODggOS41IDExLjM0Mzc1IEMgOS41IDUuOTE3OTY5IDEzLjk4NDM3NSAxLjUgMTkuNSAxLjUgQyAyNS4wMTU2MjUgMS41IDI5LjUgNS45MTc5NjkgMjkuNSAxMS4zNDM3NSBDIDI5LjUgMTYuODA0Njg4IDI0LjkyMTg3NSAyNS41IDE5LjUgMjUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAyIEMgMjQuNzM4MjgxIDIgMjkgNi4xOTE0MDYgMjkgMTEuMzQzNzUgQyAyOSAxNi42MTMyODEgMjQuNjUyMzQ0IDI1IDE5LjUgMjUgQyAxNC4zNDc2NTYgMjUgMTAgMTYuNjEzMjgxIDEwIDExLjM0Mzc1IEMgMTAgNi4xOTE0MDYgMTQuMjYxNzE5IDIgMTkuNSAyIE0gMTkuNSAxIEMgMTMuNjk5MjE5IDEgOSA1LjYzMjgxMyA5IDExLjM0Mzc1IEMgOSAxNy4wNTg1OTQgMTMuNjk5MjE5IDI2IDE5LjUgMjYgQyAyNS4zMDA3ODEgMjYgMzAgMTcuMDU4NTk0IDMwIDExLjM0Mzc1IEMgMzAgNS42MzI4MTMgMjUuMzAwNzgxIDEgMTkuNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS41IDI3IEwgMTcuNSAyNyBMIDE4LjMwMDc4MSAyNSBMIDIwLjY5OTIxOSAyNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}