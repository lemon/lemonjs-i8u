
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PencilMustache'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA4LjUgMjEuNjk5MjE5IEwgMTUuNzg5MDYzIDE5LjM3ODkwNiBDIDE2LjM3ODkwNiAxOS4xODM1OTQgMTYuODQ3NjU2IDE4Ljc3MzQzOCAxNy4xMjEwOTQgMTguMjIyNjU2IEwgMTcuNjMyODEzIDE3LjIwMzEyNSBDIDE3Ljg1MTU2MyAxNi43Njk1MzEgMTguMjg5MDYzIDE2LjUgMTguNzczNDM4IDE2LjUgQyAxOSAxNi41IDE5LjIxMDkzOCAxNi42MDE1NjMgMTkuMzQ3NjU2IDE2Ljc3NzM0NCBDIDE5LjQ4NDM3NSAxNi45NTMxMjUgMTkuNTMxMjUgMTcuMTgzNTk0IDE5LjQ3NjU2MyAxNy4zOTg0MzggTCAxOC45MzM1OTQgMTkuNTc4MTI1IEMgMTguNzI2NTYzIDIwLjQwNjI1IDE4LjA4MjAzMSAyMS4wNTA3ODEgMTcuMjU3ODEzIDIxLjI1NzgxMyBMIDguNSAyMy4zNjMyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4Ljc3MzQzOCAxNyBDIDE4Ljg2MzI4MSAxNyAxOC45MjE4NzUgMTcuMDQ2ODc1IDE4Ljk0OTIxOSAxNy4wODU5MzggQyAxOC45ODA0NjkgMTcuMTI4OTA2IDE5LjAxNTYyNSAxNy4xOTE0MDYgMTguOTkyMTg4IDE3LjI4MTI1IEwgMTguNDQ5MjE5IDE5LjQ1NzAzMSBDIDE4LjI4NTE1NiAyMC4xMDU0NjkgMTcuNzgxMjUgMjAuNjA5Mzc1IDE3LjE0MDYyNSAyMC43Njk1MzEgTCA5IDIyLjczMDQ2OSBMIDkgMjIuMDY2NDA2IEwgMTUuOTUzMTI1IDE5Ljg1MTU2MyBDIDE2LjY2NDA2MyAxOS42MTMyODEgMTcuMjM4MjgxIDE5LjExNzE4OCAxNy41NzAzMTMgMTguNDQ5MjE5IEwgMTguMDgyMDMxIDE3LjQyOTY4OCBDIDE4LjIxNDg0NCAxNy4xNjQwNjMgMTguNDgwNDY5IDE3IDE4Ljc3MzQzOCAxNyBNIDE4Ljc3MzQzOCAxNiBDIDE4LjEwMTU2MyAxNiAxNy40ODQzNzUgMTYuMzc4OTA2IDE3LjE4NzUgMTYuOTgwNDY5IEwgMTYuNjc1NzgxIDE4IEMgMTYuNDY0ODQ0IDE4LjQyNTc4MSAxNi4wODk4NDQgMTguNzUgMTUuNjM2NzE5IDE4LjkwMjM0NCBMIDggMjEuMzMyMDMxIEwgOCAyNCBMIDE3LjM3ODkwNiAyMS43NDIxODggQyAxOC4zODI4MTMgMjEuNDkyMTg4IDE5LjE2Nzk2OSAyMC43MDcwMzEgMTkuNDE3OTY5IDE5LjY5OTIxOSBMIDE5Ljk2NDg0NCAxNy41MjM0MzggQyAyMC4xNTYyNSAxNi43NSAxOS41NzAzMTMgMTYgMTguNzczNDM4IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMi43MzgyODEgMjEuMjUzOTA2IEMgMjEuOTE3OTY5IDIxLjA1MDc4MSAyMS4yNzM0MzggMjAuNDA2MjUgMjEuMDY2NDA2IDE5LjU3ODEyNSBMIDIwLjUyMzQzOCAxNy4zOTg0MzggQyAyMC40Njg3NSAxNy4xODM1OTQgMjAuNTE1NjI1IDE2Ljk1NzAzMSAyMC42NTIzNDQgMTYuNzc3MzQ0IEMgMjAuNzkyOTY5IDE2LjYwMTU2MyAyMSAxNi41IDIxLjIyNjU2MyAxNi41IEMgMjEuNzEwOTM4IDE2LjUgMjIuMTQ4NDM4IDE2Ljc2OTUzMSAyMi4zNjcxODggMTcuMjAzMTI1IEwgMjIuODc4OTA2IDE4LjIyMjY1NiBDIDIzLjE1MjM0NCAxOC43NzM0MzggMjMuNjIxMDk0IDE5LjE4MzU5NCAyNC4yMDMxMjUgMTkuMzc1IEwgMzEuNSAyMS42OTkyMTkgTCAzMS41IDIzLjM2MzI4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuMjI2NTYzIDE3IEMgMjEuNTIzNDM4IDE3IDIxLjc4OTA2MyAxNy4xNjQwNjMgMjEuOTIxODc1IDE3LjQyOTY4OCBMIDIyLjQyOTY4OCAxOC40NDkyMTkgQyAyMi43NjU2MjUgMTkuMTE3MTg4IDIzLjMzOTg0NCAxOS42MTMyODEgMjQuMDU4NTk0IDE5Ljg1NTQ2OSBMIDMxIDIyLjA2MjUgTCAzMSAyMi43MzA0NjkgTCAyMi44NjcxODggMjAuNzY5NTMxIEMgMjIuMjE4NzUgMjAuNjA5Mzc1IDIxLjcxNDg0NCAyMC4xMDU0NjkgMjEuNTUwNzgxIDE5LjQ1NzAzMSBMIDIxLjAwNzgxMyAxNy4yNzczNDQgQyAyMC45ODQzNzUgMTcuMTkxNDA2IDIxLjAxOTUzMSAxNy4xMjUgMjEuMDUwNzgxIDE3LjA4NTkzOCBDIDIxLjA3ODEyNSAxNy4wNDY4NzUgMjEuMTM2NzE5IDE3IDIxLjIyNjU2MyAxNyBNIDIxLjIyNjU2MyAxNiBDIDIwLjQyOTY4OCAxNiAxOS44NDM3NSAxNi43NSAyMC4wMzUxNTYgMTcuNTIzNDM4IEwgMjAuNTgyMDMxIDE5LjY5OTIxOSBDIDIwLjgzMjAzMSAyMC43MDMxMjUgMjEuNjE3MTg4IDIxLjQ5MjE4OCAyMi42MjEwOTQgMjEuNzQyMTg4IEwgMzIgMjQgTCAzMiAyMS4zMzIwMzEgTCAyNC4zNjMyODEgMTguOTAyMzQ0IEMgMjMuOTEwMTU2IDE4Ljc1IDIzLjUzNTE1NiAxOC40MjU3ODEgMjMuMzI0MjE5IDE4IEwgMjIuODEyNSAxNi45ODA0NjkgQyAyMi41MTE3MTkgMTYuMzc4OTA2IDIxLjg5ODQzOCAxNiAyMS4yMjY1NjMgMTYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}