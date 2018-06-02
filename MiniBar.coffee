
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MiniBar'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAzOSBMIDMzIDM5IEMgMzMuNTUwNzgxIDM5IDM0IDM4LjU1MDc4MSAzNCAzOCBDIDM0IDM3LjQ0OTIxOSAzMy41NTA3ODEgMzcgMzMgMzcgTCAzMSAzNyBDIDMwLjQ0OTIxOSAzNyAzMCAzNy40NDkyMTkgMzAgMzggQyAzMCAzOC41NTA3ODEgMzAuNDQ5MjE5IDM5IDMxIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3IDM5IEwgOSAzOSBDIDkuNTUwNzgxIDM5IDEwIDM4LjU1MDc4MSAxMCAzOCBDIDEwIDM3LjQ0OTIxOSA5LjU1MDc4MSAzNyA5IDM3IEwgNyAzNyBDIDYuNDQ5MjE5IDM3IDYgMzcuNDQ5MjE5IDYgMzggQyA2IDM4LjU1MDc4MSA2LjQ0OTIxOSAzOSA3IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA0Ljc2OTUzMSAzNy41IEMgMy41MTk1MzEgMzcuNSAyLjUgMzYuNDgwNDY5IDIuNSAzNS4yMzA0NjkgTCAyLjUgNC43Njk1MzEgQyAyLjUgMy41MTk1MzEgMy41MTk1MzEgMi41IDQuNzY5NTMxIDIuNSBMIDM1LjIzMDQ2OSAyLjUgQyAzNi40ODA0NjkgMi41IDM3LjUgMy41MTk1MzEgMzcuNSA0Ljc2OTUzMSBMIDM3LjUgMzUuMjMwNDY5IEMgMzcuNSAzNi40ODA0NjkgMzYuNDgwNDY5IDM3LjUgMzUuMjMwNDY5IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1LjIzMDQ2OSAzIEMgMzYuMjA3MDMxIDMgMzcgMy43OTI5NjkgMzcgNC43Njk1MzEgTCAzNyAzNS4yMzA0NjkgQyAzNyAzNi4yMDcwMzEgMzYuMjA3MDMxIDM3IDM1LjIzMDQ2OSAzNyBMIDQuNzY5NTMxIDM3IEMgMy43OTI5NjkgMzcgMyAzNi4yMDcwMzEgMyAzNS4yMzA0NjkgTCAzIDQuNzY5NTMxIEMgMyAzLjc5Mjk2OSAzLjc5Mjk2OSAzIDQuNzY5NTMxIDMgTCAzNS4yMzA0NjkgMyBNIDM1LjIzMDQ2OSAyIEwgNC43Njk1MzEgMiBDIDMuMjM4MjgxIDIgMiAzLjIzODI4MSAyIDQuNzY5NTMxIEwgMiAzNS4yMzA0NjkgQyAyIDM2Ljc2MTcxOSAzLjIzODI4MSAzOCA0Ljc2OTUzMSAzOCBMIDM1LjIzMDQ2OSAzOCBDIDM2Ljc2MTcxOSAzOCAzOCAzNi43NjE3MTkgMzggMzUuMjMwNDY5IEwgMzggNC43Njk1MzEgQyAzOCAzLjIzODI4MSAzNi43NjE3MTkgMiAzNS4yMzA0NjkgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOS4zNzUgMzMuNSBDIDguODk0NTMxIDMzLjUgOC41IDMzLjEwNTQ2OSA4LjUgMzIuNjI1IEwgOC41IDI5LjE0ODQzOCBMIDkuNSAyNy42Mjg5MDYgTCA5LjUgMjIuMjE0ODQ0IEwgOC41IDIxLjI4MTI1IEwgOC41IDE5Ljc1IEMgOC41IDE4LjUxMTcxOSA5LjUwNzgxMyAxNy41IDEwLjc1IDE3LjUgTCAxMS41IDE3LjUgTCAxMS41IDE1LjUgTCAxNS41IDE1LjUgTCAxNS41IDE3LjUgTCAxNi4yNSAxNy41IEMgMTcuNDkyMTg4IDE3LjUgMTguNSAxOC41MTE3MTkgMTguNSAxOS43NSBMIDE4LjUgMjEuMjgxMjUgTCAxNy41IDIyLjIxNDg0NCBMIDE3LjUgMjcuNjI4OTA2IEwgMTguNSAyOS4xNDg0MzggTCAxOC41IDMyLjYyNSBDIDE4LjUgMzMuMTA1NDY5IDE4LjEwNTQ2OSAzMy41IDE3LjYyNSAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNSAxNiBMIDE1IDE4IEwgMTYuMjUgMTggQyAxNy4yMTQ4NDQgMTggMTggMTguNzg1MTU2IDE4IDE5Ljc1IEwgMTggMjEuMDY2NDA2IEwgMTcuMzE2NDA2IDIxLjY5OTIxOSBMIDE3IDIxLjk5NjA5NCBMIDE3IDI3Ljc3NzM0NCBMIDE3LjE2NDA2MyAyOC4wMjczNDQgTCAxOCAyOS4zMDA3ODEgTCAxOCAzMi42MjUgQyAxOCAzMi44MzIwMzEgMTcuODMyMDMxIDMzIDE3LjYyNSAzMyBMIDkuMzc1IDMzIEMgOS4xNjc5NjkgMzMgOSAzMi44MzIwMzEgOSAzMi42MjUgTCA5IDI5LjMwMDc4MSBMIDkuODM1OTM4IDI4LjAyNzM0NCBMIDEwIDI3Ljc3NzM0NCBMIDEwIDIxLjk5NjA5NCBMIDkuNjgzNTk0IDIxLjY5OTIxOSBMIDkgMjEuMDY2NDA2IEwgOSAxOS43NSBDIDkgMTguNzg1MTU2IDkuNzg1MTU2IDE4IDEwLjc1IDE4IEwgMTIgMTggTCAxMiAxNiBMIDE1IDE2IE0gMTYgMTUgTCAxMSAxNSBMIDExIDE3IEwgMTAuNzUgMTcgQyA5LjIzMDQ2OSAxNyA4IDE4LjIzMDQ2OSA4IDE5Ljc1IEwgOCAyMS41IEwgOSAyMi40MzM1OTQgTCA5IDI3LjQ3NjU2MyBMIDggMjkgTCA4IDMyLjYyNSBDIDggMzMuMzgyODEzIDguNjE3MTg4IDM0IDkuMzc1IDM0IEwgMTcuNjI1IDM0IEMgMTguMzgyODEzIDM0IDE5IDMzLjM4MjgxMyAxOSAzMi42MjUgTCAxOSAyOSBMIDE4IDI3LjQ3NjU2MyBMIDE4IDIyLjQzMzU5NCBMIDE5IDIxLjUgTCAxOSAxOS43NSBDIDE5IDE4LjIzMDQ2OSAxNy43Njk1MzEgMTcgMTYuMjUgMTcgTCAxNiAxNyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA5LjUgMjIuNSBMIDEwLjUgMjIuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMuNSAyMi41IEwgMTcuNSAyMi41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA5LjUgMjcuNSBMIDEwLjUgMjcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMuNSAyNy41IEwgMTcuNSAyNy41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjMgMzMuNSBDIDIyLjcyMjY1NiAzMy41IDIyLjUgMzMuMjczNDM4IDIyLjUgMzMgTCAyMi41IDE4LjI0MjE4OCBDIDIyLjUgMTcuNTg1OTM4IDIyLjc2NTYyNSAxNi45Mzc1IDIzLjIzMDQ2OSAxNi40NzI2NTYgTCAyNS41IDE0LjIwNzAzMSBMIDI1LjUgOC41IEwgMjguNSA4LjUgTCAyOC41IDE0LjIwNzAzMSBMIDMwLjc2OTUzMSAxNi40NzY1NjMgQyAzMS4yMzQzNzUgMTYuOTQxNDA2IDMxLjUgMTcuNTg1OTM4IDMxLjUgMTguMjQyMTg4IEwgMzEuNSAzMyBDIDMxLjUgMzMuMjczNDM4IDMxLjI3NzM0NCAzMy41IDMxIDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDkgTCAyOCAxNC40MTQwNjMgTCAzMC40MTQwNjMgMTYuODI4MTI1IEMgMzAuNzkyOTY5IDE3LjIwNzAzMSAzMSAxNy43MDcwMzEgMzEgMTguMjQyMTg4IEwgMzEgMzMgTCAyMyAzMyBMIDIzIDE4LjI0MjE4OCBDIDIzIDE3LjcxMDkzOCAyMy4yMDcwMzEgMTcuMjA3MDMxIDIzLjU4NTkzOCAxNi44MjgxMjUgTCAyNiAxNC40MTQwNjMgTCAyNiA5IEwgMjggOSBNIDI5IDggTCAyNSA4IEwgMjUgMTQgTCAyMi44Nzg5MDYgMTYuMTIxMDk0IEMgMjIuMzE2NDA2IDE2LjY4MzU5NCAyMiAxNy40NDUzMTMgMjIgMTguMjQyMTg4IEwgMjIgMzMgQyAyMiAzMy41NTA3ODEgMjIuNDQ5MjE5IDM0IDIzIDM0IEwgMzEgMzQgQyAzMS41NTA3ODEgMzQgMzIgMzMuNTUwNzgxIDMyIDMzIEwgMzIgMTguMjQyMTg4IEMgMzIgMTcuNDQ1MzEzIDMxLjY4MzU5NCAxNi42ODM1OTQgMzEuMTIxMDk0IDE2LjEyMTA5NCBMIDI5IDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNS41IDEyLjUgTCAyNS41IDcgQyAyNS41IDYuNzI2NTYzIDI1LjcyMjY1NiA2LjUgMjYgNi41IEwgMjggNi41IEMgMjguMjc3MzQ0IDYuNSAyOC41IDYuNzI2NTYzIDI4LjUgNyBMIDI4LjUgMTIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggNyBMIDI4IDEyIEwgMjYgMTIgTCAyNiA3IEwgMjggNyBNIDI4IDYgTCAyNiA2IEMgMjUuNDQ5MjE5IDYgMjUgNi40NDkyMTkgMjUgNyBMIDI1IDEzIEwgMjkgMTMgTCAyOSA3IEMgMjkgNi40NDkyMTkgMjguNTUwNzgxIDYgMjggNiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI1LjUgOS41IEwgMjkgOS41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQgMjAgTCAzMCAyMCBMIDMwIDIyIEwgMjQgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0IDI0IEwgMzAgMjQgTCAzMCAzMCBMIDI0IDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMS41IDE2LjUgTCAxMS41IDE0IEMgMTEuNSAxMy43MjY1NjMgMTEuNzIyNjU2IDEzLjUgMTIgMTMuNSBMIDE1IDEzLjUgQyAxNS4yNzczNDQgMTMuNSAxNS41IDEzLjcyNjU2MyAxNS41IDE0IEwgMTUuNSAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNSAxNCBMIDE1IDE2IEwgMTIgMTYgTCAxMiAxNCBMIDE1IDE0IE0gMTUgMTMgTCAxMiAxMyBDIDExLjQ0OTIxOSAxMyAxMSAxMy40NDkyMTkgMTEgMTQgTCAxMSAxNyBMIDE2IDE3IEwgMTYgMTQgQyAxNiAxMy40NDkyMTkgMTUuNTUwNzgxIDEzIDE1IDEzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}