
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Harvester'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNi4zNDc2NTYgMTcuODE2NDA2IEwgMzMuOTgwNDY5IDMuNSBMIDM5LjUgMy41IEwgMzkuNSA2LjUgTCAzNS42OTkyMTkgNi41IEwgMjguODA4NTk0IDE5LjMwMDc4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgNCBMIDM5IDYgTCAzNS40MDIzNDQgNiBMIDM1LjEyMTA5NCA2LjUyNzM0NCBMIDI4LjYxNzE4OCAxOC42MDE1NjMgTCAyNy4wMTE3MTkgMTcuNjMyODEzIEwgMzQuMjgxMjUgNCBMIDM5IDQgTSA0MCAzIEwgMzMuNjgzNTk0IDMgTCAyNS42ODM1OTQgMTggTCAyOSAyMCBMIDM2IDcgTCA0MCA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjU0Mjk2OSAyMC41IEwgMTAuNDk2MDk0IDguNzA3MDMxIEMgMTAuNjQ4NDM4IDYuOTEwMTU2IDEyLjE3OTY4OCA1LjUgMTMuOTg0Mzc1IDUuNSBMIDI2IDUuNSBDIDI3LjgwNDY4OCA1LjUgMjkuMzM5ODQ0IDYuOTEwMTU2IDI5LjQ4ODI4MSA4LjcxMDkzOCBMIDMwLjQ1NzAzMSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiA2IEMgMjcuNTQ2ODc1IDYgMjguODU5Mzc1IDcuMjA3MDMxIDI4Ljk4ODI4MSA4Ljc1IEwgMjkuOTE0MDYzIDIwIEwgMTAuMDg1OTM4IDIwIEwgMTAuOTk2MDk0IDguNzUgQyAxMS4xMjUgNy4yMDcwMzEgMTIuNDM3NSA2IDEzLjk4NDM3NSA2IEwgMjYgNiBNIDI2IDUgTCAxMy45ODQzNzUgNSBDIDExLjkwNjI1IDUgMTAuMTcxODc1IDYuNTkzNzUgMTAgOC42Njc5NjkgTCA5IDIxIEwgMzEgMjEgTCAyOS45ODQzNzUgOC42Njc5NjkgQyAyOS44MTI1IDYuNTkzNzUgMjguMDc4MTI1IDUgMjYgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNS41IDI0LjgzMjAzMSBMIDUuNSAyMCBDIDUuNSAxOC4wNzAzMTMgNy4wNzAzMTMgMTYuNSA5IDE2LjUgTCAzMSAxNi41IEMgMzIuOTI5Njg4IDE2LjUgMzQuNSAxOC4wNzAzMTMgMzQuNSAyMCBMIDM0LjUgMjQuODMyMDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAxNyBDIDMyLjY1MjM0NCAxNyAzNCAxOC4zNDc2NTYgMzQgMjAgTCAzNCAyNC4zMzIwMzEgTCA2IDI0LjMzMjAzMSBMIDYgMjAgQyA2IDE4LjM0NzY1NiA3LjM0NzY1NiAxNyA5IDE3IEwgMzEgMTcgTSAzMSAxNiBMIDkgMTYgQyA2Ljc4OTA2MyAxNiA1IDE3Ljc4OTA2MyA1IDIwIEwgNSAyNS4zMzIwMzEgTCAzNSAyNS4zMzIwMzEgTCAzNSAyMCBDIDM1IDE3Ljc4OTA2MyAzMy4yMTA5MzggMTYgMzEgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEuNjkxNDA2IDM2LjUgTCAwLjUgMzIuOTE3OTY5IEwgMC41IDI4LjA4MjAzMSBMIDEuNjkxNDA2IDI0LjUgTCAzOC4zMDg1OTQgMjQuNSBMIDM5LjUgMjguMDgyMDMxIEwgMzkuNSAzMi45MTc5NjkgTCAzOC4zMDg1OTQgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuOTQ1MzEzIDI1IEwgMzkgMjguMTYwMTU2IEwgMzkgMzIuODM1OTM4IEwgMzcuOTQ1MzEzIDM2IEwgMi4wNTQ2ODggMzYgTCAxIDMyLjgzOTg0NCBMIDEgMjguMTY0MDYzIEwgMi4wNTQ2ODggMjUgTCAzNy45NDUzMTMgMjUgTSAzOC42Njc5NjkgMjQgTCAxLjMzMjAzMSAyNCBMIDAgMjggTCAwIDMzIEwgMS4zMzIwMzEgMzcgTCAzOC42NjQwNjMgMzcgTCA0MCAzMyBMIDQwIDI4IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjkuMzMyMDMxIDM2LjY2Nzk2OSBMIDMwLjUgMzIuNSBMIDMwLjUgMjguNSBMIDI5LjMzMjAzMSAyNC42Njc5NjkgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTAuNjY3OTY5IDM2LjY2Nzk2OSBMIDkuNSAzMi41IEwgOS41IDI4LjUgTCAxMC42Njc5NjkgMjQuNjY3OTY5ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM5LjMzMjAzMSAyOC41IEwgMC42Njc5NjkgMjguNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzOS4zMzIwMzEgMzIuNSBMIDAuNjY3OTY5IDMyLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNCAyMCBDIDE0IDIxLjEwNTQ2OSAxMy4xMDU0NjkgMjIgMTIgMjIgQyAxMC44OTQ1MzEgMjIgMTAgMjEuMTA1NDY5IDEwIDIwIEMgMTAgMTguODk0NTMxIDEwLjg5NDUzMSAxOCAxMiAxOCBDIDEzLjEwNTQ2OSAxOCAxNCAxOC44OTQ1MzEgMTQgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMwIDIwIEMgMzAgMjEuMTA1NDY5IDI5LjEwNTQ2OSAyMiAyOCAyMiBDIDI2Ljg5NDUzMSAyMiAyNiAyMS4xMDU0NjkgMjYgMjAgQyAyNiAxOC44OTQ1MzEgMjYuODk0NTMxIDE4IDI4IDE4IEMgMjkuMTA1NDY5IDE4IDMwIDE4Ljg5NDUzMSAzMCAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}