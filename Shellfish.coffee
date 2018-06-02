
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Shellfish'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAzOC41IEMgMTkuNDk2MDk0IDM4LjUgMTguMzk0NTMxIDM4LjE4MzU5NCAxNy44OTA2MjUgMzcuOTc2NTYzIEwgMTcuODI4MTI1IDM3Ljk1MzEyNSBMIDkuNzEwOTM4IDM2LjgwODU5NCBDIDkuMDc0MjE5IDM2LjcxNDg0NCA3LjgzNTkzOCAzNS41ODIwMzEgNi42OTkyMTkgMjkuMDg1OTM4IEMgNi42NjAxNTYgMjguODU5Mzc1IDYuNjIxMDk0IDI4LjYzMjgxMyA2LjU4NTkzOCAyOC40MDYyNSBMIDMzLjQxNDA2MyAyOC40MDYyNSBDIDMzLjM3ODkwNiAyOC42MzI4MTMgMzMuMzM5ODQ0IDI4Ljg1OTM3NSAzMy4zMDA3ODEgMjkuMDg1OTM4IEMgMzIuMTY3OTY5IDM1LjU4MjAzMSAzMC45MjU3ODEgMzYuNzE0ODQ0IDMwLjI4NTE1NiAzNi44MTI1IEwgMjIuMTcxODc1IDM3Ljk1MzEyNSBMIDIyLjExMzI4MSAzNy45NzY1NjMgQyAyMS41ODk4NDQgMzguMTkxNDA2IDIwLjUwNzgxMyAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjgyNDIxOSAyOC45MDYyNSBDIDMyLjgxNjQwNiAyOC45Mzc1IDMyLjgxMjUgMjguOTY4NzUgMzIuODA4NTk0IDI5IEMgMzEuNjAxNTYzIDM1LjkxNDA2MyAzMC4zNDc2NTYgMzYuMjk2ODc1IDMwLjIxODc1IDM2LjMxNjQwNiBMIDIyLjE2MDE1NiAzNy40NDkyMTkgTCAyMi4wMzUxNTYgMzcuNDY4NzUgTCAyMS45MjE4NzUgMzcuNTE1NjI1IEMgMjEuMzk4NDM4IDM3LjcyNjU2MyAyMC4zOTA2MjUgMzggMjAgMzggQyAxOS42MDkzNzUgMzggMTguNTk3NjU2IDM3LjczMDQ2OSAxOC4wNzgxMjUgMzcuNTE1NjI1IEwgMTcuOTYwOTM4IDM3LjQ2ODc1IEwgMTcuODM1OTM4IDM3LjQ0OTIxOSBMIDkuNzg5MDYzIDM2LjMxNjQwNiBDIDkuNjUyMzQ0IDM2LjI5Njg3NSA4LjM5ODQzOCAzNS45MTQwNjMgNy4xOTE0MDYgMjguOTk2MDk0IEMgNy4xODc1IDI4Ljk2ODc1IDcuMTgzNTk0IDI4LjkzNzUgNy4xNzU3ODEgMjguOTA2MjUgTCAzMi44MjQyMTkgMjguOTA2MjUgTSAzNCAyNy45MDYyNSBMIDYgMjcuOTA2MjUgQyA2LjA2NjQwNiAyOC4zMjgxMjUgNi4xMzI4MTMgMjguNzUzOTA2IDYuMjA3MDMxIDI5LjE3MTg3NSBDIDYuOTM3NSAzMy4zNDc2NTYgNy45OTYwOTQgMzcuMDU4NTk0IDkuNjQwNjI1IDM3LjMwNDY4OCBMIDE3LjY5OTIxOSAzOC40NDE0MDYgQyAxOC4yMjY1NjMgMzguNjU2MjUgMTkuMzk0NTMxIDM5IDIwIDM5IEMgMjAuNjA1NDY5IDM5IDIxLjc3MzQzOCAzOC42NTYyNSAyMi4zMDA3ODEgMzguNDM3NSBMIDMwLjM1OTM3NSAzNy4zMDQ2ODggQyAzMi4wMDc4MTMgMzcuMDU4NTk0IDMzLjA2NjQwNiAzMy4zNDM3NSAzMy43OTI5NjkgMjkuMTcxODc1IEMgMzMuODYzMjgxIDI4Ljc1MzkwNiAzMy45MzM1OTQgMjguMzI4MTI1IDM0IDI3LjkwNjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgMTcuNzU3ODEzIDM4LjUgMTMuMjIyNjU2IDM0Ljg1MTU2MyA4Ljg0Mzc1IDMxLjMyODEyNSBDIDcuMzMyMDMxIDMwLjEwOTM3NSA1Ljc2OTUzMSAyOC44NTU0NjkgNC4yNjk1MzEgMjcuNzE4NzUgQyAyLjE1NjI1IDI2LjExNzE4OCAxLjUgMjMuMTA1NDY5IDEuNSAyMi4xOTE0MDYgQyAxLjUgOS44NjcxODggMTAuOTA2MjUgMi41IDIwIDIuNSBDIDI5LjA5Mzc1IDIuNSAzOC41IDkuODY3MTg4IDM4LjUgMjIuMTkxNDA2IEMgMzguNSAyMy4xMDU0NjkgMzcuODQzNzUgMjYuMTE3MTg4IDM1LjczMDQ2OSAyNy43MTg3NSBDIDM0LjIzMDQ2OSAyOC44NTU0NjkgMzIuNjY3OTY5IDMwLjEwOTM3NSAzMS4xNTYyNSAzMS4zMjQyMTkgQyAyNi43NzczNDQgMzQuODUxNTYzIDIyLjI0MjE4OCAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMgQyAyNy40NzI2NTYgMyAzOCA4Ljk1MzEyNSAzOCAyMi4xOTE0MDYgQyAzOCAyMy4wMzkwNjMgMzcuMzkwNjI1IDI1LjgzMjAzMSAzNS40MjU3ODEgMjcuMzIwMzEzIEMgMzMuOTI1NzgxIDI4LjQ2MDkzOCAzMi4zNTkzNzUgMjkuNzE4NzUgMzAuODQ3NjU2IDMwLjkzMzU5NCBDIDI2LjczNDM3NSAzNC4yNDYwOTQgMjIuMDcwMzEzIDM4IDIwIDM4IEMgMTcuOTI5Njg4IDM4IDEzLjI2NTYyNSAzNC4yNDYwOTQgOS4xNTIzNDQgMzAuOTMzNTk0IEMgNy42NDA2MjUgMjkuNzE4NzUgNi4wNzQyMTkgMjguNDYwOTM4IDQuNTcwMzEzIDI3LjMyMDMxMyBDIDIuNjA5Mzc1IDI1LjgzMjAzMSAyIDIzLjAzOTA2MyAyIDIyLjE5MTQwNiBDIDIgOC45NTMxMjUgMTIuNTI3MzQ0IDMgMjAgMyBNIDIwIDIgQyAxMS4yNjk1MzEgMiAxIDkuMTMyODEzIDEgMjIuMTkxNDA2IEMgMSAyMy4yMjY1NjMgMS42ODc1IDI2LjM5MDYyNSAzLjk2ODc1IDI4LjExNzE4OCBDIDkuOTcyNjU2IDMyLjY2NDA2MyAxNi43NzczNDQgMzkgMjAgMzkgQyAyMy4yMjI2NTYgMzkgMzAuMDI3MzQ0IDMyLjY2NDA2MyAzNi4wMzEyNSAyOC4xMTcxODggQyAzOC4zMTI1IDI2LjM5MDYyNSAzOSAyMy4yMjY1NjMgMzkgMjIuMTkxNDA2IEMgMzkgOS4xMzI4MTMgMjguNzMwNDY5IDIgMjAgMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNC41IDMuMjk2ODc1IEMgMjQuNSAzLjI5Njg3NSAyNC43Njk1MzEgMTkuOTAyMzQ0IDIwLjkyNTc4MSAzOC4zMzIwMzEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMyLjAxNTYyNSA3LjM5ODQzOCBDIDMyLjAxNTYyNSA3LjM5ODQzOCAyOS44OTg0MzggMjUuMzA0Njg4IDIzLjEyODkwNiAzNy4zNjMyODEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM3LjExMzI4MSAxNS4wNzgxMjUgQyAzNy4xMTMyODEgMTUuMDc4MTI1IDMwLjgzNTkzOCAzMS4yOTY4NzUgMjYuMTE3MTg4IDM1LjI5Njg3NSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTUuNSAzLjI5Njg3NSBDIDE1LjUgMy4yOTY4NzUgMTUuMjMwNDY5IDE5LjkwMjM0NCAxOS4wNzQyMTkgMzguMzMyMDMxICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA3Ljk4NDM3NSA3LjM5ODQzOCBDIDcuOTg0Mzc1IDcuMzk4NDM4IDEwLjEwMTU2MyAyNS4zMDQ2ODggMTYuODcxMDk0IDM3LjM2MzI4MSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMi44ODY3MTkgMTUuMDc4MTI1IEMgMi44ODY3MTkgMTUuMDc4MTI1IDkuMTY0MDYzIDMxLjI5Njg3NSAxMy44ODI4MTMgMzUuMjk2ODc1ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}