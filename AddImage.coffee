
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AddImage'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjUgMzUuNSBMIDEuNSA0LjUgTCAzOC41IDQuNSBMIDM4LjUgMzIuNTMxMjUgQyAzOC41IDM0LjE2Nzk2OSAzNy4xNjc5NjkgMzUuNSAzNS41MzEyNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCA1IEwgMzggMzIuNTMxMjUgQyAzOCAzMy44OTQ1MzEgMzYuODk0NTMxIDM1IDM1LjUzMTI1IDM1IEwgMiAzNSBMIDIgNSBMIDM4IDUgTSAzOSA0IEwgMSA0IEwgMSAzNiBMIDM1LjUzMTI1IDM2IEMgMzcuNDQ1MzEzIDM2IDM5IDM0LjQ0NTMxMyAzOSAzMi41MzEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNiA5IEwgMzQgOSBMIDM0IDI2Ljg3NSBMIDYgMjYuODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2IDE5IEwgMzQgMTkgTCAzNCAyNyBMIDYgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDYgMjcgTCAzNCAyNyBMIDM0IDMxIEwgNiAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTguMjUgMTguMTQ0NTMxIEMgMTguMjUgMTYuNDA2MjUgMTYuNjgzNTk0IDE1IDE0Ljc1IDE1IEMgMTIuODE2NDA2IDE1IDExLjI1IDE2LjQwNjI1IDExLjI1IDE4LjE0NDUzMSBDIDExLjI1IDE5Ljg3ODkwNiAxMi44MTY0MDYgMjEuMjg1MTU2IDE0Ljc1IDIxLjI4NTE1NiBDIDE2LjY4MzU5NCAyMS4yODUxNTYgMTguMjUgMTkuODc4OTA2IDE4LjI1IDE4LjE0NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTMuODc1IDE4LjE0NDUzMSBDIDEzLjg3NSAxNi44Mzk4NDQgMTIuNjk5MjE5IDE1Ljc4NTE1NiAxMS4yNSAxNS43ODUxNTYgQyA5LjgwMDc4MSAxNS43ODUxNTYgOC42MjUgMTYuODM5ODQ0IDguNjI1IDE4LjE0NDUzMSBDIDguNjI1IDE5LjQ0NTMxMyA5LjgwMDc4MSAyMC41IDExLjI1IDIwLjUgQyAxMi42OTkyMTkgMjAuNSAxMy44NzUgMTkuNDQ1MzEzIDEzLjg3NSAxOC4xNDQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIzLjUgMTkuNzE0ODQ0IEMgMjMuNSAxNy45NzY1NjMgMjEuOTMzNTk0IDE2LjU3MDMxMyAyMCAxNi41NzAzMTMgQyAxOC4wNjY0MDYgMTYuNTcwMzEzIDE2LjUgMTcuOTc2NTYzIDE2LjUgMTkuNzE0ODQ0IEMgMTYuNSAyMS40NDkyMTkgMTguMDY2NDA2IDIyLjg1NTQ2OSAyMCAyMi44NTU0NjkgQyAyMS45MzM1OTQgMjIuODU1NDY5IDIzLjUgMjEuNDQ5MjE5IDIzLjUgMTkuNzE0ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOC43NSAxOC4xNDQ1MzEgQyAyOC43NSAxNi40MDYyNSAyNy4xODM1OTQgMTUgMjUuMjUgMTUgQyAyMy4zMTY0MDYgMTUgMjEuNzUgMTYuNDA2MjUgMjEuNzUgMTguMTQ0NTMxIEMgMjEuNzUgMTkuODc4OTA2IDIzLjMxNjQwNiAyMS4yODUxNTYgMjUuMjUgMjEuMjg1MTU2IEMgMjcuMTgzNTk0IDIxLjI4NTE1NiAyOC43NSAxOS44Nzg5MDYgMjguNzUgMTguMTQ0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNCAxOC4xNDQ1MzEgQyAzNCAxNy4yNzM0MzggMzMuMjE0ODQ0IDE2LjU3MDMxMyAzMi4yNSAxNi41NzAzMTMgQyAzMS4yODUxNTYgMTYuNTcwMzEzIDMwLjUgMTcuMjczNDM4IDMwLjUgMTguMTQ0NTMxIEMgMzAuNSAxOS4wMTE3MTkgMzEuMjg1MTU2IDE5LjcxNDg0NCAzMi4yNSAxOS43MTQ4NDQgQyAzMy4yMTQ4NDQgMTkuNzE0ODQ0IDM0IDE5LjAxMTcxOSAzNCAxOC4xNDQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkuNSAxOC4xNDQ1MzEgQyA5LjUgMTcuMjczNDM4IDguNzE0ODQ0IDE2LjU3MDMxMyA3Ljc1IDE2LjU3MDMxMyBDIDYuNzg1MTU2IDE2LjU3MDMxMyA2IDE3LjI3MzQzOCA2IDE4LjE0NDUzMSBDIDYgMTkuMDExNzE5IDYuNzg1MTU2IDE5LjcxNDg0NCA3Ljc1IDE5LjcxNDg0NCBDIDguNzE0ODQ0IDE5LjcxNDg0NCA5LjUgMTkuMDExNzE5IDkuNSAxOC4xNDQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMxLjM3NSAxOC4xNDQ1MzEgQyAzMS4zNzUgMTYuODM5ODQ0IDMwLjE5OTIxOSAxNS43ODUxNTYgMjguNzUgMTUuNzg1MTU2IEMgMjcuMzAwNzgxIDE1Ljc4NTE1NiAyNi4xMjUgMTYuODM5ODQ0IDI2LjEyNSAxOC4xNDQ1MzEgQyAyNi4xMjUgMTkuNDQ1MzEzIDI3LjMwMDc4MSAyMC41IDI4Ljc1IDIwLjUgQyAzMC4xOTkyMTkgMjAuNSAzMS4zNzUgMTkuNDQ1MzEzIDMxLjM3NSAxOC4xNDQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDYgMjcgTCAzNCAyNyBMIDM0IDI1LjM4MjgxMyBMIDI1LjI1IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNyAyNyBMIDYgMjcgTCA2IDIzIEwgMTQuNzUgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM5LjUgMzEgQyAzOS41IDM1LjY5NTMxMyAzNS42OTUzMTMgMzkuNSAzMSAzOS41IEMgMjYuMzA0Njg4IDM5LjUgMjIuNSAzNS42OTUzMTMgMjIuNSAzMSBDIDIyLjUgMjYuMzA0Njg4IDI2LjMwNDY4OCAyMi41IDMxIDIyLjUgQyAzNS42OTUzMTMgMjIuNSAzOS41IDI2LjMwNDY4OCAzOS41IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAyMyBDIDM1LjQxMDE1NiAyMyAzOSAyNi41ODk4NDQgMzkgMzEgQyAzOSAzNS40MTAxNTYgMzUuNDEwMTU2IDM5IDMxIDM5IEMgMjYuNTg5ODQ0IDM5IDIzIDM1LjQxMDE1NiAyMyAzMSBDIDIzIDI2LjU4OTg0NCAyNi41ODk4NDQgMjMgMzEgMjMgTSAzMSAyMiBDIDI2LjAyNzM0NCAyMiAyMiAyNi4wMjczNDQgMjIgMzEgQyAyMiAzNS45NzI2NTYgMjYuMDI3MzQ0IDQwIDMxIDQwIEMgMzUuOTcyNjU2IDQwIDQwIDM1Ljk3MjY1NiA0MCAzMSBDIDQwIDI2LjAyNzM0NCAzNS45NzI2NTYgMjIgMzEgMjIgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMSAzNiBMIDMxIDI2ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI2IDMxIEwgMzYgMzEgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}