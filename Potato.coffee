
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Potato'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNS40OTYwOTQgMzguNSBDIDEwLjE4NzUgMzguNSA1LjgwODU5NCAzNi4zMjAzMTMgMy40ODA0NjkgMzIuNTIzNDM4IEMgLTEuMjY1NjI1IDI0Ljc4NTE1NiAzLjI3MzQzOCAyMC43MzA0NjkgOC41MzEyNSAxNi4wMzkwNjMgQyA5Ljk2MDkzOCAxNC43NjE3MTkgMTEuNDM3NSAxMy40NDUzMTMgMTIuNzE0ODQ0IDEyLjAzMTI1IEMgMTMuMTIxMDk0IDExLjU4MjAzMSAxMy41MjczNDQgMTEuMTI4OTA2IDEzLjkzMzU5NCAxMC42NzE4NzUgQyAxNy45NjA5MzggNi4xNjQwNjMgMjIuMTI1IDEuNSAyNy4wMDc4MTMgMS41IEMgMjguOTE3OTY5IDEuNSAzMC44MzU5MzggMi4xODM1OTQgMzIuODYzMjgxIDMuNTg5ODQ0IEMgMzYuMDc4MTI1IDUuODIwMzEzIDM4IDkuMjY1NjI1IDM4LjQxNDA2MyAxMy41NTA3ODEgQyAzOS4wMTE3MTkgMTkuNjY0MDYzIDM2LjQxMDE1NiAyNi42OTE0MDYgMzEuNzg5MDYzIDMxLjQ1MzEyNSBDIDI3LjUwNzgxMyAzNS44NjMyODEgMjEuNDE0MDYzIDM4LjUgMTUuNDk2MDk0IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3LjAwNzgxMyAyIEMgMjguODEyNSAyIDMwLjYzNjcxOSAyLjY1NjI1IDMyLjU3ODEyNSA0LjAwMzkwNiBDIDM2LjQ4NDM3NSA2LjcxMDkzOCAzNy42MzY3MTkgMTAuNzE0ODQ0IDM3LjkxNzk2OSAxMy41OTc2NTYgQyAzOC41IDE5LjU3MDMxMyAzNS45NTMxMjUgMjYuNDQ1MzEzIDMxLjQyOTY4OCAzMS4xMDU0NjkgQyAyNy4yMzgyODEgMzUuNDIxODc1IDIxLjI4MTI1IDM4IDE1LjQ5NjA5NCAzOCBDIDEwLjM2MzI4MSAzOCA2LjE0MDYyNSAzNS45MDYyNSAzLjkwNjI1IDMyLjI2MTcxOSBDIC0wLjYyMTA5NCAyNC44Nzg5MDYgMy43NzczNDQgMjAuOTUzMTI1IDguODY3MTg4IDE2LjQxMDE1NiBDIDEwLjMwNDY4OCAxNS4xMjg5MDYgMTEuNzg5MDYzIDEzLjgwMDc4MSAxMy4wODU5MzggMTIuMzY3MTg4IEMgMTMuNDkyMTg4IDExLjkxNzk2OSAxMy44OTg0MzggMTEuNDY0ODQ0IDE0LjMwNDY4OCAxMS4wMDc4MTMgQyAxOC40NDE0MDYgNi4zNzUgMjIuMzUxNTYzIDIgMjcuMDA3ODEzIDIgTSAyNy4wMDc4MTMgMSBDIDIxLjQwNjI1IDEgMTYuOTM3NSA2LjYwOTM3NSAxMi4zNDM3NSAxMS42OTUzMTMgQyA2LjU2MjUgMTguMDk3NjU2IC0zLjI4OTA2MyAyMi40Mzc1IDMuMDUwNzgxIDMyLjc4NTE1NiBDIDUuNjM2NzE5IDM3IDEwLjMzOTg0NCAzOSAxNS40OTYwOTQgMzkgQyAyMS4yNTc4MTMgMzkgMjcuNTg1OTM4IDM2LjUgMzIuMTQ4NDM4IDMxLjgwMDc4MSBDIDM5LjkyNTc4MSAyMy43ODUxNTYgNDIuMTU2MjUgOS40Mjk2ODggMzMuMTQ4NDM4IDMuMTc5Njg4IEMgMzAuOTM3NSAxLjY0ODQzOCAyOC45MDYyNSAxIDI3LjAwNzgxMyAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOSAxMS41IEMgMjkgMTEuNzc3MzQ0IDI4Ljc3NzM0NCAxMiAyOC41IDEyIEMgMjguMjIyNjU2IDEyIDI4IDExLjc3NzM0NCAyOCAxMS41IEMgMjggMTEuMjIyNjU2IDI4LjIyMjY1NiAxMSAyOC41IDExIEMgMjguNzc3MzQ0IDExIDI5IDExLjIyMjY1NiAyOSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMCAxOC41IEMgMzAgMTguNzc3MzQ0IDI5Ljc3NzM0NCAxOSAyOS41IDE5IEMgMjkuMjIyNjU2IDE5IDI5IDE4Ljc3NzM0NCAyOSAxOC41IEMgMjkgMTguMjIyNjU2IDI5LjIyMjY1NiAxOCAyOS41IDE4IEMgMjkuNzc3MzQ0IDE4IDMwIDE4LjIyMjY1NiAzMCAxOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOCAyNy41IEMgMTggMjcuNzc3MzQ0IDE3Ljc3NzM0NCAyOCAxNy41IDI4IEMgMTcuMjIyNjU2IDI4IDE3IDI3Ljc3NzM0NCAxNyAyNy41IEMgMTcgMjcuMjIyNjU2IDE3LjIyMjY1NiAyNyAxNy41IDI3IEMgMTcuNzc3MzQ0IDI3IDE4IDI3LjIyMjY1NiAxOCAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOCAzNC41IEMgMTggMzQuNzc3MzQ0IDE3Ljc3NzM0NCAzNSAxNy41IDM1IEMgMTcuMjIyNjU2IDM1IDE3IDM0Ljc3NzM0NCAxNyAzNC41IEMgMTcgMzQuMjIyNjU2IDE3LjIyMjY1NiAzNCAxNy41IDM0IEMgMTcuNzc3MzQ0IDM0IDE4IDM0LjIyMjY1NiAxOCAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMiAzMS41IEMgMTIgMzEuNzc3MzQ0IDExLjc3NzM0NCAzMiAxMS41IDMyIEMgMTEuMjIyNjU2IDMyIDExIDMxLjc3NzM0NCAxMSAzMS41IEMgMTEgMzEuMjIyNjU2IDExLjIyMjY1NiAzMSAxMS41IDMxIEMgMTEuNzc3MzQ0IDMxIDEyIDMxLjIyMjY1NiAxMiAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNSAxNSBDIDI1IDE1LjU1MDc4MSAyNC41NTA3ODEgMTYgMjQgMTYgQyAyMy40NDkyMTkgMTYgMjMgMTUuNTUwNzgxIDIzIDE1IEMgMjMgMTQuNDQ5MjE5IDIzLjQ0OTIxOSAxNCAyNCAxNCBDIDI0LjU1MDc4MSAxNCAyNSAxNC40NDkyMTkgMjUgMTUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}