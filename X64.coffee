
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'X64'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMy42NTYyNSAyMi4yOTI5NjkgQyAyMy42NTYyNSAyMi45NjQ4NDQgMjMuNTQyOTY5IDIzLjU3ODEyNSAyMy4zMjQyMTkgMjQuMTI4OTA2IEMgMjMuMTA1NDY5IDI0LjY4MzU5NCAyMi43OTY4NzUgMjUuMTYwMTU2IDIyLjQwNjI1IDI1LjU2MjUgQyAyMi4wMTU2MjUgMjUuOTYwOTM4IDIxLjU1MDc4MSAyNi4yNzM0MzggMjEuMDExNzE5IDI2LjQ5MjE4OCBDIDIwLjQ3NjU2MyAyNi43MTQ4NDQgMTkuODkwNjI1IDI2LjgyNDIxOSAxOS4yNjU2MjUgMjYuODI0MjE5IEMgMTguNTkzNzUgMjYuODI0MjE5IDE3Ljk3NjU2MyAyNi42OTE0MDYgMTcuNDE0MDYzIDI2LjQzMzU5NCBDIDE2Ljg1MTU2MyAyNi4xNzE4NzUgMTYuMzY3MTg4IDI1Ljc4MTI1IDE1Ljk2MDkzOCAyNS4yNjU2MjUgQyAxNS41NTQ2ODggMjQuNzUgMTUuMjM4MjgxIDI0LjEwOTM3NSAxNS4wMTU2MjUgMjMuMzQzNzUgQyAxNC43ODkwNjMgMjIuNTc0MjE5IDE0LjY3OTY4OCAyMS42ODM1OTQgMTQuNjc5Njg4IDIwLjY3MTg3NSBDIDE0LjY3OTY4OCAxOS40MzM1OTQgMTQuODI0MjE5IDE4LjMzNTkzOCAxNS4xMjEwOTQgMTcuMzc4OTA2IEMgMTUuNDE0MDYzIDE2LjQyMTg3NSAxNS44MjAzMTMgMTUuNjIxMDk0IDE2LjMzNTkzOCAxNC45NzY1NjMgQyAxNi44NTE1NjMgMTQuMzI4MTI1IDE3LjQ2MDkzOCAxMy44Mzk4NDQgMTguMTU2MjUgMTMuNTAzOTA2IEMgMTguODUxNTYzIDEzLjE2Nzk2OSAxOS42MDU0NjkgMTMgMjAuNDEwMTU2IDEzIEMgMjAuOTE0MDYzIDEzIDIxLjM3MTA5NCAxMy4wMzUxNTYgMjEuNzg1MTU2IDEzLjEwMTU2MyBDIDIyLjE5OTIxOSAxMy4xNzE4NzUgMjIuNTMxMjUgMTMuMjY1NjI1IDIyLjc3NzM0NCAxMy4zODI4MTMgTCAyMi43NzczNDQgMTUuMzMyMDMxIEMgMjIuNDYwOTM4IDE1LjE2Nzk2OSAyMi4xMjEwOTQgMTUuMDMxMjUgMjEuNzYxNzE5IDE0LjkyMTg3NSBDIDIxLjQwMjM0NCAxNC44MDg1OTQgMjAuOTg4MjgxIDE0Ljc1MzkwNiAyMC41MjM0MzggMTQuNzUzOTA2IEMgMjAgMTQuNzUzOTA2IDE5LjUxOTUzMSAxNC44NTkzNzUgMTkuMDc4MTI1IDE1LjA3MDMxMyBDIDE4LjYzNjcxOSAxNS4yODEyNSAxOC4yNTc4MTMgMTUuNTg5ODQ0IDE3LjkzNzUgMTUuOTk2MDk0IEMgMTcuNjE3MTg4IDE2LjQwNjI1IDE3LjM2MzI4MSAxNi45MDYyNSAxNy4xNzk2ODggMTcuNTA3ODEzIEMgMTYuOTk2MDk0IDE4LjEwOTM3NSAxNi45MDIzNDQgMTguODAwNzgxIDE2Ljg5ODQzOCAxOS41ODIwMzEgTCAxNi45NTMxMjUgMTkuNTgyMDMxIEMgMTcuMjM4MjgxIDE5LjE0MDYyNSAxNy42MjUgMTguNzkyOTY5IDE4LjExMzI4MSAxOC41MzkwNjMgQyAxOC42MDE1NjMgMTguMjgxMjUgMTkuMTc1NzgxIDE4LjE1NjI1IDE5LjgzNTkzOCAxOC4xNTYyNSBDIDIwLjQxNzk2OSAxOC4xNTYyNSAyMC45NDUzMTMgMTguMjUgMjEuNDE0MDYzIDE4LjQ0MTQwNiBDIDIxLjg4MjgxMyAxOC42Mjg5MDYgMjIuMjg1MTU2IDE4LjkwMjM0NCAyMi42MTcxODggMTkuMjYxNzE5IEMgMjIuOTQ5MjE5IDE5LjYxNzE4OCAyMy4yMDcwMzEgMjAuMDUwNzgxIDIzLjM4NjcxOSAyMC41NjY0MDYgQyAyMy41NjY0MDYgMjEuMDc4MTI1IDIzLjY1NjI1IDIxLjY1MjM0NCAyMy42NTYyNSAyMi4yOTI5NjkgWiBNIDIxLjQ3MjY1NiAyMi40NzI2NTYgQyAyMS40NzI2NTYgMjIuMDg1OTM4IDIxLjQyOTY4OCAyMS43MzQzNzUgMjEuMzM5ODQ0IDIxLjQxNzk2OSBDIDIxLjI1IDIxLjEwMTU2MyAyMS4xMTMyODEgMjAuODI4MTI1IDIwLjkyOTY4OCAyMC42MDE1NjMgQyAyMC43NDYwOTQgMjAuMzc1IDIwLjUxNTYyNSAyMC4xOTkyMTkgMjAuMjM4MjgxIDIwLjA3NDIxOSBDIDE5Ljk2NDg0NCAxOS45NDkyMTkgMTkuNjM2NzE5IDE5Ljg5MDYyNSAxOS4yNjU2MjUgMTkuODkwNjI1IEMgMTguODkwNjI1IDE5Ljg5MDYyNSAxOC41NjY0MDYgMTkuOTU3MDMxIDE4LjI4MTI1IDIwLjA4OTg0NCBDIDE4IDIwLjIyMjY1NiAxNy43NjE3MTkgMjAuMzk4NDM4IDE3LjU3MDMxMyAyMC42MTcxODggQyAxNy4zNzg5MDYgMjAuODM1OTM4IDE3LjIzMDQ2OSAyMS4wODIwMzEgMTcuMTM2NzE5IDIxLjM2MzI4MSBDIDE3LjAzOTA2MyAyMS42NDA2MjUgMTYuOTkyMTg4IDIxLjkyNTc4MSAxNi45OTIxODggMjIuMjE4NzUgQyAxNi45OTIxODggMjIuNTM1MTU2IDE3LjAzNTE1NiAyMi44NjMyODEgMTcuMTI4OTA2IDIzLjE5NTMxMyBDIDE3LjIxODc1IDIzLjUyNzM0NCAxNy4zNTU0NjkgMjMuODI4MTI1IDE3LjU0Mjk2OSAyNC4xMDE1NjMgQyAxNy43MjY1NjMgMjQuMzc4OTA2IDE3Ljk2NDg0NCAyNC42MDE1NjMgMTguMjUzOTA2IDI0Ljc3NzM0NCBDIDE4LjU0Mjk2OSAyNC45NTcwMzEgMTguODg2NzE5IDI1LjA0Njg3NSAxOS4yODUxNTYgMjUuMDQ2ODc1IEMgMTkuNjQwNjI1IDI1LjA0Njg3NSAxOS45NTMxMjUgMjQuOTgwNDY5IDIwLjIyNjU2MyAyNC44NDc2NTYgQyAyMC41IDI0LjcxODc1IDIwLjcyNjU2MyAyNC41MzkwNjMgMjAuOTEwMTU2IDI0LjMwODU5NCBDIDIxLjA5Mzc1IDI0LjA3ODEyNSAyMS4yMzQzNzUgMjMuODA0Njg4IDIxLjMyODEyNSAyMy40OTIxODggQyAyMS40MjU3ODEgMjMuMTc5Njg4IDIxLjQ3MjY1NiAyMi44Mzk4NDQgMjEuNDcyNjU2IDIyLjQ3MjY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzMuMDE1NjI1IDEzLjIyMjY1NiBMIDMzLjAxNTYyNSAyMS44NTU0NjkgTCAzNSAyMS44NTU0NjkgTCAzNSAyMy42NTYyNSBMIDMzLjAxNTYyNSAyMy42NTYyNSBMIDMzLjAxNTYyNSAyNi41ODk4NDQgTCAzMC45MTc5NjkgMjYuNTg5ODQ0IEwgMzAuOTE3OTY5IDIzLjY1NjI1IEwgMjQuODY3MTg4IDIzLjY1NjI1IEwgMjQuODY3MTg4IDIxLjgzNTkzOCBDIDI1LjQxNDA2MyAyMS4yMjI2NTYgMjUuOTc2NTYzIDIwLjU1NDY4OCAyNi41NTA3ODEgMTkuODM1OTM4IEMgMjcuMTI1IDE5LjExNzE4OCAyNy42Nzk2ODggMTguMzg2NzE5IDI4LjIxMDkzOCAxNy42MzY3MTkgQyAyOC43MzgyODEgMTYuODg2NzE5IDI5LjIzNDM3NSAxNi4xMzY3MTkgMjkuNjg3NSAxNS4zODY3MTkgQyAzMC4xNDA2MjUgMTQuNjMyODEzIDMwLjUyMzQzOCAxMy45MTQwNjMgMzAuODMyMDMxIDEzLjIyMjY1NiBaIE0gMzAuOTE3OTY5IDIxLjg1NTQ2OSBMIDMwLjkxNzk2OSAxNi4yNDIxODggQyAzMC4yMzgyODEgMTcuNDYwOTM4IDI5LjU3MDMxMyAxOC41MjM0MzggMjguOTA2MjUgMTkuNDMzNTk0IEMgMjguMjQ2MDk0IDIwLjMzOTg0NCAyNy42MjUgMjEuMTQ4NDM4IDI3LjA0Njg3NSAyMS44NTU0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEzLjI3NzM0NCAxNy4wODk4NDQgTCAxMC4wNzAzMTMgMjEuOTIxODc1IEwgMTMuMjIyNjU2IDI2LjYzNjcxOSBMIDExLjQ0MTQwNiAyNi42MzY3MTkgTCA5LjU2NjQwNiAyMy41NDI5NjkgQyA5LjQ0OTIxOSAyMy4zNDc2NTYgOS4zMDg1OTQgMjMuMTA1NDY5IDkuMTQ4NDM4IDIyLjgxNjQwNiBMIDkuMTA5Mzc1IDIyLjgxNjQwNiBDIDkuMDc4MTI1IDIyLjg3MTA5NCA4LjkzMzU5NCAyMy4xMTMyODEgOC42NzE4NzUgMjMuNTQyOTY5IEwgNi43NjE3MTkgMjYuNjM2NzE5IEwgNSAyNi42MzY3MTkgTCA4LjI1MzkwNiAyMS45NTcwMzEgTCA1LjE0MDYyNSAxNy4wODk4NDQgTCA2LjkyMTg3NSAxNy4wODk4NDQgTCA4Ljc2NTYyNSAyMC4zNTU0NjkgQyA4LjkwMjM0NCAyMC41OTc2NTYgOS4wMzUxNTYgMjAuODQzNzUgOS4xNjc5NjkgMjEuMTAxNTYzIEwgOS4yMDMxMjUgMjEuMTAxNTYzIEwgMTEuNTg5ODQ0IDE3LjA5Mzc1IEwgMTMuMjc3MzQ0IDE3LjA5Mzc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}