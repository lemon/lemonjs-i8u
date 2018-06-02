
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Plus1hour'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNS41IDIzLjUgTCAzNS41IDE2LjUgTCAzOCAxNi41IEMgMzguMjc3MzQ0IDE2LjUgMzguNSAxNi43MjY1NjMgMzguNSAxNyBMIDM4LjUgMjMgQyAzOC41IDIzLjI3MzQzOCAzOC4yNzczNDQgMjMuNSAzOCAyMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxNyBMIDM4IDIzIEwgMzYgMjMgTCAzNiAxNyBMIDM4IDE3IE0gMzggMTYgTCAzNSAxNiBMIDM1IDI0IEwgMzggMjQgQyAzOC41NTA3ODEgMjQgMzkgMjMuNTUwNzgxIDM5IDIzIEwgMzkgMTcgQyAzOSAxNi40NDkyMTkgMzguNTUwNzgxIDE2IDM4IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMC41IDEuNSBMIDI5LjUgMS41IEwgMjkuNSAzOC41IEwgMTAuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSAyIEwgMjkgMzggTCAxMSAzOCBMIDExIDIgTCAyOSAyIE0gMzAgMSBMIDEwIDEgTCAxMCAzOSBMIDMwIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMCAzNyBMIDMwIDM3IEwgMzAgMzkgTCAxMCAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAgMSBMIDMwIDEgTCAzMCAzIEwgMTAgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAgMzUuNSBDIDExLjQ1MzEyNSAzNS41IDQuNSAyOC41NDY4NzUgNC41IDIwIEMgNC41IDExLjQ1MzEyNSAxMS40NTMxMjUgNC41IDIwIDQuNSBDIDI4LjU0Njg3NSA0LjUgMzUuNSAxMS40NTMxMjUgMzUuNSAyMCBDIDM1LjUgMjguNTQ2ODc1IDI4LjU0Njg3NSAzNS41IDIwIDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUgQyAyOC4yNjk1MzEgNSAzNSAxMS43MzA0NjkgMzUgMjAgQyAzNSAyOC4yNjk1MzEgMjguMjY5NTMxIDM1IDIwIDM1IEMgMTEuNzMwNDY5IDM1IDUgMjguMjY5NTMxIDUgMjAgQyA1IDExLjczMDQ2OSAxMS43MzA0NjkgNSAyMCA1IE0gMjAgNCBDIDExLjE2NDA2MyA0IDQgMTEuMTY0MDYzIDQgMjAgQyA0IDI4LjgzNTkzOCAxMS4xNjQwNjMgMzYgMjAgMzYgQyAyOC44MzU5MzggMzYgMzYgMjguODM1OTM4IDM2IDIwIEMgMzYgMTEuMTY0MDYzIDI4LjgzNTkzOCA0IDIwIDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDMyLjUgQyAxMy4xMDU0NjkgMzIuNSA3LjUgMjYuODk0NTMxIDcuNSAyMCBDIDcuNSAxMy4xMDU0NjkgMTMuMTA1NDY5IDcuNSAyMCA3LjUgQyAyNi44OTQ1MzEgNy41IDMyLjUgMTMuMTA1NDY5IDMyLjUgMjAgQyAzMi41IDI2Ljg5NDUzMSAyNi44OTQ1MzEgMzIuNSAyMCAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA4IEMgMjYuNjE3MTg4IDggMzIgMTMuMzgyODEzIDMyIDIwIEMgMzIgMjYuNjE3MTg4IDI2LjYxNzE4OCAzMiAyMCAzMiBDIDEzLjM4MjgxMyAzMiA4IDI2LjYxNzE4OCA4IDIwIEMgOCAxMy4zODI4MTMgMTMuMzgyODEzIDggMjAgOCBNIDIwIDcgQyAxMi44MjAzMTMgNyA3IDEyLjgyMDMxMyA3IDIwIEMgNyAyNy4xNzk2ODggMTIuODIwMzEzIDMzIDIwIDMzIEMgMjcuMTc5Njg4IDMzIDMzIDI3LjE3OTY4OCAzMyAyMCBDIDMzIDEyLjgyMDMxMyAyNy4xNzk2ODggNyAyMCA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMC41IDUgQyAxMC4yMjY1NjMgNSAxMCA0Ljc3MzQzOCAxMCA0LjUgTCAxMCAxLjUgQyAxMCAxLjIyNjU2MyAxMC4yMjY1NjMgMSAxMC41IDEgQyAxMC43NzM0MzggMSAxMSAxLjIyNjU2MyAxMSAxLjUgTCAxMSA0LjUgQyAxMSA0Ljc3MzQzOCAxMC43NzM0MzggNSAxMC41IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjUgNSBDIDI5LjIyNjU2MyA1IDI5IDQuNzczNDM4IDI5IDQuNSBMIDI5IDEuNSBDIDI5IDEuMjI2NTYzIDI5LjIyNjU2MyAxIDI5LjUgMSBDIDI5Ljc3MzQzOCAxIDMwIDEuMjI2NTYzIDMwIDEuNSBMIDMwIDQuNSBDIDMwIDQuNzczNDM4IDI5Ljc3MzQzOCA1IDI5LjUgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuNSAzOSBDIDEwLjIyNjU2MyAzOSAxMCAzOC43NzM0MzggMTAgMzguNSBMIDEwIDM1LjUgQyAxMCAzNS4yMjY1NjMgMTAuMjI2NTYzIDM1IDEwLjUgMzUgQyAxMC43NzM0MzggMzUgMTEgMzUuMjI2NTYzIDExIDM1LjUgTCAxMSAzOC41IEMgMTEgMzguNzczNDM4IDEwLjc3MzQzOCAzOSAxMC41IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS41IDM5IEMgMjkuMjI2NTYzIDM5IDI5IDM4Ljc3MzQzOCAyOSAzOC41IEwgMjkgMzUuNSBDIDI5IDM1LjIyNjU2MyAyOS4yMjY1NjMgMzUgMjkuNSAzNSBDIDI5Ljc3MzQzOCAzNSAzMCAzNS4yMjY1NjMgMzAgMzUuNSBMIDMwIDM4LjUgQyAzMCAzOC43NzM0MzggMjkuNzczNDM4IDM5IDI5LjUgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1Ljg1NTQ2OSAyMC4xMTMyODEgTCAxMy41NDI5NjkgMjAuMTEzMjgxIEwgMTMuNTQyOTY5IDIyLjQyOTY4OCBMIDEyLjU3NDIxOSAyMi40Mjk2ODggTCAxMi41NzQyMTkgMjAuMTEzMjgxIEwgMTAuMjYxNzE5IDIwLjExMzI4MSBMIDEwLjI2MTcxOSAxOS4xNDg0MzggTCAxMi41NzQyMTkgMTkuMTQ4NDM4IEwgMTIuNTc0MjE5IDE2LjgyODEyNSBMIDEzLjU0Mjk2OSAxNi44MjgxMjUgTCAxMy41NDI5NjkgMTkuMTQ4NDM4IEwgMTUuODU1NDY5IDE5LjE0ODQzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuODIwMzEzIDE0LjUxMTcxOSBMIDIwLjgyMDMxMyAyMy4xMDE1NjMgTCAxOS40NjA5MzggMjMuMTAxNTYzIEwgMTkuNDYwOTM4IDE2LjE3NTc4MSBDIDE5LjIxNDg0NCAxNi4zNTE1NjMgMTguOTQ5MjE5IDE2LjUwMzkwNiAxOC42Njc5NjkgMTYuNjI1IEMgMTguMzgyODEzIDE2Ljc0NjA5NCAxOC4wNjI1IDE2Ljg1NTQ2OSAxNy42OTUzMTMgMTYuOTQ5MjE5IEwgMTcuNjk1MzEzIDE1Ljc4OTA2MyBDIDE3LjkyNTc4MSAxNS43MTQ4NDQgMTguMTQwNjI1IDE1LjYzNjcxOSAxOC4zNTE1NjMgMTUuNTU0Njg4IEMgMTguNTYyNSAxNS40NzI2NTYgMTguNzczNDM4IDE1LjM4MjgxMyAxOC45NzY1NjMgMTUuMjgxMjUgQyAxOS4xODM1OTQgMTUuMTc5Njg4IDE5LjM5MDYyNSAxNS4wNjY0MDYgMTkuNTk3NjU2IDE0Ljk0MTQwNiBDIDE5LjgwODU5NCAxNC44MTY0MDYgMjAuMDIzNDM4IDE0LjY3MTg3NSAyMC4yNDYwOTQgMTQuNTExNzE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC43NDIxODggMjMuMTAxNTYzIEwgMjcuMzgyODEzIDIzLjEwMTU2MyBMIDI3LjM4MjgxMyAxOS44MjAzMTMgQyAyNy4zODI4MTMgMTguNjMyODEzIDI2Ljk4ODI4MSAxOC4wMzkwNjMgMjYuMTk1MzEzIDE4LjAzOTA2MyBDIDI1Ljc5Njg3NSAxOC4wMzkwNjMgMjUuNDYwOTM4IDE4LjIxNDg0NCAyNS4xODc1IDE4LjU1ODU5NCBDIDI0LjkxMDE1NiAxOC45MDIzNDQgMjQuNzc3MzQ0IDE5LjMzOTg0NCAyNC43NzczNDQgMTkuODc1IEwgMjQuNzc3MzQ0IDIzLjEwNTQ2OSBMIDIzLjQxMDE1NiAyMy4xMDU0NjkgTCAyMy40MTAxNTYgMTQuMjE4NzUgTCAyNC43NzM0MzggMTQuMjE4NzUgTCAyNC43NzM0MzggMTguMDk3NjU2IEwgMjQuNzk2ODc1IDE4LjA5NzY1NiBDIDI1LjI1IDE3LjMzOTg0NCAyNS44OTg0MzggMTYuOTYwOTM4IDI2Ljc0MjE4OCAxNi45NjA5MzggQyAyOC4wNzQyMTkgMTYuOTYwOTM4IDI4Ljc0MjE4OCAxNy43NzczNDQgMjguNzQyMTg4IDE5LjQwNjI1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}