
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'UrgentProperty'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMzYuNSBMIDIuNSAzLjUgTCAzNy41IDMuNSBMIDM3LjUgMzYgQyAzNy41IDM2LjI3MzQzOCAzNy4yNzczNDQgMzYuNSAzNyAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyA0IEwgMzcgMzYgTCAzIDM2IEwgMyA0IEwgMzcgNCBNIDM4IDMgTCAyIDMgTCAyIDM3IEwgMzcgMzcgQyAzNy41NTA3ODEgMzcgMzggMzYuNTUwNzgxIDM4IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzIDQgTCAzNyA0IEwgMzcgOSBMIDMgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzggMzAgTCAzNyAzMCBMIDM3IDM2IEwgMjAgMzYgTCAyMCAzNyBMIDM4IDM3IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEzLjUgMTYuNSBMIDMwLjUgMTYuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOS41IDE2LjUgTCA5LjUgMTYuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMuNSAyMC41IEwgMzAuNSAyMC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA5LjUgMjAuNSBMIDkuNSAyMC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMy41IDI0LjUgTCAyNi41IDI0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDkuNSAyNC41IEwgOS41IDI0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEzLjUgMjguNSBMIDI0LjUgMjguNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOS41IDI4LjUgTCA5LjUgMjguNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMzEgQyAzNy4yMjY1NjMgMzEgMzcgMzAuNzczNDM4IDM3IDMwLjUgTCAzNyAyOC41IEMgMzcgMjguMjI2NTYzIDM3LjIyNjU2MyAyOCAzNy41IDI4IEMgMzcuNzczNDM4IDI4IDM4IDI4LjIyNjU2MyAzOCAyOC41IEwgMzggMzAuNSBDIDM4IDMwLjc3MzQzOCAzNy43NzM0MzggMzEgMzcuNSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguNSAzNiBMIDIwLjUgMzYgQyAyMC43NzM0MzggMzYgMjEgMzYuMjI2NTYzIDIxIDM2LjUgQyAyMSAzNi43NzM0MzggMjAuNzczNDM4IDM3IDIwLjUgMzcgTCAxOC41IDM3IEMgMTguMjI2NTYzIDM3IDE4IDM2Ljc3MzQzOCAxOCAzNi41IEMgMTggMzYuMjI2NTYzIDE4LjIyNjU2MyAzNiAxOC41IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy4wNDY4NzUgMzkuNSBDIDIyLjc2MTcxOSAzOS41IDIyLjYyMTA5NCAzOS4zMDg1OTQgMjIuNTc0MjE5IDM5LjIyNjU2MyBDIDIyLjUyNzM0NCAzOS4xNDQ1MzEgMjIuNDMzNTk0IDM4LjkyOTY4OCAyMi41NzQyMTkgMzguNjgzNTk0IEwgMzAuNTI3MzQ0IDI0LjkwNjI1IEMgMzAuNjcxODc1IDI0LjY2MDE1NiAzMC45MDYyNSAyNC42MzI4MTMgMzEgMjQuNjMyODEzIEMgMzEuMDk3NjU2IDI0LjYzMjgxMyAzMS4zMzIwMzEgMjQuNjYwMTU2IDMxLjQ3MjY1NiAyNC45MDYyNSBMIDM5LjQyNTc4MSAzOC42ODM1OTQgQyAzOS41NzAzMTMgMzguOTI5Njg4IDM5LjQ3MjY1NiAzOS4xNDQ1MzEgMzkuNDI1NzgxIDM5LjIyNjU2MyBDIDM5LjM3ODkwNiAzOS4zMDg1OTQgMzkuMjM4MjgxIDM5LjUgMzguOTUzMTI1IDM5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDI1LjEzMjgxMyBMIDMxLjAzOTA2MyAyNS4xNTYyNSBMIDM4Ljk5MjE4OCAzOC45MzM1OTQgTCAzOC45NTMxMjUgMzkgTCAyMy4wNDY4NzUgMzkgTCAyMy4wMDc4MTMgMzguOTMzNTk0IEwgMzAuOTYwOTM4IDI1LjE1NjI1IEMgMzAuOTY4NzUgMjUuMTQ0NTMxIDMwLjk3NjU2MyAyNS4xMzI4MTMgMzEgMjUuMTMyODEzIE0gMzEgMjQuMTMyODEzIEMgMzAuNjQ4NDM4IDI0LjEzMjgxMyAzMC4yOTY4NzUgMjQuMzA4NTk0IDMwLjA5NzY1NiAyNC42NTYyNSBMIDIyLjE0NDUzMSAzOC40MzM1OTQgQyAyMS43MzgyODEgMzkuMTI4OTA2IDIyLjI0MjE4OCA0MCAyMy4wNDY4NzUgNDAgTCAzOC45NTMxMjUgNDAgQyAzOS43NTc4MTMgNDAgNDAuMjYxNzE5IDM5LjEyODkwNiAzOS44NTkzNzUgMzguNDMzNTk0IEwgMzEuOTA2MjUgMjQuNjU2MjUgQyAzMS43MDMxMjUgMjQuMzA4NTk0IDMxLjM1MTU2MyAyNC4xMzI4MTMgMzEgMjQuMTMyODEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS4wMDc4MTMgMzggQyAzMC43MTQ4NDQgMzggMzAuNDc2NTYzIDM3LjkwMjM0NCAzMC4yODUxNTYgMzcuNzA3MDMxIEMgMzAuMDkzNzUgMzcuNTExNzE5IDMwIDM3LjI3MzQzOCAzMCAzNi45OTIxODggQyAzMCAzNi43MDMxMjUgMzAuMDk3NjU2IDM2LjQ2NDg0NCAzMC4yODUxNTYgMzYuMjc3MzQ0IEMgMzAuNDc2NTYzIDM2LjA5Mzc1IDMwLjcxODc1IDM2IDMxLjAwMzkwNiAzNiBDIDMxLjI5Njg3NSAzNiAzMS41MzUxNTYgMzYuMDkzNzUgMzEuNzIyNjU2IDM2LjI4MTI1IEMgMzEuOTA2MjUgMzYuNDY4NzUgMzIgMzYuNzA3MDMxIDMyIDM2Ljk5MjE4OCBDIDMyIDM3LjI4NTE1NiAzMS45MDYyNSAzNy41MjM0MzggMzEuNzIyNjU2IDM3LjcxNDg0NCBDIDMxLjUzOTA2MyAzNy45MDYyNSAzMS4zMDA3ODEgMzggMzEuMDA3ODEzIDM4IFogTSAzMiAzMCBMIDMxLjc2NTYyNSAzNSBMIDMwLjIyMjY1NiAzNSBMIDMwIDMwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}