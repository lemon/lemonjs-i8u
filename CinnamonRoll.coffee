
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CinnamonRoll'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjkuOTI1NzgxIDIgMzggMTAuMDc0MjE5IDM4IDIwIEMgMzggMjkuOTI1NzgxIDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyNTc4MSAyIDIwIEMgMiAxMC4wNzQyMTkgMTAuMDc0MjE5IDIgMjAgMiBNIDIwIDEgQyA5LjUwNzgxMyAxIDEgOS41MDc4MTMgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5MjE4OCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAgMS41IEMgMjQuMjgxMjUgMS41IDMzLjUgNy41NDY4NzUgMzMuNSAxOC4xNzE4NzUgQyAzMy41IDI1LjgyNDIxOSAyOC41MDc4MTMgMzEuNSAyMCAzMS41IEMgMTQuODU5Mzc1IDMxLjUgOC41IDI3LjYyODkwNiA4LjUgMjAgQyA4LjUgMTMuMDMxMjUgMTQuNDM3NSA5LjUgMTggOS41IEMgMjQuNzkyOTY5IDkuNSAyNy41IDEzLjgyODEyNSAyNy41IDE4IEMgMjcuNSAyMS40ODQzNzUgMjQuNjIxMDk0IDI0LjUgMjEgMjQuNSBDIDE3LjM2NzE4OCAyNC41IDE1LjUgMjIuMTY3OTY5IDE1LjUgMjAgQyAxNS41IDE3LjIwNzAzMSAxNy4xODM1OTQgMTUuNSAxOSAxNS41IEMgMjIuMDM1MTU2IDE1LjUgMjIuNSAxOC42NTIzNDQgMjIuNSAxOS41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjIgNS41IEMgMjIgNi4zMjgxMjUgMjEuMzI4MTI1IDcgMjAuNSA3IEMgMTkuNjcxODc1IDcgMTkgNi4zMjgxMjUgMTkgNS41IEMgMTkgNC42NzE4NzUgMTkuNjcxODc1IDQgMjAuNSA0IEMgMjEuMzI4MTI1IDQgMjIgNC42NzE4NzUgMjIgNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNCAxOS41IEMgMTQgMjAuMzI4MTI1IDEzLjMyODEyNSAyMSAxMi41IDIxIEMgMTEuNjcxODc1IDIxIDExIDIwLjMyODEyNSAxMSAxOS41IEMgMTEgMTguNjcxODc1IDExLjY3MTg3NSAxOCAxMi41IDE4IEMgMTMuMzI4MTI1IDE4IDE0IDE4LjY3MTg3NSAxNCAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNCAyNy41IEMgMjQgMjguMzI4MTI1IDIzLjMyODEyNSAyOSAyMi41IDI5IEMgMjEuNjcxODc1IDI5IDIxIDI4LjMyODEyNSAyMSAyNy41IEMgMjEgMjYuNjcxODc1IDIxLjY3MTg3NSAyNiAyMi41IDI2IEMgMjMuMzI4MTI1IDI2IDI0IDI2LjY3MTg3NSAyNCAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOCAzNC41IEMgMTggMzUuMzI4MTI1IDE3LjMyODEyNSAzNiAxNi41IDM2IEMgMTUuNjcxODc1IDM2IDE1IDM1LjMyODEyNSAxNSAzNC41IEMgMTUgMzMuNjcxODc1IDE1LjY3MTg3NSAzMyAxNi41IDMzIEMgMTcuMzI4MTI1IDMzIDE4IDMzLjY3MTg3NSAxOCAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMyA4IEMgMTMgOC41NTA3ODEgMTIuNTUwNzgxIDkgMTIgOSBDIDExLjQ0OTIxOSA5IDExIDguNTUwNzgxIDExIDggQyAxMSA3LjQ0OTIxOSAxMS40NDkyMTkgNyAxMiA3IEMgMTIuNTUwNzgxIDcgMTMgNy40NDkyMTkgMTMgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNiAxNyBDIDYgMTcuNTUwNzgxIDUuNTUwNzgxIDE4IDUgMTggQyA0LjQ0OTIxOSAxOCA0IDE3LjU1MDc4MSA0IDE3IEMgNCAxNi40NDkyMTkgNC40NDkyMTkgMTYgNSAxNiBDIDUuNTUwNzgxIDE2IDYgMTYuNDQ5MjE5IDYgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM3IDIxIEMgMzcgMjEuNTUwNzgxIDM2LjU1MDc4MSAyMiAzNiAyMiBDIDM1LjQ0OTIxOSAyMiAzNSAyMS41NTA3ODEgMzUgMjEgQyAzNSAyMC40NDkyMTkgMzUuNDQ5MjE5IDIwIDM2IDIwIEMgMzYuNTUwNzgxIDIwIDM3IDIwLjQ0OTIxOSAzNyAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIgMzIgQyAxMiAzMi41NTA3ODEgMTEuNTUwNzgxIDMzIDExIDMzIEMgMTAuNDQ5MjE5IDMzIDEwIDMyLjU1MDc4MSAxMCAzMiBDIDEwIDMxLjQ0OTIxOSAxMC40NDkyMTkgMzEgMTEgMzEgQyAxMS41NTA3ODEgMzEgMTIgMzEuNDQ5MjE5IDEyIDMyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}