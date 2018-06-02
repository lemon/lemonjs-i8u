
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MoveByTrolley'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNDAgMzMuNSBMIDguNSAzMy41IEMgNi44NDM3NSAzMy41IDUuNSAzMi4xNTYyNSA1LjUgMzAuNSBMIDUuNSAxMC41IEMgNS41IDguODQzNzUgNC4xNTYyNSA3LjUgMi41IDcuNSBMIDIgNy41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTUuNSAzNi41IEMgMTUuNSAzNy42MDU0NjkgMTQuNjA1NDY5IDM4LjUgMTMuNSAzOC41IEMgMTIuMzk0NTMxIDM4LjUgMTEuNSAzNy42MDU0NjkgMTEuNSAzNi41IEMgMTEuNSAzNS4zOTQ1MzEgMTIuMzk0NTMxIDM0LjUgMTMuNSAzNC41IEMgMTQuNjA1NDY5IDM0LjUgMTUuNSAzNS4zOTQ1MzEgMTUuNSAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMy41IDM1IEMgMTQuMzI4MTI1IDM1IDE1IDM1LjY3MTg3NSAxNSAzNi41IEMgMTUgMzcuMzI4MTI1IDE0LjMyODEyNSAzOCAxMy41IDM4IEMgMTIuNjcxODc1IDM4IDEyIDM3LjMyODEyNSAxMiAzNi41IEMgMTIgMzUuNjcxODc1IDEyLjY3MTg3NSAzNSAxMy41IDM1IE0gMTMuNSAzNCBDIDEyLjExNzE4OCAzNCAxMSAzNS4xMTcxODggMTEgMzYuNSBDIDExIDM3Ljg4MjgxMyAxMi4xMTcxODggMzkgMTMuNSAzOSBDIDE0Ljg4MjgxMyAzOSAxNiAzNy44ODI4MTMgMTYgMzYuNSBDIDE2IDM1LjExNzE4OCAxNC44ODI4MTMgMzQgMTMuNSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzguNSAzNi41IEMgMzguNSAzNy42MDU0NjkgMzcuNjA1NDY5IDM4LjUgMzYuNSAzOC41IEMgMzUuMzk0NTMxIDM4LjUgMzQuNSAzNy42MDU0NjkgMzQuNSAzNi41IEMgMzQuNSAzNS4zOTQ1MzEgMzUuMzk0NTMxIDM0LjUgMzYuNSAzNC41IEMgMzcuNjA1NDY5IDM0LjUgMzguNSAzNS4zOTQ1MzEgMzguNSAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNi41IDM1IEMgMzcuMzI4MTI1IDM1IDM4IDM1LjY3MTg3NSAzOCAzNi41IEMgMzggMzcuMzI4MTI1IDM3LjMyODEyNSAzOCAzNi41IDM4IEMgMzUuNjcxODc1IDM4IDM1IDM3LjMyODEyNSAzNSAzNi41IEMgMzUgMzUuNjcxODc1IDM1LjY3MTg3NSAzNSAzNi41IDM1IE0gMzYuNSAzNCBDIDM1LjExNzE4OCAzNCAzNCAzNS4xMTcxODggMzQgMzYuNSBDIDM0IDM3Ljg4MjgxMyAzNS4xMTcxODggMzkgMzYuNSAzOSBDIDM3Ljg4MjgxMyAzOSAzOSAzNy44ODI4MTMgMzkgMzYuNSBDIDM5IDM1LjExNzE4OCAzNy44ODI4MTMgMzQgMzYuNSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMy41IDkgQyAzLjUgOS44MjgxMjUgMi44MjgxMjUgMTAuNSAyIDEwLjUgQyAxLjE3MTg3NSAxMC41IDAuNSA5LjgyODEyNSAwLjUgOSBDIDAuNSA4LjE3MTg3NSAxLjE3MTg3NSA3LjUgMiA3LjUgQyAyLjgyODEyNSA3LjUgMy41IDguMTcxODc1IDMuNSA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyIDggQyAyLjU1MDc4MSA4IDMgOC40NDkyMTkgMyA5IEMgMyA5LjU1MDc4MSAyLjU1MDc4MSAxMCAyIDEwIEMgMS40NDkyMTkgMTAgMSA5LjU1MDc4MSAxIDkgQyAxIDguNDQ5MjE5IDEuNDQ5MjE5IDggMiA4IE0gMiA3IEMgMC44OTQ1MzEgNyAwIDcuODk0NTMxIDAgOSBDIDAgMTAuMTA1NDY5IDAuODk0NTMxIDExIDIgMTEgQyAzLjEwNTQ2OSAxMSA0IDEwLjEwNTQ2OSA0IDkgQyA0IDcuODk0NTMxIDMuMTA1NDY5IDcgMiA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMC41IDMwLjUgTCAzOS41IDMwLjUgTCAzOS41IDMzLjUgTCAxMC41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM5IDMxIEwgMzkgMzMgTCAxMSAzMyBMIDExIDMxIEwgMzkgMzEgTSA0MCAzMCBMIDEwIDMwIEwgMTAgMzQgTCA0MCAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTQuNSAxNi41IEwgMzUuNSAxNi41IEwgMzUuNSAzMC41IEwgMTQuNSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAxNyBMIDM1IDMwIEwgMTUgMzAgTCAxNSAxNyBMIDM1IDE3IE0gMzYgMTYgTCAxNCAxNiBMIDE0IDMxIEwgMzYgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE0LjUgMi41IEwgMzUuNSAyLjUgTCAzNS41IDE2LjUgTCAxNC41IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDMgTCAzNSAxNiBMIDE1IDE2IEwgMTUgMyBMIDM1IDMgTSAzNiAyIEwgMTQgMiBMIDE0IDE3IEwgMzYgMTcgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjIuNSA1LjUgTCAyNy41IDUuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjIuNSAxOS41IEwgMjcuNSAxOS41ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}