
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'QueryOuterJoin'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMiAzMS41IEMgNS42NjAxNTYgMzEuNSAwLjUgMjYuMzM5ODQ0IDAuNSAyMCBDIDAuNSAxMy42NjAxNTYgNS42NjAxNTYgOC41IDEyIDguNSBDIDE4LjMzOTg0NCA4LjUgMjMuNSAxMy42NjAxNTYgMjMuNSAyMCBDIDIzLjUgMjYuMzM5ODQ0IDE4LjMzOTg0NCAzMS41IDEyIDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDkgQyAxOC4wNjY0MDYgOSAyMyAxMy45MzM1OTQgMjMgMjAgQyAyMyAyNi4wNjY0MDYgMTguMDY2NDA2IDMxIDEyIDMxIEMgNS45MzM1OTQgMzEgMSAyNi4wNjY0MDYgMSAyMCBDIDEgMTMuOTMzNTk0IDUuOTMzNTk0IDkgMTIgOSBNIDEyIDggQyA1LjM3MTA5NCA4IDAgMTMuMzcxMDk0IDAgMjAgQyAwIDI2LjYyODkwNiA1LjM3MTA5NCAzMiAxMiAzMiBDIDE4LjYyODkwNiAzMiAyNCAyNi42Mjg5MDYgMjQgMjAgQyAyNCAxMy4zNzEwOTQgMTguNjI4OTA2IDggMTIgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjggMzEuNSBDIDIxLjY2MDE1NiAzMS41IDE2LjUgMjYuMzM5ODQ0IDE2LjUgMjAgQyAxNi41IDEzLjY2MDE1NiAyMS42NjAxNTYgOC41IDI4IDguNSBDIDM0LjMzOTg0NCA4LjUgMzkuNSAxMy42NjAxNTYgMzkuNSAyMCBDIDM5LjUgMjYuMzM5ODQ0IDM0LjMzOTg0NCAzMS41IDI4IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDkgQyAzNC4wNjY0MDYgOSAzOSAxMy45MzM1OTQgMzkgMjAgQyAzOSAyNi4wNjY0MDYgMzQuMDY2NDA2IDMxIDI4IDMxIEMgMjEuOTMzNTk0IDMxIDE3IDI2LjA2NjQwNiAxNyAyMCBDIDE3IDEzLjkzMzU5NCAyMS45MzM1OTQgOSAyOCA5IE0gMjggOCBDIDIxLjM3MTA5NCA4IDE2IDEzLjM3MTA5NCAxNiAyMCBDIDE2IDI2LjYyODkwNiAyMS4zNzEwOTQgMzIgMjggMzIgQyAzNC42Mjg5MDYgMzIgNDAgMjYuNjI4OTA2IDQwIDIwIEMgNDAgMTMuMzcxMDk0IDM0LjYyODkwNiA4IDI4IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDI4LjI0MjE4OCBDIDE3Ljc2OTUzMSAyNi4wNzgxMjUgMTYuNSAyMy4xMDE1NjMgMTYuNSAyMCBDIDE2LjUgMTYuODk4NDM4IDE3Ljc2OTUzMSAxMy45MjE4NzUgMjAgMTEuNzU3ODEzIEMgMjIuMjMwNDY5IDEzLjkyMTg3NSAyMy41IDE2Ljg5ODQzOCAyMy41IDIwIEMgMjMuNSAyMy4xMDE1NjMgMjIuMjMwNDY5IDI2LjA3ODEyNSAyMCAyOC4yNDIxODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDEyLjQ2ODc1IEMgMjEuOTE3OTY5IDE0LjUwMzkwNiAyMyAxNy4xOTkyMTkgMjMgMjAgQyAyMyAyMi44MDA3ODEgMjEuOTE3OTY5IDI1LjQ5NjA5NCAyMCAyNy41MzEyNSBDIDE4LjA4MjAzMSAyNS40OTYwOTQgMTcgMjIuODAwNzgxIDE3IDIwIEMgMTcgMTcuMTk5MjE5IDE4LjA4MjAzMSAxNC41MDM5MDYgMjAgMTIuNDY4NzUgTSAyMCAxMS4wNzQyMTkgQyAxNy41NTA3ODEgMTMuMjY5NTMxIDE2IDE2LjQ0OTIxOSAxNiAyMCBDIDE2IDIzLjU1MDc4MSAxNy41NTA3ODEgMjYuNzMwNDY5IDIwIDI4LjkyNTc4MSBDIDIyLjQ0OTIxOSAyNi43MzA0NjkgMjQgMjMuNTUwNzgxIDI0IDIwIEMgMjQgMTYuNDQ5MjE5IDIyLjQ0OTIxOSAxMy4yNjk1MzEgMjAgMTEuMDc0MjE5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}