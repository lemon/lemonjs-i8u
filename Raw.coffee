
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Raw'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAyNC43OTI5NjkgMi41IEwgMzMuNSAxMS4yMDcwMzEgTCAzMy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4NTkzOCAzIEwgMzMgMTEuNDE0MDYzIEwgMzMgMzcgTCA3IDM3IEwgNyAzIEwgMjQuNTg1OTM4IDMgTSAyNSAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IEwgMzQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI0LjUgMTEuNSBMIDI0LjUgMi41IEwgMjQuNzkyOTY5IDIuNSBMIDMzLjUgMTEuMjA3MDMxIEwgMzMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzLjQxNDA2MyBMIDMyLjU4NTkzOCAxMSBMIDI1IDExIEwgMjUgMy40MTQwNjMgTSAyNSAyIEwgMjQgMiBMIDI0IDEyIEwgMzQgMTIgTCAzNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTAuMTIxMDk0IDE3LjkwMjM0NCBDIDEwLjY1MjM0NCAxNy43OTY4NzUgMTEuMzI4MTI1IDE3LjczNDM3NSAxMS45ODA0NjkgMTcuNzM0Mzc1IEMgMTIuOTE0MDYzIDE3LjczNDM3NSAxMy43NjE3MTkgMTcuODc4OTA2IDE0LjMyMDMxMyAxOC4zODI4MTMgQyAxNC44NTE1NjMgMTguODYzMjgxIDE1LjAxOTUzMSAxOS40NDkyMTkgMTUuMDE5NTMxIDIwLjIwMzEyNSBDIDE1LjAxOTUzMSAyMS4xNDA2MjUgMTQuNTU0Njg4IDIxLjk4NDM3NSAxMy42Njc5NjkgMjIuMzg2NzE5IEwgMTMuNjY3OTY5IDIyLjQxNDA2MyBDIDE0LjI2NTYyNSAyMi42NjAxNTYgMTQuNTY2NDA2IDIzLjIwNzAzMSAxNC43MzQzNzUgMjQuMTU2MjUgQyAxNC45MDIzNDQgMjUuMTI4OTA2IDE1LjEzNjcxOSAyNi4yMTA5MzggMTUuMjkyOTY5IDI2LjUzNTE1NiBMIDEzLjUxMTcxOSAyNi41MzUxNTYgQyAxMy4zOTQ1MzEgMjYuMjg1MTU2IDEzLjE5OTIxOSAyNS40MDIzNDQgMTMuMDcwMzEzIDI0LjQyOTY4OCBDIDEyLjkxNDA2MyAyMy4zNDc2NTYgMTIuNjQwNjI1IDIzLjAzNTE1NiAxMi4wODIwMzEgMjMuMDM1MTU2IEwgMTEuODI0MjE5IDIzLjAzNTE1NiBMIDExLjgyNDIxOSAyNi41MzUxNTYgTCAxMC4xMjEwOTQgMjYuNTM1MTU2IFogTSAxMS44MjQyMTkgMjEuNzI2NTYzIEwgMTIuMTM2NzE5IDIxLjcyNjU2MyBDIDEyLjg3NSAyMS43MjY1NjMgMTMuMjkyOTY5IDIxLjEyODkwNiAxMy4yOTI5NjkgMjAuMzU5Mzc1IEMgMTMuMjkyOTY5IDE5LjYwNTQ2OSAxMi45OTIxODggMTkuMDg1OTM4IDEyLjIzODI4MSAxOS4wNTg1OTQgQyAxMi4wODIwMzEgMTkuMDU4NTk0IDExLjkxNDA2MyAxOS4wNzQyMTkgMTEuODI0MjE5IDE5LjExMzI4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTguMDExNzE5IDI0LjUzMTI1IEwgMTcuNjIxMDk0IDI2LjUzNTE1NiBMIDE1Ljk2ODc1IDI2LjUzNTE1NiBMIDE3Ljg2NzE4OCAxNy43NzM0MzggTCAxOS45MTAxNTYgMTcuNzczNDM4IEwgMjEuNjEzMjgxIDI2LjUzNTE1NiBMIDE5Ljk2MDkzOCAyNi41MzUxNTYgTCAxOS41ODU5MzggMjQuNTMxMjUgWiBNIDE5LjQyOTY4OCAyMy4yMDcwMzEgTCAxOS4xNDA2MjUgMjEuMzc1IEMgMTkuMDUwNzgxIDIwLjgzOTg0NCAxOC45MzM1OTQgMTkuOTU3MDMxIDE4Ljg1NTQ2OSAxOS4zODY3MTkgTCAxOC44MTY0MDYgMTkuMzg2NzE5IEMgMTguNzI2NTYzIDE5Ljk2ODc1IDE4LjU5NzY1NiAyMC44NjcxODggMTguNTAzOTA2IDIxLjM3NSBMIDE4LjE3OTY4OCAyMy4yMDcwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIzLjMzOTg0NCAyNi41MzUxNTYgTCAyMS44NDc2NTYgMTcuNzczNDM4IEwgMjMuNjEzMjgxIDE3Ljc3MzQzOCBMIDI0LjA0Mjk2OSAyMS4yNjk1MzEgQyAyNC4xNjAxNTYgMjIuMjY5NTMxIDI0LjIzODI4MSAyMy4yNzM0MzggMjQuMzQzNzUgMjQuMzM1OTM4IEwgMjQuMzgyODEzIDI0LjMzNTkzOCBDIDI0LjQ5NjA5NCAyMy4yNTc4MTMgMjQuNjkxNDA2IDIyLjMwODU5NCAyNC44NzUgMjEuMjU3ODEzIEwgMjUuNSAxNy43NzM0MzggTCAyNi44Nzg5MDYgMTcuNzczNDM4IEwgMjcuNDYwOTM4IDIxLjIzMDQ2OSBDIDI3LjYxNzE4OCAyMi4yMTg3NSAyNy43NzM0MzggMjMuMTk1MzEzIDI3Ljg3ODkwNiAyNC4zMzU5MzggTCAyNy45MDIzNDQgMjQuMzM1OTM4IEMgMjguMDE5NTMxIDIzLjE5MTQwNiAyOC4xMjUgMjIuMjU3ODEzIDI4LjI0MjE4OCAyMS4yNDIxODggTCAyOC42NzE4NzUgMTcuNzY5NTMxIEwgMzAuMzM1OTM4IDE3Ljc2OTUzMSBMIDI4Ljc4OTA2MyAyNi41MzUxNTYgTCAyNy4wMzEyNSAyNi41MzUxNTYgTCAyNi41MTE3MTkgMjMuNjYwMTU2IEMgMjYuMzY3MTg4IDIyLjg1NTQ2OSAyNi4yMzgyODEgMjEuODU1NDY5IDI2LjEyMTA5NCAyMC43ODkwNjMgTCAyNi4wOTc2NTYgMjAuNzg5MDYzIEMgMjUuOTQxNDA2IDIxLjgzOTg0NCAyNS43OTY4NzUgMjIuODE2NDA2IDI1LjYxMzI4MSAyMy42NzU3ODEgTCAyNS4wMzEyNSAyNi41MzUxNTYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}