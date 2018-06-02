
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NoseFilled'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi45MTAxNTYgMSBMIDEzLjA4OTg0NCAxIEMgMTAuMTQ0NTMxIDE2LjEwNTQ2OSA0IDEyLjM1NTQ2OSA0IDE5IEMgNCAyMS41NzgxMjUgNi41ODIwMzEgMjQgOSAyNCBDIDEyIDI1LjQxNzk2OSAxNC40MTc5NjkgMjkgMjAgMjkgQyAyNS41ODIwMzEgMjkgMjYuMzMyMDMxIDI2LjQxNzk2OSAzMSAyNCBDIDMzLjQxNzk2OSAyNCAzNiAyMS41NzgxMjUgMzYgMTkgQyAzNiAxMi4zNTU0NjkgMjkuODU1NDY5IDE2LjEwNTQ2OSAyNi45MTAxNTYgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNy4yMzA0NjkgMTQuNzAzMTI1IEMgNS43OTI5NjkgMTUuOTYwOTM4IDUgMTYuNjUyMzQ0IDUgMTkgQyA1IDIwLjk0NTMxMyA3LjA1NDY4OCAyMyA5IDIzIEMgMTIuNDU3MDMxIDIzIDE0LjAzMTI1IDI0LjUxMTcxOSAxNS40MTc5NjkgMjUuODQ3NjU2IEMgMTYuNjcxODc1IDI3LjA1MDc4MSAxNy42NjAxNTYgMjggMjAgMjggQyAyMi4zMzk4NDQgMjggMjMuMzI4MTI1IDI3LjA1MDc4MSAyNC41ODIwMzEgMjUuODQ3NjU2IEMgMjUuOTY4NzUgMjQuNTExNzE5IDI3LjU0Mjk2OSAyMyAzMSAyMyBDIDMyLjk0NTMxMyAyMyAzNSAyMC45NDUzMTMgMzUgMTkgQyAzNSAxNi42NTIzNDQgMzQuMjA3MDMxIDE1Ljk2MDkzOCAzMi43Njk1MzEgMTQuNzAzMTI1IEMgMzAuNjk1MzEzIDEyLjg4NjcxOSAyNy44Nzg5MDYgMTAuNDIxODc1IDI2LjA5Mzc1IDIgTCAyNS44NzUgMSBMIDE0LjEyNSAxIEwgMTMuOTA2MjUgMiBDIDEyLjEyMTA5NCAxMC40MjE4NzUgOS4zMDQ2ODggMTIuODg2NzE5IDcuMjMwNDY5IDE0LjcwMzEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIuNSAzOC41IEwgMTIuNSAzNS41IEwgMTAuMDY2NDA2IDM1LjUgTCAxNCAzMC43ODEyNSBMIDE3LjkzMzU5NCAzNS41IEwgMTUuNSAzNS41IEwgMTUuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCAzMS41NjI1IEwgMTYuODYzMjgxIDM1IEwgMTUgMzUgTCAxNSAzOCBMIDEzIDM4IEwgMTMgMzUgTCAxMS4xMzY3MTkgMzUgTCAxNCAzMS41NjI1IE0gMTQgMzAgTCA5IDM2IEwgMTIgMzYgTCAxMiAzOSBMIDE2IDM5IEwgMTYgMzYgTCAxOSAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjQuNSAzOC41IEwgMjQuNSAzNS41IEwgMjIuMDY2NDA2IDM1LjUgTCAyNiAzMC43ODEyNSBMIDI5LjkzMzU5NCAzNS41IEwgMjcuNSAzNS41IEwgMjcuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiAzMS41NjI1IEwgMjguODYzMjgxIDM1IEwgMjcgMzUgTCAyNyAzOCBMIDI1IDM4IEwgMjUgMzUgTCAyMy4xMzY3MTkgMzUgTCAyNiAzMS41NjI1IE0gMjYgMzAgTCAyMSAzNiBMIDI0IDM2IEwgMjQgMzkgTCAyOCAzOSBMIDI4IDM2IEwgMzEgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1IDE5IEMgMjUgMTcuMzQzNzUgMjIuNzYxNzE5IDE2IDIwIDE2IEMgMTcuMjM4MjgxIDE2IDE1IDE3LjM0Mzc1IDE1IDE5IEMgMTUgMjAuNjU2MjUgMTcuMjM4MjgxIDIyIDIwIDIyIEMgMjIuNzYxNzE5IDIyIDI1IDIwLjY1NjI1IDI1IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOCAxIEMgMTcuODM5ODQ0IDE0LjU1MDc4MSAxNSAxOSAxNSAxOSBMIDI1IDE5IEMgMjUgMTkgMjIuMTYwMTU2IDE0LjU1MDc4MSAyMiAxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}