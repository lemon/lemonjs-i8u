
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Flower'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOC4xNDQ1MzEgMzcuNSBDIDI1Ljg1MTU2MyAzNy41IDIyLjkxMDE1NiAzNi40Mjk2ODggMjAuMjgxMjUgMzQuNjMyODEzIEwgMjAgMzQuNDQxNDA2IEwgMTkuNzE4NzUgMzQuNjMyODEzIEMgMTcuMDg1OTM4IDM2LjQyOTY4OCAxNC4xNDg0MzggMzcuNSAxMS44NTU0NjkgMzcuNSBDIDEwLjYxNzE4OCAzNy41IDkuNTgyMDMxIDM3LjE5OTIxOSA4Ljc2OTUzMSAzNi42MDkzNzUgQyA2LjEzNjcxOSAzNC42OTkyMTkgNi4wODIwMzEgMjkuODEyNSA3LjE5NTMxMyAyNS44MTY0MDYgTCA3LjI4NTE1NiAyNS40OTIxODggTCA3LjAxNTYyNSAyNS4yODUxNTYgQyAzLjYyODkwNiAyMi42ODM1OTQgMC42NzU3ODEgMTguNjMyODEzIDEuNzA3MDMxIDE1LjQ0OTIxOSBDIDIuNzIyNjU2IDEyLjMyNDIxOSA3LjQwMjM0NCAxMC43Njk1MzEgMTEuNTkzNzUgMTAuNjEzMjgxIEwgMTEuOTQ1MzEzIDEwLjYwMTU2MyBMIDEyLjA1NDY4OCAxMC4yNjU2MjUgQyAxMy4zNzUgNi4wNDI5NjkgMTYuNDI5Njg4IDEuNSAyMCAxLjUgQyAyMy41NzAzMTMgMS41IDI2LjYyNSA2LjA0Mjk2OSAyNy45NDUzMTMgMTAuMjYxNzE5IEwgMjguMDU0Njg4IDEwLjYwMTU2MyBMIDI4LjQwNjI1IDEwLjYxMzI4MSBDIDMyLjU5Mzc1IDEwLjc2OTUzMSAzNy4yNzczNDQgMTIuMzI0MjE5IDM4LjI5Mjk2OSAxNS40NDkyMTkgQyAzOS4zMjQyMTkgMTguNjMyODEzIDM2LjM3MTA5NCAyMi42ODM1OTQgMzIuOTg0Mzc1IDI1LjI4NTE1NiBMIDMyLjcxNDg0NCAyNS40OTIxODggTCAzMi44MDQ2ODggMjUuODE2NDA2IEMgMzMuOTE3OTY5IDI5LjgxMjUgMzMuODYzMjgxIDM0LjY5NTMxMyAzMS4yMzA0NjkgMzYuNjA5Mzc1IEMgMzAuNDIxODc1IDM3LjE5OTIxOSAyOS4zODI4MTMgMzcuNSAyOC4xNDQ1MzEgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDIzLjE3MTg3NSAyIDI2LjE2MDE1NiA2LjIzMDQ2OSAyNy40NzI2NTYgMTAuNDE0MDYzIEwgMjcuNjgzNTk0IDExLjA4NTkzOCBMIDI4LjM4NjcxOSAxMS4xMTMyODEgQyAzMi40MDIzNDQgMTEuMjYxNzE5IDM2Ljg3NSAxMi43MDcwMzEgMzcuODE2NDA2IDE1LjYwMTU2MyBDIDM4Ljc2OTUzMSAxOC41MzUxNTYgMzUuODIwMzEzIDIyLjQ3MjY1NiAzMi42Nzk2ODggMjQuODkwNjI1IEwgMzIuMTQ0NTMxIDI1LjMwMDc4MSBMIDMyLjMyNDIxOSAyNS45NDkyMTkgQyAzMy4zOTA2MjUgMjkuNzc3MzQ0IDMzLjM3NSAzNC40MzM1OTQgMzAuOTM3NSAzNi4yMDMxMjUgQyAzMC4yMTQ4NDQgMzYuNzMwNDY5IDI5LjI3MzQzOCAzNi45OTYwOTQgMjguMTQ0NTMxIDM2Ljk5NjA5NCBDIDI1Ljk0OTIxOSAzNi45OTYwOTQgMjMuMTEzMjgxIDM1Ljk2MDkzOCAyMC41NjI1IDM0LjIxODc1IEwgMjAgMzMuODM1OTM4IEwgMTkuNDM3NSAzNC4yMjI2NTYgQyAxNi44ODY3MTkgMzUuOTYwOTM4IDE0LjA1MDc4MSAzNyAxMS44NTU0NjkgMzcgQyAxMC43MjY1NjMgMzcgOS43ODUxNTYgMzYuNzMwNDY5IDkuMDYyNSAzNi4yMDcwMzEgQyA2LjYyNSAzNC40MzM1OTQgNi42MDkzNzUgMjkuNzc3MzQ0IDcuNjc1NzgxIDI1Ljk0OTIxOSBMIDcuODU1NDY5IDI1LjMwMDc4MSBMIDcuMzIwMzEzIDI0Ljg5MDYyNSBDIDQuMTc5Njg4IDIyLjQ3MjY1NiAxLjIzMDQ2OSAxOC41MzkwNjMgMi4xODM1OTQgMTUuNjA1NDY5IEMgMy4xMjUgMTIuNzA3MDMxIDcuNTk3NjU2IDExLjI2MTcxOSAxMS42MTMyODEgMTEuMTEzMjgxIEwgMTIuMzE2NDA2IDExLjA4OTg0NCBMIDEyLjUyNzM0NCAxMC40MTQwNjMgQyAxMy44Mzk4NDQgNi4yMzA0NjkgMTYuODI4MTI1IDIgMjAgMiBNIDIwIDEgQyAxNi4yMTg3NSAxIDEyLjk3MjY1NiA1LjY1MjM0NCAxMS41NzQyMTkgMTAuMTEzMjgxIEMgNy4xMzI4MTMgMTAuMjc3MzQ0IDIuMzI0MjE5IDExLjkzMzU5NCAxLjIzNDM3NSAxNS4yOTI5NjkgQyAwLjEyNSAxOC43MDMxMjUgMy4xNDg0MzggMjIuOTQxNDA2IDYuNzE0ODQ0IDI1LjY4MzU5NCBDIDUuNTI3MzQ0IDI5LjkzMzU5NCA1LjY0MDYyNSAzNC45NTMxMjUgOC40NzY1NjMgMzcuMDE1NjI1IEMgOS40MjE4NzUgMzcuNzAzMTI1IDEwLjU4NTkzOCAzOCAxMS44NTU0NjkgMzggQyAxNC40NjA5MzggMzggMTcuNTA3ODEzIDM2Ljc0NjA5NCAyMCAzNS4wNDY4NzUgQyAyMi40OTIxODggMzYuNzQ2MDk0IDI1LjUzOTA2MyAzOCAyOC4xNDQ1MzEgMzggQyAyOS40MTQwNjMgMzggMzAuNTc4MTI1IDM3LjcwMzEyNSAzMS41MjM0MzggMzcuMDE1NjI1IEMgMzQuMzU5Mzc1IDM0Ljk1MzEyNSAzNC40NzI2NTYgMjkuOTMzNTk0IDMzLjI4NTE1NiAyNS42ODM1OTQgQyAzNi44NTE1NjMgMjIuOTQxNDA2IDM5Ljg3NSAxOC43MDMxMjUgMzguNzY1NjI1IDE1LjI5Mjk2OSBDIDM3LjY3NTc4MSAxMS45MzM1OTQgMzIuODY3MTg4IDEwLjI3NzM0NCAyOC40MjU3ODEgMTAuMTEzMjgxIEMgMjcuMDI3MzQ0IDUuNjUyMzQ0IDIzLjc4MTI1IDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTkuOTk2MDk0IDIxLjM2MzI4MSBDIDE5Ljk5NjA5NCAyMS4zNjMyODEgMTcuOTEwMTU2IDI3LjE0MDYyNSAxNi4zMzU5MzggMjUuNzgxMjUgQyAxNC43NTc4MTMgMjQuNDI1NzgxIDE5LjQwNjI1IDIwLjkyOTY4OCAxOS40MDYyNSAyMC45Mjk2ODggQyAxOS40MDYyNSAyMC45Mjk2ODggMTMuMjg5MDYzIDIwLjg5MDYyNSAxNC4wNzAzMTMgMTguODEyNSBDIDE0Ljg0NzY1NiAxNi43MzA0NjkgMTkuNjMyODEzIDIwLjIzNDM3NSAxOS42MzI4MTMgMjAuMjM0Mzc1IEMgMTkuNjMyODEzIDIwLjIzNDM3NSAxNy44MDQ2ODggMTQuNTAzOTA2IDE5Ljk5NjA5NCAxNC41MDM5MDYgQyAyMi4xOTE0MDYgMTQuNTAzOTA2IDIwLjM2MzI4MSAyMC4yMzQzNzUgMjAuMzYzMjgxIDIwLjIzNDM3NSBDIDIwLjM2MzI4MSAyMC4yMzQzNzUgMjUuMTE3MTg4IDE2LjczODI4MSAyNS45MjU3ODEgMTguODEyNSBDIDI2LjczODI4MSAyMC44ODY3MTkgMjAuNTkzNzUgMjAuOTI5Njg4IDIwLjU5Mzc1IDIwLjkyOTY4OCBDIDIwLjU5Mzc1IDIwLjkyOTY4OCAyNS4zOTg0MzggMjQuMzg2NzE5IDIzLjY2NDA2MyAyNS43ODEyNSBDIDIxLjkyNTc4MSAyNy4xNzk2ODggMTkuOTk2MDk0IDIxLjM2MzI4MSAxOS45OTYwOTQgMjEuMzYzMjgxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}