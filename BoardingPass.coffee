
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BoardingPass'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMy45ODgyODEgMzguNSBDIDEzLjYzMjgxMyAzOC41IDEzLjMwMDc4MSAzOC4zNjMyODEgMTMuMDUwNzgxIDM4LjExMzI4MSBMIDEuODg2NzE5IDI2Ljk0NTMxMyBDIDEuMzcxMDk0IDI2LjQyOTY4OCAxLjM3MTA5NCAyNS41OTM3NSAxLjg4NjcxOSAyNS4wNzgxMjUgTCAxNi40ODgyODEgMTAuNDc2NTYzIEMgMTYuNzE4NzUgMTAuMjQ2MDk0IDE3LjAyMzQzOCAxMC4xMTMyODEgMTcuMzU1NDY5IDEwLjA5NzY1NiBMIDE3LjgwNDY4OCAxMC4wNzQyMTkgTCAxNy44MjgxMjUgOS42MjUgQyAxNy44NDM3NSA5LjI5Mjk2OSAxNy45ODA0NjkgOC45ODQzNzUgMTguMjA3MDMxIDguNzU3ODEzIEwgMjUuMDc4MTI1IDEuODg2NzE5IEMgMjUuMzI4MTI1IDEuNjM2NzE5IDI1LjY2MDE1NiAxLjUgMjYuMDExNzE5IDEuNSBDIDI2LjM2NzE4OCAxLjUgMjYuNjk5MjE5IDEuNjM2NzE5IDI2Ljk0OTIxOSAxLjg4NjcxOSBMIDM4LjExMzI4MSAxMy4wNTQ2ODggQyAzOC42Mjg5MDYgMTMuNTcwMzEzIDM4LjYyODkwNiAxNC40MDYyNSAzOC4xMTMyODEgMTQuOTIxODc1IEwgMzEuMjQyMTg4IDIxLjc5Njg3NSBDIDMxLjAxNTYyNSAyMi4wMjM0MzggMzAuNzA3MDMxIDIyLjE1NjI1IDMwLjM3ODkwNiAyMi4xNzE4NzUgTCAyOS45Mjk2ODggMjIuMTk1MzEzIEwgMjkuOTA2MjUgMjIuNjQ0NTMxIEMgMjkuODg2NzE5IDIyLjk4MDQ2OSAyOS43NTM5MDYgMjMuMjg1MTU2IDI5LjUyMzQzOCAyMy41MTE3MTkgTCAxNC45MjE4NzUgMzguMTEzMjgxIEMgMTQuNjcxODc1IDM4LjM2MzI4MSAxNC4zMzk4NDQgMzguNSAxMy45ODgyODEgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuMDExNzE5IDIgQyAyNi4yMzA0NjkgMiAyNi40Mzc1IDIuMDg1OTM4IDI2LjU5Mzc1IDIuMjQyMTg4IEwgMzcuNzU3ODEzIDEzLjQwNjI1IEMgMzguMDc4MTI1IDEzLjcyNjU2MyAzOC4wNzgxMjUgMTQuMjUgMzcuNzU3ODEzIDE0LjU3MDMxMyBMIDMwLjg4NjcxOSAyMS40NDE0MDYgQyAzMC43MTA5MzggMjEuNjIxMDk0IDMwLjQ5NjA5NCAyMS42NjQwNjMgMzAuMzUxNTYzIDIxLjY3NTc4MSBMIDI5LjQ0OTIxOSAyMS43MjI2NTYgTCAyOS40MDIzNDQgMjIuNjIxMDk0IEMgMjkuMzk0NTMxIDIyLjc2OTUzMSAyOS4zNDc2NTYgMjIuOTgwNDY5IDI5LjE3MTg3NSAyMy4xNjAxNTYgTCAxNC41NzAzMTMgMzcuNzU3ODEzIEMgMTQuNDE0MDYzIDM3LjkxNDA2MyAxNC4yMDcwMzEgMzggMTMuOTg4MjgxIDM4IEMgMTMuNzY5NTMxIDM4IDEzLjU2MjUgMzcuOTE0MDYzIDEzLjQwNjI1IDM3Ljc1NzgxMyBMIDIuMjQyMTg4IDI2LjU5Mzc1IEMgMS45MjE4NzUgMjYuMjczNDM4IDEuOTIxODc1IDI1Ljc1MzkwNiAyLjI0MjE4OCAyNS40Mjk2ODggTCAxNi44NDM3NSAxMC44MjgxMjUgQyAxNy4wMTk1MzEgMTAuNjUyMzQ0IDE3LjIzNDM3NSAxMC42MDU0NjkgMTcuMzc4OTA2IDEwLjU5NzY1NiBMIDE4LjI4MTI1IDEwLjU1MDc4MSBMIDE4LjMyODEyNSA5LjY0ODQzOCBDIDE4LjMzNTkzOCA5LjUwMzkwNiAxOC4zODI4MTMgOS4yODkwNjMgMTguNTU4NTk0IDkuMTEzMjgxIEwgMjUuNDI5Njg4IDIuMjQyMTg4IEMgMjUuNTg1OTM4IDIuMDg1OTM4IDI1Ljc5Mjk2OSAyIDI2LjAxMTcxOSAyIE0gMjYuMDExNzE5IDEgQyAyNS41NDY4NzUgMSAyNS4wNzgxMjUgMS4xNzk2ODggMjQuNzIyNjU2IDEuNTM1MTU2IEwgMTcuODUxNTYzIDguNDA2MjUgQyAxNy41MjM0MzggOC43MzQzNzUgMTcuMzUxNTYzIDkuMTY0MDYzIDE3LjMyODEyNSA5LjU5NzY1NiBDIDE2Ljg5NDUzMSA5LjYyMTA5NCAxNi40Njg3NSA5Ljc4OTA2MyAxNi4xMzY3MTkgMTAuMTIxMDk0IEwgMS41MzUxNTYgMjQuNzIyNjU2IEMgMC44MjQyMTkgMjUuNDM3NSAwLjgyNDIxOSAyNi41ODk4NDQgMS41MzUxNTYgMjcuMzAwNzgxIEwgMTIuNjk5MjE5IDM4LjQ2ODc1IEMgMTMuMDU0Njg4IDM4LjgyMDMxMyAxMy41MTk1MzEgMzkgMTMuOTg4MjgxIDM5IEMgMTQuNDUzMTI1IDM5IDE0LjkyMTg3NSAzOC44MjAzMTMgMTUuMjc3MzQ0IDM4LjQ2NDg0NCBMIDI5Ljg3ODkwNiAyMy44NjMyODEgQyAzMC4yMDcwMzEgMjMuNTM1MTU2IDMwLjM3ODkwNiAyMy4xMDU0NjkgMzAuNDAyMzQ0IDIyLjY3MTg3NSBDIDMwLjgzNTkzOCAyMi42NDg0MzggMzEuMjY1NjI1IDIyLjQ4MDQ2OSAzMS41OTM3NSAyMi4xNDg0MzggTCAzOC40NjQ4NDQgMTUuMjc3MzQ0IEMgMzkuMTc1NzgxIDE0LjU2MjUgMzkuMTc1NzgxIDEzLjQxMDE1NiAzOC40NjQ4NDQgMTIuNjk5MjE5IEwgMjcuMzAwNzgxIDEuNTM1MTU2IEMgMjYuOTQ1MzEzIDEuMTc5Njg4IDI2LjQ4MDQ2OSAxIDI2LjAxMTcxOSAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojOThDQ0ZEO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE5LjUgMTEuNzY5NTMxIEwgMjAuNSAxMi43Njk1MzEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojOThDQ0ZEO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIyLjA3ODEyNSAxNC4zNDc2NTYgTCAyMy4wNzgxMjUgMTUuMzQ3NjU2ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6Izk4Q0NGRDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNC42NTIzNDQgMTYuOTIxODc1IEwgMjUuNjUyMzQ0IDE3LjkyMTg3NSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM5OENDRkQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjcuMjMwNDY5IDE5LjUgTCAyOC4yMzA0NjkgMjAuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNy41IDI1LjUgTCAxNi41IDE2LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIyLjUgMTAuNSBMIDI2LjUgNi41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNC41IDEyLjUgTCAyNy41IDkuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjYuNSAxNC41IEwgMzAuNSAxMC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyOS41IDE3LjUgTCAzMC41IDE2LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMyLjUgMTQuNSBMIDMzLjUgMTMuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOS41IDI3LjUgTCAxNS41IDIxLjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDExLjUgMjkuNSBMIDIwLjUgMjAuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAuNSAyNi41IEwgMjMuNSAyMy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNC41IDMyLjUgTCAxNy41IDI5LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}