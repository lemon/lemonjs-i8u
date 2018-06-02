
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DeskLamp'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMi41IDI0LjUgQyAxMi41IDI1LjYwNTQ2OSAxMS42MDU0NjkgMjYuNSAxMC41IDI2LjUgQyA5LjM5NDUzMSAyNi41IDguNSAyNS42MDU0NjkgOC41IDI0LjUgQyA4LjUgMjMuMzk0NTMxIDkuMzk0NTMxIDIyLjUgMTAuNSAyMi41IEMgMTEuNjA1NDY5IDIyLjUgMTIuNSAyMy4zOTQ1MzEgMTIuNSAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMC41IDIzIEMgMTEuMzI4MTI1IDIzIDEyIDIzLjY3MTg3NSAxMiAyNC41IEMgMTIgMjUuMzI4MTI1IDExLjMyODEyNSAyNiAxMC41IDI2IEMgOS42NzE4NzUgMjYgOSAyNS4zMjgxMjUgOSAyNC41IEMgOSAyMy42NzE4NzUgOS42NzE4NzUgMjMgMTAuNSAyMyBNIDEwLjUgMjIgQyA5LjExNzE4OCAyMiA4IDIzLjExNzE4OCA4IDI0LjUgQyA4IDI1Ljg4MjgxMyA5LjExNzE4OCAyNyAxMC41IDI3IEMgMTEuODgyODEzIDI3IDEzIDI1Ljg4MjgxMyAxMyAyNC41IEMgMTMgMjMuMTE3MTg4IDExLjg4MjgxMyAyMiAxMC41IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMSA3LjYwNTQ2OSBMIDI2LjI4NTE1NiAyLjUxMTcxOSBMIDI2LjI4NTE1NiA2LjA2NjQwNiBMIDExIDExLjE2NDA2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNzg1MTU2IDMuMjAzMTI1IEwgMjUuNzg1MTU2IDUuNzA3MDMxIEwgMTEuNSAxMC40Njg3NSBMIDExLjUgNy45Njg3NSBMIDI1Ljc4NTE1NiAzLjIwMzEyNSBNIDI2Ljc4NTE1NiAxLjgxNjQwNiBMIDEwLjUgNy4yNDYwOTQgTCAxMC41IDExLjg1NTQ2OSBMIDI2Ljc4NTE1NiA2LjQyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjUuNzM4MjgxIDM1Ljc4NTE1NiBMIDMzLjM4MjgxMyAyMC41IEwgMzYuODk0NTMxIDIwLjUgTCAyOS4yNTM5MDYgMzUuNzg1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNi4wODU5MzggMjEgTCAyOC45NDE0MDYgMzUuMjg1MTU2IEwgMjYuNTUwNzgxIDM1LjI4NTE1NiBMIDMzLjY5MTQwNiAyMSBMIDM2LjA4NTkzOCAyMSBNIDM3LjcwMzEyNSAyMCBMIDMzLjA3NDIxOSAyMCBMIDI0LjkzMzU5NCAzNi4yODUxNTYgTCAyOS41NjI1IDM2LjI4NTE1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjUuNjQ0NTMxIDYuMDc4MTI1IEwgMjcuNTM1MTU2IDIuODE2NDA2IEwgMzYuNTYyNSAxOS4zNTkzNzUgTCAzMy40NTMxMjUgMjAuMzk0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy41MjM0MzggMy44Mzk4NDQgTCAzNS44MzU5MzggMTkuMDcwMzEzIEwgMzMuNjkxNDA2IDE5Ljc4NTE1NiBMIDI2LjIxODc1IDYuMDg1OTM4IEwgMjcuNTIzNDM4IDMuODM5ODQ0IE0gMjcuNTUwNzgxIDEuODAwNzgxIEwgMjUuMDcwMzEzIDYuMDcwMzEzIEwgMzMuMjE0ODQ0IDIxIEwgMzcuMjg1MTU2IDE5LjY0NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzcuNSAyMCBDIDM3LjUgMjEuMzc4OTA2IDM2LjM3ODkwNiAyMi41IDM1IDIyLjUgQyAzMy42MjEwOTQgMjIuNSAzMi41IDIxLjM3ODkwNiAzMi41IDIwIEMgMzIuNSAxOC42MjEwOTQgMzMuNjIxMDk0IDE3LjUgMzUgMTcuNSBDIDM2LjM3ODkwNiAxNy41IDM3LjUgMTguNjIxMDk0IDM3LjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDE4IEMgMzYuMTAxNTYzIDE4IDM3IDE4Ljg5ODQzOCAzNyAyMCBDIDM3IDIxLjEwMTU2MyAzNi4xMDE1NjMgMjIgMzUgMjIgQyAzMy44OTg0MzggMjIgMzMgMjEuMTAxNTYzIDMzIDIwIEMgMzMgMTguODk4NDM4IDMzLjg5ODQzOCAxOCAzNSAxOCBNIDM1IDE3IEMgMzMuMzQzNzUgMTcgMzIgMTguMzQzNzUgMzIgMjAgQyAzMiAyMS42NTYyNSAzMy4zNDM3NSAyMyAzNSAyMyBDIDM2LjY1NjI1IDIzIDM4IDIxLjY1NjI1IDM4IDIwIEMgMzggMTguMzQzNzUgMzYuNjU2MjUgMTcgMzUgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI4LjUgNCBDIDI4LjUgNS4zNzg5MDYgMjcuMzc4OTA2IDYuNSAyNiA2LjUgQyAyNC42MjEwOTQgNi41IDIzLjUgNS4zNzg5MDYgMjMuNSA0IEMgMjMuNSAyLjYyMTA5NCAyNC42MjEwOTQgMS41IDI2IDEuNSBDIDI3LjM3ODkwNiAxLjUgMjguNSAyLjYyMTA5NCAyOC41IDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDIgQyAyNy4xMDE1NjMgMiAyOCAyLjg5ODQzOCAyOCA0IEMgMjggNS4xMDE1NjMgMjcuMTAxNTYzIDYgMjYgNiBDIDI0Ljg5ODQzOCA2IDI0IDUuMTAxNTYzIDI0IDQgQyAyNCAyLjg5ODQzOCAyNC44OTg0MzggMiAyNiAyIE0gMjYgMSBDIDI0LjM0Mzc1IDEgMjMgMi4zNDM3NSAyMyA0IEMgMjMgNS42NTYyNSAyNC4zNDM3NSA3IDI2IDcgQyAyNy42NTYyNSA3IDI5IDUuNjU2MjUgMjkgNCBDIDI5IDIuMzQzNzUgMjcuNjU2MjUgMSAyNiAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUwNzgxMyAyMy41IEMgMS42NzE4NzUgMTYuNTQyOTY5IDUuMzI0MjE5IDExLjcyNjU2MyAxMC41IDExLjcyNjU2MyBDIDE1LjY3NTc4MSAxMS43MjY1NjMgMTkuMzI4MTI1IDE2LjU0Mjk2OSAxOS40OTIxODggMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuNSAxMi4yMjY1NjMgQyAxNS4yNjE3MTkgMTIuMjI2NTYzIDE4LjY1NjI1IDE2LjYwOTM3NSAxOC45NzY1NjMgMjMgTCAyLjAyMzQzOCAyMyBDIDIuMzQzNzUgMTYuNjA5Mzc1IDUuNzM4MjgxIDEyLjIyNjU2MyAxMC41IDEyLjIyNjU2MyBNIDEwLjUgMTEuMjI2NTYzIEMgNS4yNTM5MDYgMTEuMjI2NTYzIDEgMTYuMDM5MDYzIDEgMjQgTCAyMCAyNCBDIDIwIDE2LjAzOTA2MyAxNS43NDYwOTQgMTEuMjI2NTYzIDEwLjUgMTEuMjI2NTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3LjUgMTIuNSBMIDcuNSA4LjUgQyA3LjUgNi44NDc2NTYgOC44NDc2NTYgNS41IDEwLjUgNS41IEMgMTIuMTUyMzQ0IDUuNSAxMy41IDYuODQ3NjU2IDEzLjUgOC41IEwgMTMuNSAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMC41IDYgQyAxMS44Nzg5MDYgNiAxMyA3LjEyMTA5NCAxMyA4LjUgTCAxMyAxMiBMIDggMTIgTCA4IDguNSBDIDggNy4xMjEwOTQgOS4xMjEwOTQgNiAxMC41IDYgTSAxMC41IDUgQyA4LjU2NjQwNiA1IDcgNi41NjY0MDYgNyA4LjUgTCA3IDEzIEwgMTQgMTMgTCAxNCA4LjUgQyAxNCA2LjU2NjQwNiAxMi40MzM1OTQgNSAxMC41IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEzLjUgMzguNSBMIDEzLjUgMzggQyAxMy41IDM2LjA3MDMxMyAxNS4wNzAzMTMgMzQuNSAxNyAzNC41IEwgMzUgMzQuNSBDIDM2LjkyOTY4OCAzNC41IDM4LjUgMzYuMDcwMzEzIDM4LjUgMzggTCAzOC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDM1IEMgMzYuNjUyMzQ0IDM1IDM4IDM2LjM0NzY1NiAzOCAzOCBMIDE0IDM4IEMgMTQgMzYuMzQ3NjU2IDE1LjM0NzY1NiAzNSAxNyAzNSBMIDM1IDM1IE0gMzUgMzQgTCAxNyAzNCBDIDE0Ljc4OTA2MyAzNCAxMyAzNS43ODkwNjMgMTMgMzggTCAxMyAzOSBMIDM5IDM5IEwgMzkgMzggQyAzOSAzNS43ODkwNjMgMzcuMjEwOTM4IDM0IDM1IDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAzNSBMIDE5IDM1IEwgMTkgMzQgQyAxOSAzMy40NDkyMTkgMTkuNDQ5MjE5IDMzIDIwIDMzIEwgMjEgMzMgQyAyMS41NTA3ODEgMzMgMjIgMzMuNDQ5MjE5IDIyIDM0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}