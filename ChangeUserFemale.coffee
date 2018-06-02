
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ChangeUserFemale'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMy4yMTQ4NDQgMzkgTCAxMy4yMTQ4NDQgMjkuNSBMIDIwIDM0LjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjcxNDg0NCAyNy40NjQ4NDQgQyAzLjcxNDg0NCAyNi4xMzY3MTkgNC44NTkzNzUgMjQuOTEwMTU2IDYuNzc3MzQ0IDIzLjkwNjI1IEMgNi45NDE0MDYgMjMuMjQ2MDk0IDcuMTUyMzQ0IDIyLjYyMTA5NCA3LjQxNDA2MyAyMi4wNTQ2ODggQyAzLjQ4ODI4MSAyMy41NDY4NzUgMSAyNS43MTg3NSAxIDI4LjE0NDUzMSBDIDEgMzIuMDM5MDYzIDcuMzk0NTMxIDM1LjI5Mjk2OSAxNS45Mjk2ODggMzYuMDkzNzUgTCAxNS45Mjk2ODggMzMuMzcxMDk0IEMgOC45MDYyNSAzMi42OTE0MDYgMy43MTQ4NDQgMzAuMzA4NTk0IDMuNzE0ODQ0IDI3LjQ2NDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuNTc4MTI1IDIyLjA1MDc4MSBDIDMyLjg0Mzc1IDIyLjYyMTA5NCAzMy4wNTQ2ODggMjMuMjQyMTg4IDMzLjIxODc1IDIzLjkwNjI1IEMgMzUuMTQwNjI1IDI0LjkxMDE1NiAzNi4yODUxNTYgMjYuMTM2NzE5IDM2LjI4NTE1NiAyNy40NjQ4NDQgQyAzNi4yODUxNTYgMzAuNDg4MjgxIDMwLjQxNDA2MyAzMi45OTIxODggMjIuNzE0ODQ0IDMzLjQ4MDQ2OSBMIDIyLjcxNDg0NCAzNi4xOTE0MDYgQyAzMS45MTc5NjkgMzUuNjI4OTA2IDM5IDMyLjI0MjE4OCAzOSAyOC4xNDQ1MzEgQyAzOSAyNS43MTQ4NDQgMzYuNTA3ODEzIDIzLjU0Mjk2OSAzMi41NzgxMjUgMjIuMDUwNzgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjUxNTYyNSAyNi41IEMgOS43NzM0MzggMjIuNTk3NjU2IDEzLjAzMTI1IDE5LjUgMTcgMTkuNSBMIDIzIDE5LjUgQyAyNi45Njg3NSAxOS41IDMwLjIyNjU2MyAyMi41OTc2NTYgMzAuNDg0Mzc1IDI2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDIwIEMgMjYuNTE5NTMxIDIwIDI5LjQ0MTQwNiAyMi42MTMyODEgMjkuOTI5Njg4IDI2IEwgMTAuMDcwMzEzIDI2IEMgMTAuNTU4NTk0IDIyLjYxMzI4MSAxMy40ODA0NjkgMjAgMTcgMjAgTCAyMyAyMCBNIDIzIDE5IEwgMTcgMTkgQyAxMi41ODIwMzEgMTkgOSAyMi41ODIwMzEgOSAyNyBMIDMxIDI3IEMgMzEgMjIuNTgyMDMxIDI3LjQxNzk2OSAxOSAyMyAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMjEuNzQ2MDk0IEMgMTcuMzMyMDMxIDIxLjc0NjA5NCAxNi42MTcxODggMjAuMjgxMjUgMTYuNSAxOS45ODA0NjkgTCAxNi41IDE2LjUgTCAyMy41IDE2LjUgTCAyMy41IDE5Ljk4MDQ2OSBDIDIzLjM3ODkwNiAyMC4yODkwNjMgMjIuNjY3OTY5IDIxLjc0NjA5NCAyMCAyMS43NDYwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDE3IEwgMjMgMTkuODcxMDk0IEMgMjIuODMyMDMxIDIwLjIxNDg0NCAyMi4xNDg0MzggMjEuMjQ2MDk0IDIwIDIxLjI0NjA5NCBDIDE3LjgzNTkzOCAyMS4yNDYwOTQgMTcuMTU2MjUgMjAuMTk1MzEzIDE3IDE5Ljg3ODkwNiBMIDE3IDE3IEwgMjMgMTcgTSAyNCAxNiBMIDE2IDE2IEwgMTYgMjAuMDYyNSBDIDE2IDIwLjA2MjUgMTYuNjI4OTA2IDIyLjI0NjA5NCAyMCAyMi4yNDYwOTQgQyAyMy4zNzEwOTQgMjIuMjQ2MDk0IDI0IDIwLjA2MjUgMjQgMjAuMDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMTguNSBDIDE5LjYwMTU2MyAxOC41IDE5LjIxODc1IDE4LjMxNjQwNiAxOC45NTcwMzEgMTguMDAzOTA2IEwgMTguODUxNTYzIDE3Ljg3NSBMIDE4LjY5MTQwNiAxNy44MzU5MzggQyAxNi4yMjI2NTYgMTcuMjM0Mzc1IDE0LjUgMTUuMDM1MTU2IDE0LjUgMTIuNSBMIDE0LjUgNy4yNDIxODggQyAxNC41IDUuOTQxNDA2IDE1LjU1ODU5NCA0Ljg4MjgxMyAxNi44NTkzNzUgNC44ODI4MTMgTCAyMy4xNDA2MjUgNC44ODI4MTMgQyAyNC40NDE0MDYgNC44ODI4MTMgMjUuNSA1Ljk0MTQwNiAyNS41IDcuMjQyMTg4IEwgMjUuNSAxMi41IEMgMjUuNSAxNS4wMzUxNTYgMjMuNzc3MzQ0IDE3LjIzMDQ2OSAyMS4zMDg1OTQgMTcuODM1OTM4IEwgMjEuMTQ4NDM4IDE3Ljg3NSBMIDIxLjA0Njg3NSAxOC4wMDM5MDYgQyAyMC43ODEyNSAxOC4zMTY0MDYgMjAuMzk4NDM4IDE4LjUgMjAgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuMTQwNjI1IDUuMzgyODEzIEMgMjQuMTY0MDYzIDUuMzgyODEzIDI1IDYuMjE4NzUgMjUgNy4yNDIxODggTCAyNSAxMi41IEMgMjUgMTQuODA4NTk0IDIzLjQzMzU5NCAxNi44MDA3ODEgMjEuMTkxNDA2IDE3LjM1MTU2MyBMIDIwLjg3MTA5NCAxNy40Mjk2ODggTCAyMC42NjAxNTYgMTcuNjc5Njg4IEMgMjAuNTYyNSAxNy44MDA3ODEgMjAuMzQzNzUgMTggMjAgMTggQyAxOS42NTYyNSAxOCAxOS40Mzc1IDE3LjgwMDc4MSAxOS4zMzk4NDQgMTcuNjgzNTk0IEwgMTkuMTI4OTA2IDE3LjQyOTY4OCBMIDE4LjgwODU5NCAxNy4zNTE1NjMgQyAxNi41NjY0MDYgMTYuODAwNzgxIDE1IDE0LjgwODU5NCAxNSAxMi41IEwgMTUgNy4yNDIxODggQyAxNSA2LjIxODc1IDE1LjgzNTkzOCA1LjM4MjgxMyAxNi44NTkzNzUgNS4zODI4MTMgTCAyMy4xNDA2MjUgNS4zODI4MTMgTSAyMy4xNDA2MjUgNC4zODI4MTMgTCAxNi44NTkzNzUgNC4zODI4MTMgQyAxNS4yODEyNSA0LjM4MjgxMyAxNCA1LjY2NDA2MyAxNCA3LjI0MjE4OCBMIDE0IDEyLjUgQyAxNCAxNS4zMjAzMTMgMTUuOTQ5MjE5IDE3LjY3OTY4OCAxOC41NzAzMTMgMTguMzIwMzEzIEMgMTguOTE0MDYzIDE4LjczNDM3NSAxOS40MjE4NzUgMTkgMjAgMTkgQyAyMC41NzgxMjUgMTkgMjEuMDg1OTM4IDE4LjczNDM3NSAyMS40Mjk2ODggMTguMzIwMzEzIEMgMjQuMDUwNzgxIDE3LjY3OTY4OCAyNiAxNS4zMjAzMTMgMjYgMTIuNSBMIDI2IDcuMjQyMTg4IEMgMjYgNS42NjQwNjMgMjQuNzE4NzUgNC4zODI4MTMgMjMuMTQwNjI1IDQuMzgyODEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNi4xNTIzNDQgMTguNzMwNDY5IEMgMjQuNzc3MzQ0IDE4LjczMDQ2OSAyMy4zNTU0NjkgMTcuNzEwOTM4IDIyLjY3MTg3NSAxNy4xNDA2MjUgQyAyMy4zNTkzNzUgMTYuNDk2MDk0IDI0LjUgMTUuMDUwNzgxIDI0LjUgMTIuNTc4MTI1IEwgMjQuNSAxMC45Mzc1IEMgMjQuNSA5LjEyODkwNiAyMy41NTQ2ODggNy40MTQwNjMgMjMuNTE1NjI1IDcuMzQzNzUgTCAyMy4xODM1OTQgNi43NTM5MDYgTCAyMi43MTQ4NDQgNy4yNDIxODggQyAyMi42OTkyMTkgNy4yNTc4MTMgMjEuMTYwMTU2IDguODM1OTM4IDE4LjE5NTMxMyA5LjUxMTcxOSBDIDE2LjQzNzUgOS45MTAxNTYgMTUuNSAxMS41IDE1LjUgMTIuNDkyMTg4IEMgMTUuNSAxNS4wMTU2MjUgMTYuNTIzNDM4IDE2LjQzNzUgMTcuMTM2NzE5IDE3LjA1ODU5NCBDIDE2LjUzOTA2MyAxNy42NDA2MjUgMTUuMjM4MjgxIDE4LjczMDQ2OSAxMy44NDc2NTYgMTguNzMwNDY5IEMgMTIuNTg1OTM4IDE4LjczMDQ2OSAxMS40NjA5MzggMTguMTE3MTg4IDEwLjgzOTg0NCAxNy42OTUzMTMgQyAxMS41NDY4NzUgMTcuMTA5Mzc1IDEyLjY0NDUzMSAxNS45Mjk2ODggMTIuNjQ0NTMxIDE0LjI4NTE1NiBDIDEyLjY0NDUzMSAxMy41OTM3NSAxMi42MTMyODEgMTMuMDY2NDA2IDEyLjU3ODEyNSAxMi41MDc4MTMgQyAxMi41MzkwNjMgMTEuODc1IDEyLjUgMTEuMjIyNjU2IDEyLjUgMTAuMjMwNDY5IEMgMTIuNSA0LjUgMTYuMDc4MTI1IDEuNSAxOS42MTMyODEgMS41IEMgMjIuNDY0ODQ0IDEuNSAyMy4zODI4MTMgMy40ODgyODEgMjMuMzkwNjI1IDMuNTExNzE5IEwgMjMuNTE5NTMxIDMuODA4NTk0IEwgMjMuODQ3NjU2IDMuODA4NTk0IEMgMjYuODY3MTg4IDMuODA4NTk0IDI3LjUgNi44ODI4MTMgMjcuNSA5LjQ2MDkzOCBDIDI3LjUgMTAuNTAzOTA2IDI3LjQxNDA2MyAxMS4zODY3MTkgMjcuMzM1OTM4IDEyLjIzODI4MSBDIDI3LjI2MTcxOSAxMy4wMzUxNTYgMjcuMTkxNDA2IDEzLjc4OTA2MyAyNy4xOTE0MDYgMTQuNjEzMjgxIEMgMjcuMTkxNDA2IDE2LjAxNTYyNSAyOC4yMzA0NjkgMTYuODEyNSAyOS4xNDA2MjUgMTcuMTg3NSBDIDI4LjU3NDIxOSAxNy44MDQ2ODggMjcuNSAxOC43MzA0NjkgMjYuMTUyMzQ0IDE4LjczMDQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNjE3MTg4IDIgQyAyMi4wOTM3NSAyIDIyLjkwMjM0NCAzLjY1MjM0NCAyMi45MzM1OTQgMy43MTA5MzggTCAyMy4xOTUzMTMgNC4zMDg1OTQgTCAyMy44NDc2NTYgNC4zMDg1OTQgQyAyNS45Mzc1IDQuMzA4NTk0IDI3IDYuMDQyOTY5IDI3IDkuNDYwOTM4IEMgMjcgMTAuNDgwNDY5IDI2LjkxNzk2OSAxMS4zNTE1NjMgMjYuODM5ODQ0IDEyLjE5MTQwNiBDIDI2Ljc2NTYyNSAxMy4wMDM5MDYgMjYuNjkxNDA2IDEzLjc2NTYyNSAyNi42OTE0MDYgMTQuNjEzMjgxIEMgMjYuNjkxNDA2IDE1LjkzMzU5NCAyNy40NTcwMzEgMTYuNzk2ODc1IDI4LjI5Njg3NSAxNy4zMTI1IEMgMjcuNzYxNzE5IDE3Ljc3MzQzOCAyNy4wMTE3MTkgMTguMjMwNDY5IDI2LjE1MjM0NCAxOC4yMzA0NjkgQyAyNS4yMDcwMzEgMTguMjMwNDY5IDI0LjE1MjM0NCAxNy42MzI4MTMgMjMuNDEwMTU2IDE3LjA4NTkzOCBDIDI0LjEzNjcxOSAxNi4yNSAyNSAxNC43ODkwNjMgMjUgMTIuNTc4MTI1IEwgMjUgMTAuOTM3NSBDIDI1IDkgMjMuOTkyMTg4IDcuMTc1NzgxIDIzLjk0OTIxOSA3LjEwMTU2MyBMIDIzLjI4OTA2MyA1LjkyOTY4OCBMIDIyLjM1NTQ2OSA2Ljg5ODQzOCBDIDIyLjMzOTg0NCA2LjkxMDE1NiAyMC44ODY3MTkgOC4zODY3MTkgMTguMDg1OTM4IDkuMDIzNDM4IEMgMTYuMDcwMzEzIDkuNDgwNDY5IDE1IDExLjMzNTkzOCAxNSAxMi40OTYwOTQgQyAxNSAxNC43NSAxNS43ODUxNTYgMTYuMjAzMTI1IDE2LjQzNzUgMTcuMDE5NTMxIEMgMTUuODIwMzEzIDE3LjU1NDY4OCAxNC44NDM3NSAxOC4yMzA0NjkgMTMuODQ3NjU2IDE4LjIzMDQ2OSBDIDEzLjAxOTUzMSAxOC4yMzA0NjkgMTIuMjQyMTg4IDE3LjkyNTc4MSAxMS42NjAxNTYgMTcuNjEzMjgxIEMgMTIuMzcxMDk0IDE2Ljg4NjcxOSAxMy4xNDQ1MzEgMTUuNzU3ODEzIDEzLjE0NDUzMSAxNC4yODUxNTYgQyAxMy4xNDQ1MzEgMTMuNTc4MTI1IDEzLjEwOTM3NSAxMy4wNDI5NjkgMTMuMDc4MTI1IDEyLjQ3NjU2MyBDIDEzLjAzOTA2MyAxMS44NTE1NjMgMTMgMTEuMjA3MDMxIDEzIDEwLjIzMDQ2OSBDIDEzIDQuODI4MTI1IDE2LjMyODEyNSAyIDE5LjYxNzE4OCAyIE0gMTkuNjE3MTg4IDEgQyAxNS45MjE4NzUgMSAxMiA0LjE0NDUzMSAxMiAxMC4yMzA0NjkgQyAxMiAxMi4xMTcxODggMTIuMTQ0NTMxIDEyLjgzMjAzMSAxMi4xNDQ1MzEgMTQuMjg1MTU2IEMgMTIuMTQ0NTMxIDE2LjQwNjI1IDEwIDE3LjY5MTQwNiAxMCAxNy42OTE0MDYgQyAxMCAxNy42OTE0MDYgMTEuNzM0Mzc1IDE5LjIzMDQ2OSAxMy44NDc2NTYgMTkuMjMwNDY5IEMgMTUuOTk2MDk0IDE5LjIzMDQ2OSAxNy44NTU0NjkgMTcuMDMxMjUgMTcuODU1NDY5IDE3LjAzMTI1IEMgMTcuODU1NDY5IDE3LjAzMTI1IDE2IDE1Ljc4MTI1IDE2IDEyLjQ5NjA5NCBDIDE2IDExLjc4NTE1NiAxNi43NDYwOTQgMTAuMzU1NDY5IDE4LjMwNDY4OCAxMCBDIDIxLjQ3NjU2MyA5LjI3NzM0NCAyMy4wNzgxMjUgNy41ODk4NDQgMjMuMDc4MTI1IDcuNTg5ODQ0IEMgMjMuMDc4MTI1IDcuNTg5ODQ0IDI0IDkuMjM4MjgxIDI0IDEwLjkzNzUgQyAyNCAxMS43MzgyODEgMjQgMTEuMjU3ODEzIDI0IDEyLjU3ODEyNSBDIDI0IDE1LjgwNDY4OCAyMS44OTg0MzggMTcuMTI1IDIxLjg5ODQzOCAxNy4xMjUgQyAyMS44OTg0MzggMTcuMTI1IDI0LjAxOTUzMSAxOS4yMzA0NjkgMjYuMTUyMzQ0IDE5LjIzMDQ2OSBDIDI4LjQ2NDg0NCAxOS4yMzA0NjkgMzAgMTYuOTIxODc1IDMwIDE2LjkyMTg3NSBDIDMwIDE2LjkyMTg3NSAyNy42OTE0MDYgMTYuNTExNzE5IDI3LjY5MTQwNiAxNC42MTMyODEgQyAyNy42OTE0MDYgMTIuOTI5Njg4IDI4IDExLjQ5NjA5NCAyOCA5LjQ2MDkzOCBDIDI4IDUuMDI3MzQ0IDI2LjIxNDg0NCAzLjMwNDY4OCAyMy44NDc2NTYgMy4zMDQ2ODggQyAyMy44NDc2NTYgMy4zMDg1OTQgMjIuODI0MjE5IDEgMTkuNjE3MTg4IDEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}