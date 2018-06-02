
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Confectionery'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMC4zNzUgMzguNSBDIDkuMjEwOTM4IDM4LjUgOC4yMTA5MzggMzcuNzA3MDMxIDcuOTQxNDA2IDM2LjU3NDIxOSBMIDQuNjMyODEzIDIyLjUgTCAzNS4zNjcxODggMjIuNSBMIDMyLjA1ODU5NCAzNi41NzAzMTMgQyAzMS43ODkwNjMgMzcuNzA3MDMxIDMwLjc4OTA2MyAzOC41IDI5LjYyMTA5NCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC43MzgyODEgMjMgTCAzMS41NzAzMTMgMzYuNDU3MDMxIEMgMzEuMzU1NDY5IDM3LjM2NzE4OCAzMC41NTg1OTQgMzggMjkuNjI1IDM4IEwgMTAuMzc1IDM4IEMgOS40NDE0MDYgMzggOC42NDQ1MzEgMzcuMzY3MTg4IDguNDI5Njg4IDM2LjQ1NzAzMSBMIDUuMjYxNzE5IDIzIEwgMzQuNzM4MjgxIDIzIE0gMzYgMjIgTCA0IDIyIEwgNy40NTcwMzEgMzYuNjg3NSBDIDcuNzczNDM4IDM4LjA0Mjk2OSA4Ljk4NDM3NSAzOSAxMC4zNzUgMzkgTCAyOS42MjUgMzkgQyAzMS4wMTU2MjUgMzkgMzIuMjI2NTYzIDM4LjA0Mjk2OSAzMi41NDI5NjkgMzYuNjg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMjMgTCAyNCAyMyBMIDI0IDM0IEwgMjMgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDIzLjUgTCAzMSAyMy41IEwgMzAgMzQuNSBMIDI5IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwIDIzLjUgTCA5IDIzLjUgTCAxMCAzNC41IEwgMTEgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMjMgTCAxNyAyMyBMIDE3IDM0IEwgMTYgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE0LjU3MDMxMyAyNy41IEMgNS44OTg0MzggMjcuNSAxLjUgMjUuMzEyNSAxLjUgMjEgQyAxLjUgMTcuNTAzOTA2IDMuODY3MTg4IDE1LjUgOCAxNS41IEwgOC41IDE1LjUgTCA4LjUgMTUgQyA4LjUgMTEuMTcxODc1IDExLjE3MTg3NSA4LjUgMTUgOC41IEwgMTUuNSA4LjUgTCAxNS41IDggQyAxNS41IDYuMDYyNSAxNi4yNDIxODggNS4yMDMxMjUgMTcuMDMxMjUgNC4yOTI5NjkgQyAxNy42NzU3ODEgMy41NTA3ODEgMTguMzM1OTM4IDIuNzg1MTU2IDE4LjQ3MjY1NiAxLjUgTCAxOSAxLjUgQyAyMi40MTc5NjkgMS41IDI3LjUgMy40OTYwOTQgMjcuNSA5IEwgMjcuNSA5LjUgTCAyOCA5LjUgQyAzMi45NjQ4NDQgOS41IDM4LjUgMTMuMjUzOTA2IDM4LjUgMTguNjQ0NTMxIEMgMzguNSAyMi41MzUxNTYgMzUuOTc2NTYzIDI0LjY5OTIxOSAzNS4wNjY0MDYgMjUuMzU1NDY5IEMgMzMuODI4MTI1IDI0LjE1NjI1IDMyLjY5NTMxMyAyMy42MTcxODggMzEuNDM3NSAyMy42MTcxODggQyAzMC4xOTkyMTkgMjMuNjE3MTg4IDI4Ljk1NzAzMSAyNC4xNDA2MjUgMjcuMzgyODEzIDI0LjgwMDc4MSBDIDI0LjY2NDA2MyAyNS45Mzc1IDIwLjk0NTMxMyAyNy41IDE0LjU3MDMxMyAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAyIEMgMjIuMjE0ODQ0IDIgMjcgMy44NjMyODEgMjcgOSBMIDI3IDEwIEwgMjggMTAgQyAzMi43MzA0NjkgMTAgMzggMTMuNTUwNzgxIDM4IDE4LjY0NDUzMSBDIDM4IDIxLjkwNjI1IDM2LjEwMTU2MyAyMy44ODY3MTkgMzUuMDk3NjU2IDI0LjcwMzEyNSBDIDMzLjg3ODkwNiAyMy42MTMyODEgMzIuNzI2NTYzIDIzLjExNzE4OCAzMS40Mzc1IDIzLjExNzE4OCBDIDMwLjA5NzY1NiAyMy4xMTcxODggMjguODEyNSAyMy42NTYyNSAyNy4xODc1IDI0LjMzOTg0NCBDIDI0LjUxMTcxOSAyNS40NjA5MzggMjAuODQzNzUgMjcgMTQuNTcwMzEzIDI3IEMgNi4yMzA0NjkgMjcgMiAyNC45ODA0NjkgMiAyMSBDIDIgMTYuNjQ4NDM4IDUuNzU3ODEzIDE2IDggMTYgTCA5IDE2IEwgOSAxNSBDIDkgMTEuNDEwMTU2IDExLjQxMDE1NiA5IDE1IDkgTCAxNiA5IEwgMTYgOCBDIDE2IDYuMjQ2MDk0IDE2LjY1MjM0NCA1LjQ5MjE4OCAxNy40MTAxNTYgNC42MjEwOTQgQyAxOC4wMDM5MDYgMy45MzM1OTQgMTguNjU2MjUgMy4xNzk2ODggMTguOTAyMzQ0IDIgTCAxOSAyIE0gMTkgMSBMIDE4IDEgQyAxOCA0LjAyNzM0NCAxNSA0LjAxOTUzMSAxNSA4IEMgMTAuOTk2MDk0IDggOCAxMC43NDYwOTQgOCAxNSBDIDMuNzYxNzE5IDE1IDEgMTcuMDc0MjE5IDEgMjEgQyAxIDI1Ljg2NzE4OCA2LjA2NjQwNiAyOCAxNC41NzAzMTMgMjggQyAyNC42NzU3ODEgMjggMjguMjY1NjI1IDI0LjExNzE4OCAzMS40Mzc1IDI0LjExNzE4OCBDIDMyLjU4NTkzOCAyNC4xMTcxODggMzMuNjc1NzgxIDI0LjYyNSAzNSAyNiBDIDM1IDI2IDM5IDIzLjY1MjM0NCAzOSAxOC42NDQ1MzEgQyAzOSAxMi44MzIwMzEgMzMuMTIxMDk0IDkgMjggOSBDIDI4IDMuMTgzNTk0IDIyLjYzMjgxMyAxIDE5IDEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTQuNSAyMC41IEMgMTEuMTg3NSAyMC41IDguNSAxNy44MTI1IDguNSAxNC41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuNSAzNCBDIDEwLjc3NzM0NCAzNCAxMSAzNC4yMjI2NTYgMTEgMzQuNSBDIDExIDM0Ljc3MzQzOCAxMC43NzM0MzggMzUgMTAuNSAzNSBDIDEwLjIyNjU2MyAzNSAxMCAzNC43NzM0MzggMTAgMzQuNSBDIDEwIDM0LjIyMjY1NiAxMC4yMjI2NTYgMzQgMTAuNSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuNSAzNCBDIDI5Ljc3NzM0NCAzNCAzMCAzNC4yMjI2NTYgMzAgMzQuNSBDIDMwIDM0Ljc3MzQzOCAyOS43NzM0MzggMzUgMjkuNSAzNSBDIDI5LjIyNjU2MyAzNSAyOSAzNC43NzM0MzggMjkgMzQuNSBDIDI5IDM0LjIyMjY1NiAyOS4yMjI2NTYgMzQgMjkuNSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMzQgTCAxNyAzNCBMIDE3IDM0LjUgQyAxNyAzNC43NzM0MzggMTYuNzczNDM4IDM1IDE2LjUgMzUgQyAxNi4yMjY1NjMgMzUgMTYgMzQuNzczNDM4IDE2IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDM0IEwgMjQgMzQgTCAyNCAzNC41IEMgMjQgMzQuNzczNDM4IDIzLjc3MzQzOCAzNSAyMy41IDM1IEMgMjMuMjI2NTYzIDM1IDIzIDM0Ljc3MzQzOCAyMyAzNC41IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}