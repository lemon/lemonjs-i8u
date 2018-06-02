
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TimeMachine'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogTSAyMCA0LjUgQyAxMS40NTMxMjUgNC41IDQuNSAxMS40NTMxMjUgNC41IDIwIEMgNC41IDI4LjU0Njg3NSAxMS40NTMxMjUgMzUuNSAyMCAzNS41IEMgMjguNTQ2ODc1IDM1LjUgMzUuNSAyOC41NDY4NzUgMzUuNSAyMCBDIDM1LjUgMTEuNDUzMTI1IDI4LjU0Njg3NSA0LjUgMjAgNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjkuOTI1NzgxIDIgMzggMTAuMDc0MjE5IDM4IDIwIEMgMzggMjkuOTI1NzgxIDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyNTc4MSAyIDIwIEMgMiAxMC4wNzQyMTkgMTAuMDc0MjE5IDIgMjAgMiBNIDIwIDM2IEMgMjguODIwMzEzIDM2IDM2IDI4LjgyMDMxMyAzNiAyMCBDIDM2IDExLjE3OTY4OCAyOC44MjAzMTMgNCAyMCA0IEMgMTEuMTc5Njg4IDQgNCAxMS4xNzk2ODggNCAyMCBDIDQgMjguODIwMzEzIDExLjE3OTY4OCAzNiAyMCAzNiBNIDIwIDEgQyA5LjUwNzgxMyAxIDEgOS41MDc4MTMgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5MjE4OCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiBNIDIwIDM1IEMgMTEuNzE0ODQ0IDM1IDUgMjguMjg1MTU2IDUgMjAgQyA1IDExLjcxNDg0NCAxMS43MTQ4NDQgNSAyMCA1IEMgMjguMjg1MTU2IDUgMzUgMTEuNzE0ODQ0IDM1IDIwIEMgMzUgMjguMjg1MTU2IDI4LjI4NTE1NiAzNSAyMCAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMS42ODc1IDE1IEMgMi4xNzU3ODEgMTMuMjE0ODQ0IDIuOTEwMTU2IDExLjUzNTE1NiAzLjg2NzE4OCAxMCBMIDguODQzNzUgMTAgQyAxMS41ODk4NDQgNi45Mzc1IDE1LjU2MjUgNSAyMCA1IEMgMjguMjg1MTU2IDUgMzUgMTEuNzE0ODQ0IDM1IDIwIEMgMzUgMjguMjg1MTU2IDI4LjI4NTE1NiAzNSAyMCAzNSBDIDExLjcxNDg0NCAzNSA1IDI4LjI4NTE1NiA1IDIwIEMgNSAxOC4yNDIxODggNS4zMTY0MDYgMTYuNTY2NDA2IDUuODcxMDk0IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzLjUgMTIuNSBMIDMuNSA0LjIwNzAzMSBMIDExLjc5Mjk2OSAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA0IDUuNDE0MDYzIEwgMTAuNTg1OTM4IDEyIEwgNCAxMiBMIDQgNS40MTQwNjMgTSAzIDMgTCAzIDEzIEwgMTMgMTMgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6Izk4Q0NGRDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA5LjUwMzkwNiA2LjYyNSBDIDguNTM5MDYzIDcuMzgyODEzIDcuNjYwMTU2IDguMjQyMTg4IDYuODgyODEzIDkuMTg3NSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjcgMTAgTCAyMCAyMCBMIDI2IDI2ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuNSAyMCBDIDIxLjUgMjAuODI4MTI1IDIwLjgyODEyNSAyMS41IDIwIDIxLjUgQyAxOS4xNzE4NzUgMjEuNSAxOC41IDIwLjgyODEyNSAxOC41IDIwIEMgMTguNSAxOS4xNzE4NzUgMTkuMTcxODc1IDE4LjUgMjAgMTguNSBDIDIwLjgyODEyNSAxOC41IDIxLjUgMTkuMTcxODc1IDIxLjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIxIDcgQyAyMSA3LjU1MDc4MSAyMC41NTA3ODEgOCAyMCA4IEMgMTkuNDQ5MjE5IDggMTkgNy41NTA3ODEgMTkgNyBDIDE5IDYuNDQ5MjE5IDE5LjQ0OTIxOSA2IDIwIDYgQyAyMC41NTA3ODEgNiAyMSA2LjQ0OTIxOSAyMSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMSAzMyBDIDIxIDMzLjU1MDc4MSAyMC41NTA3ODEgMzQgMjAgMzQgQyAxOS40NDkyMTkgMzQgMTkgMzMuNTUwNzgxIDE5IDMzIEMgMTkgMzIuNDQ5MjE5IDE5LjQ0OTIxOSAzMiAyMCAzMiBDIDIwLjU1MDc4MSAzMiAyMSAzMi40NDkyMTkgMjEgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDM0IDIwIEMgMzQgMjAuNTUwNzgxIDMzLjU1MDc4MSAyMSAzMyAyMSBDIDMyLjQ0OTIxOSAyMSAzMiAyMC41NTA3ODEgMzIgMjAgQyAzMiAxOS40NDkyMTkgMzIuNDQ5MjE5IDE5IDMzIDE5IEMgMzMuNTUwNzgxIDE5IDM0IDE5LjQ0OTIxOSAzNCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gOCAyMCBDIDggMjAuNTUwNzgxIDcuNTUwNzgxIDIxIDcgMjEgQyA2LjQ0OTIxOSAyMSA2IDIwLjU1MDc4MSA2IDIwIEMgNiAxOS40NDkyMTkgNi40NDkyMTkgMTkgNyAxOSBDIDcuNTUwNzgxIDE5IDggMTkuNDQ5MjE5IDggMjAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}