
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FrontGateClosed'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0LjUgMzQuNSBMIDQuNSA5LjQ4NDM3NSBDIDYuODM5ODQ0IDkuMzMyMDMxIDguNTg1OTM4IDguMTIxMDk0IDEwLjQyNTc4MSA2Ljg0NzY1NiBDIDEyLjgwNDY4OCA1LjIwMzEyNSAxNS4yNjU2MjUgMy41IDE5LjUgMy41IEMgMjMuNzIyNjU2IDMuNSAyNi4xNjQwNjMgNS4xOTUzMTMgMjguNTI3MzQ0IDYuODM1OTM4IEMgMzAuMzcxMDk0IDguMTE3MTg4IDMyLjEyNSA5LjMzMjAzMSAzNC41IDkuNDg0Mzc1IEwgMzQuNSAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS41IDQgQyAyMy41NjY0MDYgNCAyNS45NDE0MDYgNS42NDg0MzggMjguMjQyMTg4IDcuMjQ2MDk0IEMgMzAuMDI3MzQ0IDguNDg4MjgxIDMxLjczMDQ2OSA5LjY2Nzk2OSAzNCA5Ljk0MTQwNiBMIDM0IDM0IEwgNSAzNCBMIDUgOS45NDE0MDYgQyA3LjIzODI4MSA5LjY2NDA2MyA4LjkzMzU5NCA4LjQ5MjE4OCAxMC43MTA5MzggNy4yNjE3MTkgQyAxMy4wMjczNDQgNS42NTYyNSAxNS40MjE4NzUgNCAxOS41IDQgTSAxOS41IDMgQyAxMS40OTYwOTQgMyA5LjQxMDE1NiA5IDQgOSBMIDQgMzUgTCAzNSAzNSBMIDM1IDkgQyAyOS41MjM0MzggOSAyNy41MDM5MDYgMyAxOS41IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDAuNSAzNy41IEwgMC41IDggQyAwLjUgNy43MjY1NjMgMC43MjI2NTYgNy41IDEgNy41IEwgNCA3LjUgQyA0LjI3NzM0NCA3LjUgNC41IDcuNzI2NTYzIDQuNSA4IEwgNC41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDQgOCBMIDQgMzcgTCAxIDM3IEwgMSA4IEwgNCA4IE0gNCA3IEwgMSA3IEMgMC40NDkyMTkgNyAwIDcuNDQ5MjE5IDAgOCBMIDAgMzggTCA1IDM4IEwgNSA4IEMgNSA3LjQ0OTIxOSA0LjU1MDc4MSA3IDQgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNC41IDUuNSBDIDQuNSA2LjYwNTQ2OSAzLjYwNTQ2OSA3LjUgMi41IDcuNSBDIDEuMzk0NTMxIDcuNSAwLjUgNi42MDU0NjkgMC41IDUuNSBDIDAuNSA0LjM5NDUzMSAxLjM5NDUzMSAzLjUgMi41IDMuNSBDIDMuNjA1NDY5IDMuNSA0LjUgNC4zOTQ1MzEgNC41IDUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMi41IDQgQyAzLjMyODEyNSA0IDQgNC42NzE4NzUgNCA1LjUgQyA0IDYuMzI4MTI1IDMuMzI4MTI1IDcgMi41IDcgQyAxLjY3MTg3NSA3IDEgNi4zMjgxMjUgMSA1LjUgQyAxIDQuNjcxODc1IDEuNjcxODc1IDQgMi41IDQgTSAyLjUgMyBDIDEuMTE3MTg4IDMgMCA0LjExNzE4OCAwIDUuNSBDIDAgNi44ODI4MTMgMS4xMTcxODggOCAyLjUgOCBDIDMuODgyODEzIDggNSA2Ljg4MjgxMyA1IDUuNSBDIDUgNC4xMTcxODggMy44ODI4MTMgMyAyLjUgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzQuNSAzNy41IEwgMzQuNSA4IEMgMzQuNSA3LjcyNjU2MyAzNC43MjI2NTYgNy41IDM1IDcuNSBMIDM4IDcuNSBDIDM4LjI3NzM0NCA3LjUgMzguNSA3LjcyNjU2MyAzOC41IDggTCAzOC41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDggTCAzOCAzNyBMIDM1IDM3IEwgMzUgOCBMIDM4IDggTSAzOCA3IEwgMzUgNyBDIDM0LjQ0OTIxOSA3IDM0IDcuNDQ5MjE5IDM0IDggTCAzNCAzOCBMIDM5IDM4IEwgMzkgOCBDIDM5IDcuNDQ5MjE5IDM4LjU1MDc4MSA3IDM4IDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM4LjUgNS41IEMgMzguNSA2LjYwNTQ2OSAzNy42MDU0NjkgNy41IDM2LjUgNy41IEMgMzUuMzk0NTMxIDcuNSAzNC41IDYuNjA1NDY5IDM0LjUgNS41IEMgMzQuNSA0LjM5NDUzMSAzNS4zOTQ1MzEgMy41IDM2LjUgMy41IEMgMzcuNjA1NDY5IDMuNSAzOC41IDQuMzk0NTMxIDM4LjUgNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNi41IDQgQyAzNy4zMjgxMjUgNCAzOCA0LjY3MTg3NSAzOCA1LjUgQyAzOCA2LjMyODEyNSAzNy4zMjgxMjUgNyAzNi41IDcgQyAzNS42NzE4NzUgNyAzNSA2LjMyODEyNSAzNSA1LjUgQyAzNSA0LjY3MTg3NSAzNS42NzE4NzUgNCAzNi41IDQgTSAzNi41IDMgQyAzNS4xMTcxODggMyAzNCA0LjExNzE4OCAzNCA1LjUgQyAzNCA2Ljg4MjgxMyAzNS4xMTcxODggOCAzNi41IDggQyAzNy44ODI4MTMgOCAzOSA2Ljg4MjgxMyAzOSA1LjUgQyAzOSA0LjExNzE4OCAzNy44ODI4MTMgMyAzNi41IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDIwIEMgMjQgMjAuNTUwNzgxIDIzLjU1MDc4MSAyMSAyMyAyMSBDIDIyLjQ0OTIxOSAyMSAyMiAyMC41NTA3ODEgMjIgMjAgQyAyMiAxOS40NDkyMTkgMjIuNDQ5MjE5IDE5IDIzIDE5IEMgMjMuNTUwNzgxIDE5IDI0IDE5LjQ0OTIxOSAyNCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcgMjAgQyAxNyAyMC41NTA3ODEgMTYuNTUwNzgxIDIxIDE2IDIxIEMgMTUuNDQ5MjE5IDIxIDE1IDIwLjU1MDc4MSAxNSAyMCBDIDE1IDE5LjQ0OTIxOSAxNS40NDkyMTkgMTkgMTYgMTkgQyAxNi41NTA3ODEgMTkgMTcgMTkuNDQ5MjE5IDE3IDIwIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTkuNSAzIEwgMTkuNSAzNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}