
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LiftCartHere'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNDAgMzAuNSBMIDguNSAzMC41IEMgNi44NDM3NSAzMC41IDUuNSAyOS4xNTYyNSA1LjUgMjcuNSBMIDUuNSA3LjUgQyA1LjUgNS44NDM3NSA0LjE1NjI1IDQuNSAyLjUgNC41IEwgMiA0LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNS41IDMzLjUgQyAxNS41IDM0LjYwNTQ2OSAxNC42MDU0NjkgMzUuNSAxMy41IDM1LjUgQyAxMi4zOTQ1MzEgMzUuNSAxMS41IDM0LjYwNTQ2OSAxMS41IDMzLjUgQyAxMS41IDMyLjM5NDUzMSAxMi4zOTQ1MzEgMzEuNSAxMy41IDMxLjUgQyAxNC42MDU0NjkgMzEuNSAxNS41IDMyLjM5NDUzMSAxNS41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjUgMzIgQyAxNC4zMjgxMjUgMzIgMTUgMzIuNjcxODc1IDE1IDMzLjUgQyAxNSAzNC4zMjgxMjUgMTQuMzI4MTI1IDM1IDEzLjUgMzUgQyAxMi42NzE4NzUgMzUgMTIgMzQuMzI4MTI1IDEyIDMzLjUgQyAxMiAzMi42NzE4NzUgMTIuNjcxODc1IDMyIDEzLjUgMzIgTSAxMy41IDMxIEMgMTIuMTE3MTg4IDMxIDExIDMyLjExNzE4OCAxMSAzMy41IEMgMTEgMzQuODgyODEzIDEyLjExNzE4OCAzNiAxMy41IDM2IEMgMTQuODgyODEzIDM2IDE2IDM0Ljg4MjgxMyAxNiAzMy41IEMgMTYgMzIuMTE3MTg4IDE0Ljg4MjgxMyAzMSAxMy41IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzOC41IDMzLjUgQyAzOC41IDM0LjYwNTQ2OSAzNy42MDU0NjkgMzUuNSAzNi41IDM1LjUgQyAzNS4zOTQ1MzEgMzUuNSAzNC41IDM0LjYwNTQ2OSAzNC41IDMzLjUgQyAzNC41IDMyLjM5NDUzMSAzNS4zOTQ1MzEgMzEuNSAzNi41IDMxLjUgQyAzNy42MDU0NjkgMzEuNSAzOC41IDMyLjM5NDUzMSAzOC41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2LjUgMzIgQyAzNy4zMjgxMjUgMzIgMzggMzIuNjcxODc1IDM4IDMzLjUgQyAzOCAzNC4zMjgxMjUgMzcuMzI4MTI1IDM1IDM2LjUgMzUgQyAzNS42NzE4NzUgMzUgMzUgMzQuMzI4MTI1IDM1IDMzLjUgQyAzNSAzMi42NzE4NzUgMzUuNjcxODc1IDMyIDM2LjUgMzIgTSAzNi41IDMxIEMgMzUuMTE3MTg4IDMxIDM0IDMyLjExNzE4OCAzNCAzMy41IEMgMzQgMzQuODgyODEzIDM1LjExNzE4OCAzNiAzNi41IDM2IEMgMzcuODgyODEzIDM2IDM5IDM0Ljg4MjgxMyAzOSAzMy41IEMgMzkgMzIuMTE3MTg4IDM3Ljg4MjgxMyAzMSAzNi41IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzLjUgNiBDIDMuNSA2LjgyODEyNSAyLjgyODEyNSA3LjUgMiA3LjUgQyAxLjE3MTg3NSA3LjUgMC41IDYuODI4MTI1IDAuNSA2IEMgMC41IDUuMTcxODc1IDEuMTcxODc1IDQuNSAyIDQuNSBDIDIuODI4MTI1IDQuNSAzLjUgNS4xNzE4NzUgMy41IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIgNSBDIDIuNTUwNzgxIDUgMyA1LjQ0OTIxOSAzIDYgQyAzIDYuNTUwNzgxIDIuNTUwNzgxIDcgMiA3IEMgMS40NDkyMTkgNyAxIDYuNTUwNzgxIDEgNiBDIDEgNS40NDkyMTkgMS40NDkyMTkgNSAyIDUgTSAyIDQgQyAwLjg5NDUzMSA0IDAgNC44OTQ1MzEgMCA2IEMgMCA3LjEwNTQ2OSAwLjg5NDUzMSA4IDIgOCBDIDMuMTA1NDY5IDggNCA3LjEwNTQ2OSA0IDYgQyA0IDQuODk0NTMxIDMuMTA1NDY5IDQgMiA0IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzggMTcgTCAxMiAyOCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMiAxNyBMIDM4IDI4ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAuNSAyNy41IEwgMzkuNSAyNy41IEwgMzkuNSAzMC41IEwgMTAuNSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOSAyOCBMIDM5IDMwIEwgMTEgMzAgTCAxMSAyOCBMIDM5IDI4IE0gNDAgMjcgTCAxMCAyNyBMIDEwIDMxIEwgNDAgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwLjUgMTQuNSBMIDM5LjUgMTQuNSBMIDM5LjUgMTcuNSBMIDEwLjUgMTcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgMTUgTCAzOSAxNyBMIDExIDE3IEwgMTEgMTUgTCAzOSAxNSBNIDQwIDE0IEwgMTAgMTQgTCAxMCAxOCBMIDQwIDE4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}