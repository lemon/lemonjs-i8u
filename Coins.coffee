
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Coins'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyOCAzMS41IEMgMjIuMjEwOTM4IDMxLjUgMTcuNSAyOC44MDg1OTQgMTcuNSAyNS41IEwgMTcuNSA3IEwgMzguNSA3IEwgMzguNSAyNS41IEMgMzguNSAyOC44MDg1OTQgMzMuNzg5MDYzIDMxLjUgMjggMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggNy41IEwgMzggMjUuNSBDIDM4IDI4LjQ4MDQ2OSAzMy40MjE4NzUgMzEgMjggMzEgQyAyMi41NzgxMjUgMzEgMTggMjguNDgwNDY5IDE4IDI1LjUgTCAxOCA3LjUgTCAzOCA3LjUgTSAzOSA2LjUgTCAxNyA2LjUgQyAxNyA4LjAxMTcxOSAxNyAyMy45ODgyODEgMTcgMjUuNSBDIDE3IDI5LjA4OTg0NCAyMS45MjU3ODEgMzIgMjggMzIgQyAzNC4wNzQyMTkgMzIgMzkgMjkuMDg5ODQ0IDM5IDI1LjUgQyAzOSAyMy45ODgyODEgMzkgOC4wMTE3MTkgMzkgNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyOCAxMS41IEMgMjIuMzA4NTk0IDExLjUgMTcuNSA5LjIxMDkzOCAxNy41IDYuNSBDIDE3LjUgMy43ODkwNjMgMjIuMzA4NTk0IDEuNSAyOCAxLjUgQyAzMy42OTE0MDYgMS41IDM4LjUgMy43ODkwNjMgMzguNSA2LjUgQyAzOC41IDkuMjEwOTM4IDMzLjY5MTQwNiAxMS41IDI4IDExLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDIgQyAzMy44OTQ1MzEgMiAzOCA0LjM3MTA5NCAzOCA2LjUgQyAzOCA4LjYyODkwNiAzMy44OTQ1MzEgMTEgMjggMTEgQyAyMi4xMDU0NjkgMTEgMTggOC42Mjg5MDYgMTggNi41IEMgMTggNC4zNzEwOTQgMjIuMTA1NDY5IDIgMjggMiBNIDI4IDEgQyAyMS45MjU3ODEgMSAxNyAzLjQ2MDkzOCAxNyA2LjUgQyAxNyA5LjUzOTA2MyAyMS45MjU3ODEgMTIgMjggMTIgQyAzNC4wNzQyMTkgMTIgMzkgOS41MzkwNjMgMzkgNi41IEMgMzkgMy40NjA5MzggMzQuMDc0MjE5IDEgMjggMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM4LjUgMTAuMjUgQyAzOC41IDEzLjE0ODQzOCAzMy44MDA3ODEgMTUuNSAyOCAxNS41IEMgMjIuMTk5MjE5IDE1LjUgMTcuNSAxMy4xNDg0MzggMTcuNSAxMC4yNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzOC41IDE0LjI1IEMgMzguNSAxNy4xNDg0MzggMzMuODAwNzgxIDE5LjUgMjggMTkuNSBDIDIyLjE5OTIxOSAxOS41IDE3LjUgMTcuMTQ4NDM4IDE3LjUgMTQuMjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzguNSAxOC4yNSBDIDM4LjUgMjEuMTQ4NDM4IDMzLjgwMDc4MSAyMy41IDI4IDIzLjUgQyAyMi4xOTkyMTkgMjMuNSAxNy41IDIxLjE0ODQzOCAxNy41IDE4LjI1ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzQuOTI5Njg4IDYuNDI5Njg4IEMgMzQuOTI5Njg4IDQuOTI5Njg4IDMxLjg5MDYyNSAzLjcxNDg0NCAyOC4xNDQ1MzEgMy43MTQ4NDQgQyAyNC4zOTQ1MzEgMy43MTQ4NDQgMjEuMzU1NDY5IDQuOTI5Njg4IDIxLjM1NTQ2OSA2LjQyOTY4OCBDIDIxLjM1NTQ2OSA3LjkyOTY4OCAyNC4zOTQ1MzEgOS4xNDQ1MzEgMjguMTQ0NTMxIDkuMTQ0NTMxIEMgMzEuODkwNjI1IDkuMTQ0NTMxIDM0LjkyOTY4OCA3LjkyOTY4OCAzNC45Mjk2ODggNi40Mjk2ODggWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNy41IDIxLjI5Njg3NSBDIDE3LjUgMjQuNzIyNjU2IDIyLjE5OTIxOSAyNy41IDI4IDI3LjUgQyAzMy44MDA3ODEgMjcuNSAzOC41IDI0LjcyMjY1NiAzOC41IDIxLjI5Njg3NSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEyIDM4LjUgQyA2LjMwODU5NCAzOC41IDEuNSAzNS45ODA0NjkgMS41IDMzIEwgMS41IDIyIEwgMjIuNSAyMiBMIDIyLjUgMzMgQyAyMi41IDM1Ljk4MDQ2OSAxNy42OTE0MDYgMzguNSAxMiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAyMi41IEwgMjIgMzMgQyAyMiAzNS43MTA5MzggMTcuNDIxODc1IDM4IDEyIDM4IEMgNi41NzgxMjUgMzggMiAzNS43MTA5MzggMiAzMyBMIDIgMjIuNSBMIDIyIDIyLjUgTSAyMyAyMS41IEwgMSAyMS41IEMgMSAyMy4wMzkwNjMgMSAzMS40NjA5MzggMSAzMyBDIDEgMzYuMzEyNSA1LjkyNTc4MSAzOSAxMiAzOSBDIDE4LjA3NDIxOSAzOSAyMyAzNi4zMTI1IDIzIDMzIEMgMjMgMzEuNDYwOTM4IDIzIDIzLjAzOTA2MyAyMyAyMS41IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjIuNSAyNS4yNSBDIDIyLjUgMjguMTQ4NDM4IDE3LjgwMDc4MSAzMC41IDEyIDMwLjUgQyA2LjE5OTIxOSAzMC41IDEuNSAyOC4xNDg0MzggMS41IDI1LjI1ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIyLjUgMjkuMjUgQyAyMi41IDMyLjE0ODQzOCAxNy44MDA3ODEgMzQuNSAxMiAzNC41IEMgNi4xOTkyMTkgMzQuNSAxLjUgMzIuMTQ4NDM4IDEuNSAyOS4yNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEyIDI2LjUgQyA2LjMwODU5NCAyNi41IDEuNSAyNC4yMTA5MzggMS41IDIxLjUgQyAxLjUgMTguNzg5MDYzIDYuMzA4NTk0IDE2LjUgMTIgMTYuNSBDIDE3LjY5MTQwNiAxNi41IDIyLjUgMTguNzg5MDYzIDIyLjUgMjEuNSBDIDIyLjUgMjQuMjEwOTM4IDE3LjY5MTQwNiAyNi41IDEyIDI2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDE3IEMgMTcuODk0NTMxIDE3IDIyIDE5LjM3MTA5NCAyMiAyMS41IEMgMjIgMjMuNjI4OTA2IDE3Ljg5NDUzMSAyNiAxMiAyNiBDIDYuMTA1NDY5IDI2IDIgMjMuNjI4OTA2IDIgMjEuNSBDIDIgMTkuMzcxMDk0IDYuMTA1NDY5IDE3IDEyIDE3IE0gMTIgMTYgQyA1LjkyNTc4MSAxNiAxIDE4LjQ2MDkzOCAxIDIxLjUgQyAxIDI0LjUzOTA2MyA1LjkyNTc4MSAyNyAxMiAyNyBDIDE4LjA3NDIxOSAyNyAyMyAyNC41MzkwNjMgMjMgMjEuNSBDIDIzIDE4LjQ2MDkzOCAxOC4wNzQyMTkgMTYgMTIgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE4LjkyOTY4OCAyMS40Mjk2ODggQyAxOC45Mjk2ODggMTkuOTI5Njg4IDE1Ljg5MDYyNSAxOC43MTQ4NDQgMTIuMTQ0NTMxIDE4LjcxNDg0NCBDIDguMzk0NTMxIDE4LjcxNDg0NCA1LjM1NTQ2OSAxOS45Mjk2ODggNS4zNTU0NjkgMjEuNDI5Njg4IEMgNS4zNTU0NjkgMjIuOTI5Njg4IDguMzk0NTMxIDI0LjE0NDUzMSAxMi4xNDQ1MzEgMjQuMTQ0NTMxIEMgMTUuODkwNjI1IDI0LjE0NDUzMSAxOC45Mjk2ODggMjIuOTI5Njg4IDE4LjkyOTY4OCAyMS40Mjk2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjI4MTI1IDE2IEwgMTguNTMxMjUgMTYgTCAxOC41MzEyNSAxNy4yNSBMIDE3LjI4MTI1IDE3LjI1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}