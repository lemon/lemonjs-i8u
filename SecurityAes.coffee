
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SecurityAes'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzOC40NTcwMzEgQyAxOC4yODkwNjMgMzcuNzE0ODQ0IDQuNjM2NzE5IDMwLjk4NDM3NSA0LjUgNi4zNjcxODggTCAyMCAxLjUyMzQzOCBMIDM1LjUgNi4zNjcxODggQyAzNS4zNjMyODEgMzAuOTE3OTY5IDIxLjcwNzAzMSAzNy43MDcwMzEgMjAgMzguNDU3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyLjA0Njg3NSBMIDM0Ljk5NjA5NCA2LjczNDM3NSBDIDM0LjczODI4MSAyOS45MjU3ODEgMjIuMjQyMTg4IDM2Ljg1MTU2MyAxOS45OTYwOTQgMzcuOTEwMTU2IEMgMTcuNzM0Mzc1IDM2Ljg2NzE4OCA1LjI2MTcxOSAzMC4wNTg1OTQgNS4wMDM5MDYgNi43MzQzNzUgTCAyMCAyLjA0Njg3NSBNIDIwIDEgTCA0IDYgQyA0IDMzLjE0MDYyNSAyMCAzOSAyMCAzOSBDIDIwIDM5IDM2IDMzLjA2NjQwNiAzNiA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMi42MzI4MTMgMjAuNzE0ODQ0IEwgMTIuMTg3NSAyMyBMIDEwLjMwNDY4OCAyMyBMIDEyLjQ3MjY1NiAxMyBMIDE0LjgwMDc4MSAxMyBMIDE2Ljc0MjE4OCAyMyBMIDE0Ljg1OTM3NSAyMyBMIDE0LjQyOTY4OCAyMC43MTQ4NDQgWiBNIDE0LjI1IDE5LjIwMzEyNSBMIDEzLjkyMTg3NSAxNy4xMDkzNzUgQyAxMy44MjAzMTMgMTYuNSAxMy42ODM1OTQgMTUuNDkyMTg4IDEzLjU5NzY1NiAxNC44Mzk4NDQgTCAxMy41NTA3ODEgMTQuODM5ODQ0IEMgMTMuNDQ1MzEzIDE1LjUwNzgxMyAxMy4zMDA3ODEgMTYuNTMxMjUgMTMuMTk1MzEzIDE3LjEwOTM3NSBMIDEyLjgyNDIxOSAxOS4yMDMxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1LjIwMzEyNSAyMC45MjE4NzUgQyAyNS41OTc2NTYgMjEuMTQwNjI1IDI2LjI4MTI1IDIxLjMwMDc4MSAyNi44MjAzMTMgMjEuMzAwNzgxIEMgMjcuNzEwOTM4IDIxLjMwMDc4MSAyOC4xNjAxNTYgMjAuODM1OTM4IDI4LjE2MDE1NiAyMC4xOTUzMTMgQyAyOC4xNjAxNTYgMTkuNDgwNDY5IDI3LjcyMjY1NiAxOS4xMzI4MTMgMjYuODk0NTMxIDE4LjU4OTg0NCBDIDI1LjU1MDc4MSAxNy43NzM0MzggMjUuMDQyOTY5IDE2LjczODI4MSAyNS4wNDI5NjkgMTUuODUxNTYzIEMgMjUuMDQyOTY5IDE0LjI3NzM0NCAyNi4wOTM3NSAxMi45NjQ4NDQgMjguMTMyODEzIDEyLjk2NDg0NCBDIDI4Ljc4NTE1NiAxMi45NjQ4NDQgMjkuMzk4NDM4IDEzLjE0MDYyNSAyOS42Nzk2ODggMTMuMzE2NDA2IEwgMjkuMzcxMDk0IDE0Ljk2MDkzOCBDIDI5LjA5Mzc1IDE0Ljc4NTE1NiAyOC42NzE4NzUgMTQuNjI4OTA2IDI4LjEzMjgxMyAxNC42Mjg5MDYgQyAyNy4zMTY0MDYgMTQuNjI4OTA2IDI2LjkyMTg3NSAxNS4xMjEwOTQgMjYuOTIxODc1IDE1LjY0ODQzOCBDIDI2LjkyMTg3NSAxNi4yMzA0NjkgMjcuMjE0ODQ0IDE2LjUzNTE1NiAyOC4yNjU2MjUgMTcuMTc5Njg4IEMgMjkuNTc0MjE5IDE3Ljk2NDg0NCAzMC4wNDI5NjkgMTguOTU3MDMxIDMwLjA0Mjk2OSAxOS45OTIxODggQyAzMC4wNDI5NjkgMjEuNzgxMjUgMjguNzE0ODQ0IDIyLjk2NDg0NCAyNi44MDg1OTQgMjIuOTY0ODQ0IEMgMjYuMDE5NTMxIDIyLjk2NDg0NCAyNS4yNjE3MTkgMjIuNzYxNzE5IDI0LjkyNTc4MSAyMi41NzAzMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIyLjc3MzQzOCAxOC42MDkzNzUgTCAyMC41MDM5MDYgMTguNjA5Mzc1IEwgMjAuNTAzOTA2IDIxLjMwODU5NCBMIDIyLjg0NzY1NiAyMS4zMDg1OTQgTCAyMi44NDc2NTYgMjMgTCAxOC41NjI1IDIzIEwgMTguNTYyNSAxMyBMIDIyLjg0NzY1NiAxMyBMIDIyLjg0NzY1NiAxNC42OTE0MDYgTCAyMC41MDc4MTMgMTQuNjkxNDA2IEwgMjAuNTA3ODEzIDE2Ljk4ODI4MSBMIDIyLjg0NzY1NiAxNi45ODgyODEgTCAyMi44NDc2NTYgMTguNjA5Mzc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}