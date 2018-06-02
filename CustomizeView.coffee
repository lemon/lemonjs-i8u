
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CustomizeView'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjUgOC41NTA3ODEgTCAzOC41IDguNTUwNzgxIEwgMzguNSAzNS41IEwgMS41IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEuNSA4LjUgTCAxLjUgNi41IEMgMS41IDUuMzk4NDM4IDIuMzk4NDM4IDQuNSAzLjUgNC41IEwgMzYuNSA0LjUgQyAzNy42MDE1NjMgNC41IDM4LjUgNS4zOTg0MzggMzguNSA2LjUgTCAzOC41IDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuNSA1IEMgMzcuMzI4MTI1IDUgMzggNS42NzE4NzUgMzggNi41IEwgMzggOCBMIDIgOCBMIDIgNi41IEMgMiA1LjY3MTg3NSAyLjY3MTg3NSA1IDMuNSA1IEwgMzYuNSA1IE0gMzYuNSA0IEwgMy41IDQgQyAyLjExNzE4OCA0IDEgNS4xMTcxODggMSA2LjUgTCAxIDkgTCAzOSA5IEwgMzkgNi41IEMgMzkgNS4xMTcxODggMzcuODgyODEzIDQgMzYuNSA0IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojOThDQ0ZEO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMwLjUgMTQuNSBMIDMwLjUgMzAuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM5OENDRkQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAuNSAxNC41IEwgMjAuNSAzMC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6Izk4Q0NGRDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA5LjUgMTQuNSBMIDkuNSAzMC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMC41IDI0LjI5Mjk2OSBMIDMwLjUgMzAuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAuNSAyMC4yNSBMIDIwLjUgMzAuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOS41IDI0LjkxNzk2OSBMIDkuNSAzMC41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjkgMjQuNSBDIDI4LjcyNjU2MyAyNC41IDI4LjUgMjQuMjczNDM4IDI4LjUgMjQgTCAyOC41IDIyIEMgMjguNSAyMS43MjY1NjMgMjguNzI2NTYzIDIxLjUgMjkgMjEuNSBMIDMyIDIxLjUgQyAzMi4yNzM0MzggMjEuNSAzMi41IDIxLjcyNjU2MyAzMi41IDIyIEwgMzIuNSAyNCBDIDMyLjUgMjQuMjczNDM4IDMyLjI3MzQzOCAyNC41IDMyIDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDIyIEwgMzIgMjQgTCAyOSAyNCBMIDI5IDIyIEwgMzIgMjIgTSAzMiAyMSBMIDI5IDIxIEMgMjguNDQ5MjE5IDIxIDI4IDIxLjQ0OTIxOSAyOCAyMiBMIDI4IDI0IEMgMjggMjQuNTUwNzgxIDI4LjQ0OTIxOSAyNSAyOSAyNSBMIDMyIDI1IEMgMzIuNTUwNzgxIDI1IDMzIDI0LjU1MDc4MSAzMyAyNCBMIDMzIDIyIEMgMzMgMjEuNDQ5MjE5IDMyLjU1MDc4MSAyMSAzMiAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTkgMjAuNSBDIDE4LjcyNjU2MyAyMC41IDE4LjUgMjAuMjczNDM4IDE4LjUgMjAgTCAxOC41IDE4IEMgMTguNSAxNy43MjY1NjMgMTguNzI2NTYzIDE3LjUgMTkgMTcuNSBMIDIyIDE3LjUgQyAyMi4yNzM0MzggMTcuNSAyMi41IDE3LjcyNjU2MyAyMi41IDE4IEwgMjIuNSAyMCBDIDIyLjUgMjAuMjczNDM4IDIyLjI3MzQzOCAyMC41IDIyIDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDE4IEwgMjIgMjAgTCAxOSAyMCBMIDE5IDE4IEwgMjIgMTggTSAyMiAxNyBMIDE5IDE3IEMgMTguNDQ5MjE5IDE3IDE4IDE3LjQ0OTIxOSAxOCAxOCBMIDE4IDIwIEMgMTggMjAuNTUwNzgxIDE4LjQ0OTIxOSAyMSAxOSAyMSBMIDIyIDIxIEMgMjIuNTUwNzgxIDIxIDIzIDIwLjU1MDc4MSAyMyAyMCBMIDIzIDE4IEMgMjMgMTcuNDQ5MjE5IDIyLjU1MDc4MSAxNyAyMiAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOCAyNS41IEMgNy43MjY1NjMgMjUuNSA3LjUgMjUuMjczNDM4IDcuNSAyNSBMIDcuNSAyMyBDIDcuNSAyMi43MjY1NjMgNy43MjY1NjMgMjIuNSA4IDIyLjUgTCAxMSAyMi41IEMgMTEuMjczNDM4IDIyLjUgMTEuNSAyMi43MjY1NjMgMTEuNSAyMyBMIDExLjUgMjUgQyAxMS41IDI1LjI3MzQzOCAxMS4yNzM0MzggMjUuNSAxMSAyNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMSAyMyBMIDExIDI1IEwgOCAyNSBMIDggMjMgTCAxMSAyMyBNIDExIDIyIEwgOCAyMiBDIDcuNDQ5MjE5IDIyIDcgMjIuNDQ5MjE5IDcgMjMgTCA3IDI1IEMgNyAyNS41NTA3ODEgNy40NDkyMTkgMjYgOCAyNiBMIDExIDI2IEMgMTEuNTUwNzgxIDI2IDEyIDI1LjU1MDc4MSAxMiAyNSBMIDEyIDIzIEMgMTIgMjIuNDQ5MjE5IDExLjU1MDc4MSAyMiAxMSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMSA4LjA1MDc4MSBMIDEgMzYgTCAzOSAzNiBMIDM5IDguMDUwNzgxIFogTSAzOCA5LjA1MDc4MSBMIDM4IDM1IEwgMiAzNSBMIDIgOSBMIDM4IDkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}