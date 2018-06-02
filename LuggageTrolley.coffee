
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LuggageTrolley'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNiAxMSBMIDE0IDExIEwgMTQgOC41IEMgMTQgOC4yMjI2NTYgMTQuMjIyNjU2IDggMTQuNSA4IEwgMTUuNSA4IEMgMTUuNzc3MzQ0IDggMTYgOC4yMjI2NTYgMTYgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAxMSBMIDMyIDExIEwgMzIgOC41IEMgMzIgOC4yMjI2NTYgMzIuMjIyNjU2IDggMzIuNSA4IEwgMzMuNSA4IEMgMzMuNzc3MzQ0IDggMzQgOC4yMjI2NTYgMzQgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi42Njc5NjkgNyBDIDI2Ljg1MTU2MyA3IDI3IDcuMTQ4NDM4IDI3IDcuMzMyMDMxIEwgMjcgMTMgTCAyMSAxMyBMIDIxIDcuMzMyMDMxIEMgMjEgNy4xNDg0MzggMjEuMTQ4NDM4IDcgMjEuMzMyMDMxIDcgTCAyNi42Njc5NjkgNyBNIDI2LjY2Nzk2OSA2IEwgMjEuMzM1OTM4IDYgQyAyMC41OTc2NTYgNiAyMCA2LjU5NzY1NiAyMCA3LjMzMjAzMSBMIDIwIDE0IEwgMjggMTQgTCAyOCA3LjMzMjAzMSBDIDI4IDYuNTk3NjU2IDI3LjQwMjM0NCA2IDI2LjY2Nzk2OSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMiAyOS41IEMgMTEuMTcxODc1IDI5LjUgMTAuNSAyOC44MjgxMjUgMTAuNSAyOCBMIDEwLjUgMTEgQyAxMC41IDEwLjE3MTg3NSAxMS4xNzE4NzUgOS41IDEyIDkuNSBMIDM2IDkuNSBDIDM2LjgyODEyNSA5LjUgMzcuNSAxMC4xNzE4NzUgMzcuNSAxMSBMIDM3LjUgMjggQyAzNy41IDI4LjgyODEyNSAzNi44MjgxMjUgMjkuNSAzNiAyOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAxMCBDIDM2LjU1MDc4MSAxMCAzNyAxMC40NDkyMTkgMzcgMTEgTCAzNyAyOCBDIDM3IDI4LjU1MDc4MSAzNi41NTA3ODEgMjkgMzYgMjkgTCAxMiAyOSBDIDExLjQ0OTIxOSAyOSAxMSAyOC41NTA3ODEgMTEgMjggTCAxMSAxMSBDIDExIDEwLjQ0OTIxOSAxMS40NDkyMTkgMTAgMTIgMTAgTCAzNiAxMCBNIDM2IDkgTCAxMiA5IEMgMTAuODk0NTMxIDkgMTAgOS44OTQ1MzEgMTAgMTEgTCAxMCAyOCBDIDEwIDI5LjEwNTQ2OSAxMC44OTQ1MzEgMzAgMTIgMzAgTCAzNiAzMCBDIDM3LjEwNTQ2OSAzMCAzOCAyOS4xMDU0NjkgMzggMjggTCAzOCAxMSBDIDM4IDkuODk0NTMxIDM3LjEwNTQ2OSA5IDM2IDkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzkuNSAyOS41IEwgOS41IDI5LjUgQyA3Ljg0Mzc1IDI5LjUgNi41IDI4LjE1NjI1IDYuNSAyNi41IEwgNi41IDkuNSBDIDYuNSA3Ljg0Mzc1IDUuMTU2MjUgNi41IDMuNSA2LjUgTCAyIDYuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE1LjUgMzEuNSBDIDE1LjUgMzIuNjA1NDY5IDE0LjYwNTQ2OSAzMy41IDEzLjUgMzMuNSBDIDEyLjM5NDUzMSAzMy41IDExLjUgMzIuNjA1NDY5IDExLjUgMzEuNSBDIDExLjUgMzAuMzk0NTMxIDEyLjM5NDUzMSAyOS41IDEzLjUgMjkuNSBDIDE0LjYwNTQ2OSAyOS41IDE1LjUgMzAuMzk0NTMxIDE1LjUgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuNSAzMCBDIDE0LjMyODEyNSAzMCAxNSAzMC42NzE4NzUgMTUgMzEuNSBDIDE1IDMyLjMyODEyNSAxNC4zMjgxMjUgMzMgMTMuNSAzMyBDIDEyLjY3MTg3NSAzMyAxMiAzMi4zMjgxMjUgMTIgMzEuNSBDIDEyIDMwLjY3MTg3NSAxMi42NzE4NzUgMzAgMTMuNSAzMCBNIDEzLjUgMjkgQyAxMi4xMTcxODggMjkgMTEgMzAuMTE3MTg4IDExIDMxLjUgQyAxMSAzMi44ODI4MTMgMTIuMTE3MTg4IDM0IDEzLjUgMzQgQyAxNC44ODI4MTMgMzQgMTYgMzIuODgyODEzIDE2IDMxLjUgQyAxNiAzMC4xMTcxODggMTQuODgyODEzIDI5IDEzLjUgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDM3LjUgMzEuNSBDIDM3LjUgMzIuNjA1NDY5IDM2LjYwNTQ2OSAzMy41IDM1LjUgMzMuNSBDIDM0LjM5NDUzMSAzMy41IDMzLjUgMzIuNjA1NDY5IDMzLjUgMzEuNSBDIDMzLjUgMzAuMzk0NTMxIDM0LjM5NDUzMSAyOS41IDM1LjUgMjkuNSBDIDM2LjYwNTQ2OSAyOS41IDM3LjUgMzAuMzk0NTMxIDM3LjUgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUuNSAzMCBDIDM2LjMyODEyNSAzMCAzNyAzMC42NzE4NzUgMzcgMzEuNSBDIDM3IDMyLjMyODEyNSAzNi4zMjgxMjUgMzMgMzUuNSAzMyBDIDM0LjY3MTg3NSAzMyAzNCAzMi4zMjgxMjUgMzQgMzEuNSBDIDM0IDMwLjY3MTg3NSAzNC42NzE4NzUgMzAgMzUuNSAzMCBNIDM1LjUgMjkgQyAzNC4xMTcxODggMjkgMzMgMzAuMTE3MTg4IDMzIDMxLjUgQyAzMyAzMi44ODI4MTMgMzQuMTE3MTg4IDM0IDM1LjUgMzQgQyAzNi44ODI4MTMgMzQgMzggMzIuODgyODEzIDM4IDMxLjUgQyAzOCAzMC4xMTcxODggMzYuODgyODEzIDI5IDM1LjUgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMuNSA4IEMgMy41IDguODI4MTI1IDIuODI4MTI1IDkuNSAyIDkuNSBDIDEuMTcxODc1IDkuNSAwLjUgOC44MjgxMjUgMC41IDggQyAwLjUgNy4xNzE4NzUgMS4xNzE4NzUgNi41IDIgNi41IEMgMi44MjgxMjUgNi41IDMuNSA3LjE3MTg3NSAzLjUgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMiA3IEMgMi41NTA3ODEgNyAzIDcuNDQ5MjE5IDMgOCBDIDMgOC41NTA3ODEgMi41NTA3ODEgOSAyIDkgQyAxLjQ0OTIxOSA5IDEgOC41NTA3ODEgMSA4IEMgMSA3LjQ0OTIxOSAxLjQ0OTIxOSA3IDIgNyBNIDIgNiBDIDAuODk0NTMxIDYgMCA2Ljg5NDUzMSAwIDggQyAwIDkuMTA1NDY5IDAuODk0NTMxIDEwIDIgMTAgQyAzLjEwNTQ2OSAxMCA0IDkuMTA1NDY5IDQgOCBDIDQgNi44OTQ1MzEgMy4xMDU0NjkgNiAyIDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE0IDEwIEwgMTYgMTAgTCAxNiAyOSBMIDE0IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMiAxMCBMIDM0IDEwIEwgMzQgMjkgTCAzMiAyOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}