
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Dodecahedron'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjMyNDIxOSAzNi41NTA3ODEgTCAyLjQ4ODI4MSAyNS44NTE1NjMgTCAxLjUxMTcxOSAxNS4xMTcxODggTCA3LjMzMjAzMSA1LjQxNzk2OSBMIDE5LjUgMS41MjM0MzggTCAzMS42Njc5NjkgNS40MTc5NjkgTCAzNy40ODA0NjkgMTUuMTI1IEwgMzYuNTExNzE5IDI1Ljg1MTU2MyBMIDMwLjY3NTc4MSAzNi41NTA3ODEgTCAxOS41IDM4LjQ5MjE4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAyLjA1MDc4MSBMIDMxLjMzNTkzOCA1LjgzNTkzOCBMIDM2Ljk2ODc1IDE1LjI0MjE4OCBMIDM2LjAyMzQzOCAyNS43MDMxMjUgTCAzMC4zNTE1NjMgMzYuMDk3NjU2IEwgMTkuNSAzNy45ODQzNzUgTCA4LjY0ODQzOCAzNi4wOTc2NTYgTCAyLjk3NjU2MyAyNS43MDMxMjUgTCAyLjAyMzQzOCAxNS4yMzQzNzUgTCA3LjY2NDA2MyA1LjgzOTg0NCBMIDE5LjUgMi4wNTA3ODEgTSAxOS41IDEgTCA3IDUgTCAxIDE1IEwgMiAyNiBMIDggMzcgTCAxOS41IDM5IEwgMzEgMzcgTCAzNyAyNiBMIDM3Ljk5MjE4OCAxNS4wMDc4MTMgTCAzMiA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjQyOTY4OCAyNC4yMjY1NjMgTCAxMi42MDkzNzUgMTEuNSBMIDI2LjM5MDYyNSAxMS41IEwgMjkuNTcwMzEzIDI0LjIyNjU2MyBMIDE5LjUgMzAuNzMwNDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiAxMiBMIDI5IDI0IEwgMTkuNSAzMC4xMzI4MTMgTCAxMCAyNCBMIDEzIDEyIEwgMjYgMTIgTSAyNi43ODEyNSAxMSBMIDEyLjIxODc1IDExIEwgMTIuMDMxMjUgMTEuNzU3ODEzIEwgOS4wMzEyNSAyMy43NTc4MTMgTCA4Ljg1NTQ2OSAyNC40NDkyMTkgTCA5LjQ1NzAzMSAyNC44Mzk4NDQgTCAxOC45NTcwMzEgMzAuOTcyNjU2IEwgMTkuNSAzMS4zMjAzMTMgTCAyMC4wMzkwNjMgMzAuOTcyNjU2IEwgMjkuNTM5MDYzIDI0LjgzOTg0NCBMIDMwLjE0MDYyNSAyNC40NDkyMTkgTCAyOS45Njg3NSAyMy43NTc4MTMgTCAyNi45Njg3NSAxMS43NTc4MTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5LjUgMzAuNzMwNDY5IEwgMjkuNTcwMzEzIDI0LjIyNjU2MyBMIDI5LjUwNzgxMyAyMy45NzY1NjMgTCAzNi41MTE3MTkgMjUuODQ3NjU2IEwgMzAuNjc1NzgxIDM2LjU1MDc4MSBMIDE5LjUgMzguNDkyMTg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS45MTQwNjMgMjQuNjAxNTYzIEwgMzUuNzY5NTMxIDI2LjE2NDA2MyBMIDMwLjM1NTQ2OSAzNi4wOTc2NTYgTCAyMCAzNy44OTg0MzggTCAyMCAzMSBMIDIwLjA0Mjk2OSAzMC45NzI2NTYgTCAyOS41NDI5NjkgMjQuODM5ODQ0IEwgMjkuOTE0MDYzIDI0LjYwMTU2MyBNIDI4LjgxNjQwNiAyMy4yNzM0MzggTCAyOSAyNCBMIDE5LjUgMzAuMTMyODEzIEwgMTkgMjkuODEyNSBMIDE5IDM4LjkxNDA2MyBMIDE5LjUgMzkgTCAzMSAzNyBMIDM3IDI2IEwgMzcuMDQ2ODc1IDI1LjQ3MjY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjkuNTY2NDA2IDI0LjIwNzAzMSBMIDI2LjQyOTY4OCAxMS42NjQwNjMgTCAzMS42NDQ1MzEgNS40MTAxNTYgTCAzMS42Njc5NjkgNS40MTc5NjkgTCAzNy40ODA0NjkgMTUuMTI1IEwgMzYuNTExNzE5IDI1Ljg1MTU2MyBMIDM2LjQzMzU5NCAyNS45OTYwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjU4OTg0NCA2LjI1NzgxMyBMIDM2Ljk2ODc1IDE1LjI0MjE4OCBMIDM2LjA1MDc4MSAyNS4zNzg5MDYgTCAyOS45ODA0NjkgMjMuNzk2ODc1IEwgMjkuOTY4NzUgMjMuNzU3ODEzIEwgMjYuOTc2NTYzIDExLjc4OTA2MyBMIDMxLjU4OTg0NCA2LjI1NzgxMyBNIDMxLjQ3NjU2MyA0LjgzMjAzMSBMIDI1LjUgMTIgTCAyNiAxMiBMIDI5IDI0IEwgMjguMzYzMjgxIDI0LjQxMDE1NiBMIDM2LjY4MzU5NCAyNi41NzgxMjUgTCAzNyAyNiBMIDM3Ljk5MjE4OCAxNS4wMDc4MTMgTCAzMiA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA4LjMyNDIxOSAzNi41NTA3ODEgTCAyLjQ5MjE4OCAyNS44NTU0NjkgTCAyLjQ4ODI4MSAyNS44MDg1OTQgTCA5LjQ5MjE4OCAyMy45NzI2NTYgTCA5LjQyOTY4OCAyNC4yMjY1NjMgTCAxOS41IDMwLjczMDQ2OSBMIDE5LjUgMzguNDkyMTg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5LjA3ODEyNSAyNC41OTc2NTYgTCA5LjQ1NzAzMSAyNC44Mzk4NDQgTCAxOC45NTcwMzEgMzAuOTcyNjU2IEwgMTkgMzEgTCAxOSAzNy44OTg0MzggTCA4LjY0ODQzOCAzNi4wOTc2NTYgTCAzLjIxNDg0NCAyNi4xMzY3MTkgTCA5LjA3ODEyNSAyNC41OTc2NTYgTSAxMC4xODM1OTQgMjMuMjczNDM4IEwgMS45NTcwMzEgMjUuNDMzNTk0IEwgMiAyNiBMIDggMzcgTCAxOS41IDM5IEwgMjAgMzguOTE0MDYzIEwgMjAgMjkuODA4NTk0IEwgMTkuNSAzMC4xMzI4MTMgTCAxMCAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMi40ODgyODEgMjUuODUxNTYzIEwgMS41MTE3MTkgMTUuMTE3MTg4IEwgNy4zMjgxMjUgNS40MjU3ODEgTCA3LjM1OTM3NSA1LjQxNzk2OSBMIDEyLjYwMTU2MyAxMS42OTkyMTkgQyAxMi41NjI1IDExLjc1MzkwNiAxMi41MzEyNSAxMS44MTI1IDEyLjUxNTYyNSAxMS44Nzg5MDYgTCA5LjUxNTYyNSAyMy44Nzg5MDYgQyA5LjQ5MjE4OCAyMy45ODA0NjkgOS40OTYwOTQgMjQuMDgyMDMxIDkuNTMxMjUgMjQuMTcxODc1IEwgMi41MzEyNSAyNS45Mjk2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDcuNDEwMTU2IDYuMjU3ODEzIEwgMTIuMDIzNDM4IDExLjc4OTA2MyBMIDkuMDMxMjUgMjMuNzU3ODEzIEMgOS4wMjczNDQgMjMuNzY1NjI1IDkuMDI3MzQ0IDIzLjc3MzQzOCA5LjAyMzQzOCAyMy43ODUxNTYgTCAyLjk0MTQwNiAyNS4zMTI1IEwgMi4wMjM0MzggMTUuMjM0Mzc1IEwgNy40MTAxNTYgNi4yNTc4MTMgTSA3LjUzNTE1NiA0Ljg0NzY1NiBMIDcgNSBMIDEgMTUgTCAyIDI2IEwgMi4yNzczNDQgMjYuNTA3ODEzIEwgMTAuNjM2NzE5IDI0LjQxMDE1NiBMIDEwIDI0IEwgMTMgMTIgTCAxMy41IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOCAxNiBMIDE4IDI0IEwgMTYuNzM0Mzc1IDI0IEwgMTYuNzM0Mzc1IDE3LjU1MDc4MSBDIDE2LjUwMzkwNiAxNy43MTQ4NDQgMTYuMjU3ODEzIDE3Ljg1MTU2MyAxNS45OTYwOTQgMTcuOTY4NzUgQyAxNS43MzA0NjkgMTguMDgyMDMxIDE1LjQyOTY4OCAxOC4xODM1OTQgMTUuMDkzNzUgMTguMjY5NTMxIEwgMTUuMDkzNzUgMTcuMTkxNDA2IEMgMTUuMzA0Njg4IDE3LjEyMTA5NCAxNS41MDc4MTMgMTcuMDQ2ODc1IDE1LjcwMzEyNSAxNi45NzI2NTYgQyAxNS44OTg0MzggMTYuODk0NTMxIDE2LjA5Mzc1IDE2LjgwODU5NCAxNi4yODUxNTYgMTYuNzE0ODQ0IEMgMTYuNDc2NTYzIDE2LjYyMTA5NCAxNi42Njc5NjkgMTYuNTE1NjI1IDE2Ljg2MzI4MSAxNi4zOTg0MzggQyAxNy4wNTg1OTQgMTYuMjgxMjUgMTcuMjU3ODEzIDE2LjE0ODQzOCAxNy40NjQ4NDQgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDIzLjk1NzAzMSBMIDE5LjA4OTg0NCAyMy45NTcwMzEgTCAxOS4wODk4NDQgMjMuMzUxNTYzIEMgMTkuMDg5ODQ0IDIzLjEwMTU2MyAxOS4xMjUgMjIuODcxMDk0IDE5LjE5MTQwNiAyMi42NTYyNSBDIDE5LjI2MTcxOSAyMi40Mzc1IDE5LjM1NTQ2OSAyMi4yMzQzNzUgMTkuNDcyNjU2IDIyLjA0Mjk2OSBDIDE5LjU4NTkzOCAyMS44NTE1NjMgMTkuNzIyNjU2IDIxLjY3MTg3NSAxOS44Nzg5MDYgMjEuNTAzOTA2IEMgMjAuMDM1MTU2IDIxLjMzNTkzOCAyMC4yMDMxMjUgMjEuMTcxODc1IDIwLjM4MjgxMyAyMS4wMTE3MTkgQyAyMC41NTg1OTQgMjAuODU1NDY5IDIwLjc0MjE4OCAyMC43MDMxMjUgMjAuOTI5Njg4IDIwLjU1NDY4OCBDIDIxLjExMzI4MSAyMC40MDYyNSAyMS4yOTY4NzUgMjAuMjU3ODEzIDIxLjQ3MjY1NiAyMC4xMDkzNzUgQyAyMS42NDA2MjUgMTkuOTY4NzUgMjEuNzkyOTY5IDE5LjgyODEyNSAyMS45MzM1OTQgMTkuNjkxNDA2IEMgMjIuMDcwMzEzIDE5LjU1NDY4OCAyMi4xODc1IDE5LjQxNDA2MyAyMi4yODUxNTYgMTkuMjY5NTMxIEMgMjIuMzg2NzE5IDE5LjEyMTA5NCAyMi40NjA5MzggMTguOTY4NzUgMjIuNTE1NjI1IDE4LjgwODU5NCBDIDIyLjU3MDMxMyAxOC42NDg0MzggMjIuNTk3NjU2IDE4LjQ3MjY1NiAyMi41OTc2NTYgMTguMjgxMjUgQyAyMi41OTc2NTYgMTguMDc0MjE5IDIyLjU2NjQwNiAxNy44OTQ1MzEgMjIuNTAzOTA2IDE3LjczODI4MSBDIDIyLjQzNzUgMTcuNTg1OTM4IDIyLjM1MTU2MyAxNy40NTMxMjUgMjIuMjM0Mzc1IDE3LjM1MTU2MyBDIDIyLjEyMTA5NCAxNy4yNDYwOTQgMjEuOTg0Mzc1IDE3LjE3MTg3NSAyMS44MjgxMjUgMTcuMTE3MTg4IEMgMjEuNjcxODc1IDE3LjA2NjQwNiAyMS41MDM5MDYgMTcuMDM5MDYzIDIxLjMxNjQwNiAxNy4wMzkwNjMgQyAyMC45OTYwOTQgMTcuMDM5MDYzIDIwLjY3MTg3NSAxNy4xMTMyODEgMjAuMzM5ODQ0IDE3LjI2MTcxOSBDIDIwLjAwNzgxMyAxNy40MTAxNTYgMTkuNjkxNDA2IDE3LjYzNjcxOSAxOS4zODI4MTMgMTcuOTMzNTk0IEwgMTkuMzgyODEzIDE2LjcxNDg0NCBDIDE5LjU0Mjk2OSAxNi41OTc2NTYgMTkuNzA3MDMxIDE2LjQ5MjE4OCAxOS44NzEwOTQgMTYuNDAyMzQ0IEMgMjAuMDM1MTU2IDE2LjMxMjUgMjAuMjAzMTI1IDE2LjIzODI4MSAyMC4zNzg5MDYgMTYuMTc5Njg4IEMgMjAuNTU0Njg4IDE2LjEyMTA5NCAyMC43MzQzNzUgMTYuMDc0MjE5IDIwLjkyOTY4OCAxNi4wNDY4NzUgQyAyMS4xMjEwOTQgMTYuMDE1NjI1IDIxLjMyNDIxOSAxNiAyMS41NDI5NjkgMTYgQyAyMS44OTg0MzggMTYgMjIuMjE4NzUgMTYuMDQ2ODc1IDIyLjUwMzkwNiAxNi4xNDA2MjUgQyAyMi43ODkwNjMgMTYuMjMwNDY5IDIzLjAzNTE1NiAxNi4zNjcxODggMjMuMjQyMTg4IDE2LjU0Njg3NSBDIDIzLjQ0NTMxMyAxNi43MzA0NjkgMjMuNjAxNTYzIDE2Ljk1MzEyNSAyMy43MTQ4NDQgMTcuMjIyNjU2IEMgMjMuODI0MjE5IDE3LjQ5MjE4OCAyMy44Nzg5MDYgMTcuODAwNzgxIDIzLjg3ODkwNiAxOC4xNDg0MzggQyAyMy44Nzg5MDYgMTguNDY4NzUgMjMuODM5ODQ0IDE4Ljc1IDIzLjc2MTcxOSAxOS4wMDM5MDYgQyAyMy42ODM1OTQgMTkuMjU3ODEzIDIzLjU3MDMxMyAxOS40OTIxODggMjMuNDI5Njg4IDE5LjcxMDkzOCBDIDIzLjI4NTE1NiAxOS45Mjk2ODggMjMuMTA5Mzc1IDIwLjEzNjcxOSAyMi45MDYyNSAyMC4zMzIwMzEgQyAyMi43MDMxMjUgMjAuNTI3MzQ0IDIyLjQ3NjU2MyAyMC43MzA0NjkgMjIuMjI2NTYzIDIwLjkzNzUgQyAyMi4wMTU2MjUgMjEuMTA5Mzc1IDIxLjgwNDY4OCAyMS4yNzczNDQgMjEuNTk3NjU2IDIxLjQzNzUgQyAyMS4zODY3MTkgMjEuNjAxNTYzIDIxLjE5OTIxOSAyMS43NTc4MTMgMjEuMDMxMjUgMjEuOTE0MDYzIEMgMjAuODYzMjgxIDIyLjA2NjQwNiAyMC43MjY1NjMgMjIuMjIyNjU2IDIwLjYyNSAyMi4zNzUgQyAyMC41MTk1MzEgMjIuNTMxMjUgMjAuNDY4NzUgMjIuNjg3NSAyMC40Njg3NSAyMi44NDM3NSBMIDIwLjQ2ODc1IDIyLjg3MTA5NCBMIDI0IDIyLjg3MTA5NCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}