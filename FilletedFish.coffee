
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FilletedFish'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojREZGMEZFOyIgZD0iTSAzOC4zNzEwOTQgMzUuNDk2MDk0IEMgMjEuMDM5MDYzIDM1LjI0NjA5NCAxLjUgMjQuNzg1MTU2IDEuNSAyMC40ODA0NjkgQyAxLjUgMTYuMTkxNDA2IDIwLjk2ODc1IDUuNzkyOTY5IDM4LjI3MzQzOCA1LjUwMzkwNiBDIDM3LjQxNDA2MyA3LjgwMDc4MSAzNi45MjU3ODEgOS41MzUxNTYgMzYuMjk2ODc1IDE0LjcxMDkzOCBDIDM1LjkwNjI1IDE3Ljk1NzAzMSAzNC4xMTMyODEgMTguOTA2MjUgMzIuNjc1NzgxIDE5LjY2Nzk2OSBDIDMyLjQxMDE1NiAxOS44MDg1OTQgMzIuMTY0MDYzIDE5Ljk0MTQwNiAzMS45NDkyMTkgMjAuMDc0MjE5IEMgMzEuODEyNSAyMC4xNTYyNSAzMS43MjY1NjMgMjAuMzA0Njg4IDMxLjcxNDg0NCAyMC40NjQ4NDQgQyAzMS43MDMxMjUgMjAuNjI1IDMxLjc2OTUzMSAyMC43ODEyNSAzMS44OTQ1MzEgMjAuODgyODEzIEMgMzIuMjgxMjUgMjEuMjEwOTM4IDMyLjcwMzEyNSAyMS40NjQ4NDQgMzMuMTA1NDY5IDIxLjcwNzAzMSBDIDM0LjQ0MTQwNiAyMi41MTk1MzEgMzUuNzAzMTI1IDIzLjI4NTE1NiAzNi4wNDI5NjkgMjYuNjk1MzEzIEMgMzYuMzc4OTA2IDMwLjEwNTQ2OSAzNi45ODA0NjkgMzEuNjI1IDM3LjU1ODU5NCAzMy4wOTM3NSBDIDM3Ljg1MTU2MyAzMy44Mzk4NDQgMzguMTMyODEzIDM0LjU1MDc4MSAzOC4zNzEwOTQgMzUuNDk2MDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy41NTA3ODEgNi4wMjM0MzggQyAzNi44MzIwMzEgOC4wNTA3ODEgMzYuMzcxMDk0IDkuOTQ1MzEzIDM1LjgwMDc4MSAxNC42NTIzNDQgQyAzNS40NDE0MDYgMTcuNjM2NzE5IDMzLjg0NzY1NiAxOC40ODQzNzUgMzIuNDQxNDA2IDE5LjIzMDQ2OSBDIDMyLjE2NDA2MyAxOS4zNzUgMzEuOTEwMTU2IDE5LjUxMTcxOSAzMS42ODc1IDE5LjY1MjM0NCBDIDMxLjQxNDA2MyAxOS44MjAzMTMgMzEuMjM4MjgxIDIwLjEwOTM3NSAzMS4yMTg3NSAyMC40Mjk2ODggQyAzMS4xOTUzMTMgMjAuNzUgMzEuMzI4MTI1IDIxLjA2MjUgMzEuNTc0MjE5IDIxLjI2OTUzMSBDIDMxLjk5MjE4OCAyMS42MTcxODggMzIuNDI1NzgxIDIxLjg4MjgxMyAzMi44NDc2NTYgMjIuMTM2NzE5IEMgMzQuMTI4OTA2IDIyLjkxNDA2MyAzNS4yMzA0NjkgMjMuNTg1OTM4IDM1LjU0Njg3NSAyNi43NSBDIDM1Ljg5MDYyNSAzMC4yMjY1NjMgMzYuNSAzMS43NzczNDQgMzcuMDkzNzUgMzMuMjgxMjUgQyAzNy4zMDg1OTQgMzMuODI4MTI1IDM3LjUxOTUzMSAzNC4zNTkzNzUgMzcuNzA3MDMxIDM0Ljk4MDQ2OSBDIDMwLjE5MTQwNiAzNC43NjE3MTkgMjEuNTIzNDM4IDMyLjY1MjM0NCAxMy43MDcwMzEgMjkuMTE3MTg4IEMgNS42MzI4MTMgMjUuNDY4NzUgMiAyMS44NzEwOTQgMiAyMC40ODA0NjkgQyAyIDE5LjA5NzY1NiA1LjY0MDYyNSAxNS41MDc4MTMgMTMuNzM0Mzc1IDExLjg2MzI4MSBDIDIxLjUwMzkwNiA4LjM2NzE4OCAzMC4wOTM3NSA2LjI2OTUzMSAzNy41NTA3ODEgNi4wMjM0MzggTSAzOSA1IEMgMjEuMTk1MzEzIDUgMSAxNS43MTA5MzggMSAyMC40ODA0NjkgQyAxIDI1LjI1IDIxLjExNzE4OCAzNiAzOSAzNiBDIDM4LjI4NTE1NiAzMi42MDU0NjkgMzcuMDc4MTI1IDMyLjA3MDMxMyAzNi41MzkwNjMgMjYuNjQ4NDM4IEMgMzYuMDc0MjE5IDIxLjkyOTY4OCAzMy44MjQyMTkgMjEuODQ3NjU2IDMyLjIxNDg0NCAyMC41IEMgMzMuNTcwMzEzIDE5LjY1NjI1IDM2LjI5Njg3NSAxOC44OTg0MzggMzYuNzkyOTY5IDE0Ljc3MzQzOCBDIDM3LjQ4MDQ2OSA5LjA5NzY1NiAzNy45ODgyODEgNy42NDQ1MzEgMzkgNSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMS41NTQ2ODggMjAuNSBMIDkuMTQ0NTMxIDIwLjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI4LjgyMDMxMyAxNi40NTcwMzEgTCAzMS41MzUxNTYgOS43MTg3NSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjQuNzUgMTYuNDU3MDMxIEwgMjcuMDQ2ODc1IDEwLjc1NzgxMyAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAuNjc5Njg4IDE2LjQ1NzAzMSBMIDIyLjQyOTY4OCAxMi4xMDkzNzUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE2LjYwNTQ2OSAxNi40NTcwMzEgTCAxNy43OTI5NjkgMTMuNTExNzE5ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMi41MzUxNTYgMTYuNDU3MDMxIEwgMTMuMDgyMDMxIDE1LjA5NzY1NiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjguODIwMzEzIDI0LjU0Mjk2OSBMIDMxLjUzNTE1NiAzMS4yODEyNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjQuNzUgMjQuNTQyOTY5IEwgMjcuMDQ2ODc1IDMwLjI0MjE4OCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAuNjc5Njg4IDI0LjU0Mjk2OSBMIDIyLjQyOTY4OCAyOC44OTA2MjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE2LjYwNTQ2OSAyNC41NDI5NjkgTCAxNy43OTI5NjkgMjcuNDg4MjgxICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMi41MzUxNTYgMjQuNTQyOTY5IEwgMTMuMDgyMDMxIDI1LjkwMjM0NCAiLz4KPC9nPgo8L3N2Zz4K"
    }
}