
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PaperWindmill'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzLjIwNzAzMSAzNy41IEwgMTIuNzA3MDMxIDI4IEwgMi41IDE3Ljc5Mjk2OSBMIDIuNSAzLjIwNzAzMSBMIDEyIDEyLjcwNzAzMSBMIDIyLjIwNzAzMSAyLjUgTCAzNi43OTI5NjkgMi41IEwgMjcuMjkyOTY5IDEyIEwgMzcuNSAyMi4yMDcwMzEgTCAzNy41IDM2Ljc5Mjk2OSBMIDI4IDI3LjI5Mjk2OSBMIDE3Ljc5Mjk2OSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS41ODU5MzggMyBMIDI2LjU4NTkzOCAxMiBMIDM3IDIyLjQxNDA2MyBMIDM3IDM1LjU4NTkzOCBMIDI4IDI2LjU4NTkzOCBMIDE3LjU4NTkzOCAzNyBMIDQuNDE0MDYzIDM3IEwgMTMuNDE0MDYzIDI4IEwgMyAxNy41ODU5MzggTCAzIDQuNDE0MDYzIEwgMTIgMTMuNDE0MDYzIEwgMjIuNDE0MDYzIDMgTCAzNS41ODU5MzggMyBNIDM4IDIgTCAyMiAyIEwgMTIgMTIgTCAyIDIgTCAyIDE4IEwgMTIgMjggTCAyIDM4IEwgMTggMzggTCAyOCAyOCBMIDM4IDM4IEwgMzggMjIgTCAyOCAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTIuNSAxMy4xNzk2ODggTCAxMi41IDEyLjIwNzAzMSBMIDIyLjIwNzAzMSAyLjUgTCAyMy4wMDM5MDYgMi41IEMgMjEuNjQwNjI1IDQuNTAzOTA2IDE4LjU3NDIxOSAxMC4wNzgxMjUgMTkuMzY3MTg4IDE4LjgzMjAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuNjY3OTY5IDMuNzQ2MDk0IEMgMjAuMjQyMTg4IDYuMzY3MTg4IDE4LjQyOTY4OCAxMS4wODU5MzggMTguNzg1MTU2IDE3LjcwNzAzMSBMIDEzIDEyLjk0MTQwNiBMIDEzIDEyLjQxNDA2MyBMIDIxLjY2Nzk2OSAzLjc0NjA5NCBNIDI0IDIgTCAyMiAyIEwgMTIgMTIgTCAxMiAxMy40MTQwNjMgTCAyMCAyMCBDIDE4LjUwNzgxMyA4LjM3ODkwNiAyNCAyIDI0IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE2Ljk5NjA5NCAzNy41IEMgMTguMzU5Mzc1IDM1LjQ5NjA5NCAyMS40MjU3ODEgMjkuOTIxODc1IDIwLjYzMjgxMyAyMS4xNjc5NjkgTCAyNy41IDI2LjgyMDMxMyBMIDI3LjUgMjcuNzkyOTY5IEwgMTcuNzkyOTY5IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxLjIxNDg0NCAyMi4yOTI5NjkgTCAyNyAyNy4wNTg1OTQgTCAyNyAyNy41ODU5MzggTCAxOC4zMzIwMzEgMzYuMjUzOTA2IEMgMTkuNzUzOTA2IDMzLjYzMjgxMyAyMS41NzAzMTMgMjguOTE0MDYzIDIxLjIxNDg0NCAyMi4yOTI5NjkgTSAyMCAyMCBDIDIxLjQ5MjE4OCAzMS42MjEwOTQgMTYgMzggMTYgMzggTCAxOCAzOCBMIDI4IDI4IEwgMjggMjYuNTg1OTM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNy41IDIzLjAwNzgxMyBDIDM1LjcxODc1IDIxLjc5Njg3NSAzMS4xMDkzNzUgMTkuMjQyMTg4IDIzLjk0MTQwNiAxOS4yNDIxODggQyAyMy4wMzEyNSAxOS4yNDIxODggMjIuMTAxNTYzIDE5LjI4NTE1NiAyMS4xNjQwNjMgMTkuMzcxMDk0IEwgMjYuODIwMzEzIDEyLjUgTCAyNy43OTI5NjkgMTIuNSBMIDM3LjUgMjIuMjA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy41ODU5MzggMTMgTCAzNi4yNjE3MTkgMjEuNjc1NzgxIEMgMzMuODYzMjgxIDIwLjM3NSAyOS43MDcwMzEgMTguNzQyMTg4IDIzLjk0MTQwNiAxOC43NDIxODggQyAyMy4zOTg0MzggMTguNzQyMTg4IDIyLjg0NzY1NiAxOC43NTc4MTMgMjIuMjkyOTY5IDE4Ljc4NTE1NiBMIDI3LjA1ODU5NCAxMyBMIDI3LjU4NTkzOCAxMyBNIDI4IDEyIEwgMjYuNTg1OTM4IDEyIEwgMjAgMjAgQyAyMS4zOTA2MjUgMTkuODIwMzEzIDIyLjcwMzEyNSAxOS43NDIxODggMjMuOTQxNDA2IDE5Ljc0MjE4OCBDIDMzLjA1NDY4OCAxOS43NDIxODggMzggMjQgMzggMjQgTCAzOCAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTIuMjA3MDMxIDI3LjUgTCAyLjUgMTcuNzkyOTY5IEwgMi41IDE2Ljk5MjE4OCBDIDQuMjgxMjUgMTguMjAzMTI1IDguODkwNjI1IDIwLjc1NzgxMyAxNi4wNTg1OTQgMjAuNzU3ODEzIEMgMTYuOTY4NzUgMjAuNzU3ODEzIDE3Ljg5ODQzOCAyMC43MTQ4NDQgMTguODM1OTM4IDIwLjYyODkwNiBMIDEzLjE3OTY4OCAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjczODI4MSAxOC4zMjQyMTkgQyA2LjEzNjcxOSAxOS42MjUgMTAuMjkyOTY5IDIxLjI1NzgxMyAxNi4wNTg1OTQgMjEuMjU3ODEzIEMgMTYuNjAxNTYzIDIxLjI1NzgxMyAxNy4xNTIzNDQgMjEuMjQyMTg4IDE3LjcwNzAzMSAyMS4yMTQ4NDQgTCAxMi45NDE0MDYgMjcgTCAxMi40MTQwNjMgMjcgTCAzLjczODI4MSAxOC4zMjQyMTkgTSAyIDE2IEwgMiAxOCBMIDEyIDI4IEwgMTMuNDE0MDYzIDI4IEwgMjAgMjAgQyAxOC42MDkzNzUgMjAuMTc5Njg4IDE3LjI5Njg3NSAyMC4yNTc4MTMgMTYuMDU4NTk0IDIwLjI1NzgxMyBDIDYuOTQ1MzEzIDIwLjI1NzgxMyAyIDE2IDIgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIyLjUgMjAgQyAyMi41IDIxLjM3ODkwNiAyMS4zNzg5MDYgMjIuNSAyMCAyMi41IEMgMTguNjIxMDk0IDIyLjUgMTcuNSAyMS4zNzg5MDYgMTcuNSAyMCBDIDE3LjUgMTguNjIxMDk0IDE4LjYyMTA5NCAxNy41IDIwIDE3LjUgQyAyMS4zNzg5MDYgMTcuNSAyMi41IDE4LjYyMTA5NCAyMi41IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxOCBDIDIxLjEwMTU2MyAxOCAyMiAxOC44OTg0MzggMjIgMjAgQyAyMiAyMS4xMDE1NjMgMjEuMTAxNTYzIDIyIDIwIDIyIEMgMTguODk4NDM4IDIyIDE4IDIxLjEwMTU2MyAxOCAyMCBDIDE4IDE4Ljg5ODQzOCAxOC44OTg0MzggMTggMjAgMTggTSAyMCAxNyBDIDE4LjM0Mzc1IDE3IDE3IDE4LjM0Mzc1IDE3IDIwIEMgMTcgMjEuNjU2MjUgMTguMzQzNzUgMjMgMjAgMjMgQyAyMS42NTYyNSAyMyAyMyAyMS42NTYyNSAyMyAyMCBDIDIzIDE4LjM0Mzc1IDIxLjY1NjI1IDE3IDIwIDE3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}