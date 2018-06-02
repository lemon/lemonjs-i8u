
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Timezone6'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMi4wMDc4MTMgMjkuMDQ2ODc1IEwgMS41IDMyLjMyMDMxMyBMIDEuNSA0Ljc5Njg3NSBMIDExLjk5MjE4OCAxLjUyNzM0NCBMIDIxLjk5MjE4OCA0Ljk1MzEyNSBMIDMyLjUgMS42Nzk2ODggTCAzMi41IDI5LjIwMzEyNSBMIDIyLjAwNzgxMyAzMi40NzI2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjk4NDM3NSAyLjA1MDc4MSBMIDIxLjY3NTc4MSA1LjM3NSBMIDIxLjk4NDM3NSA1LjQ4MDQ2OSBMIDIyLjI5Njg3NSA1LjM4MjgxMyBMIDMyIDIuMzU5Mzc1IEwgMzIgMjguODM1OTM4IEwgMjIuMDE1NjI1IDMxLjk0OTIxOSBMIDEyLjMyNDIxOSAyOC42MjUgTCAxMi4wMTU2MjUgMjguNTE5NTMxIEwgMTEuNzAzMTI1IDI4LjYxNzE4OCBMIDIgMzEuNjQwNjI1IEwgMiA1LjE2NDA2MyBMIDExLjk4NDM3NSAyLjA1MDc4MSBNIDMzIDEgTCAyMiA0LjQyOTY4OCBMIDEyIDEgTCAxIDQuNDI5Njg4IEwgMSAzMyBMIDEyIDI5LjU3MDMxMyBMIDIyIDMzIEwgMzMgMjkuNTcwMzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMiAzMS45Mzc1IEwgMTIgMjguNSBMIDEyIDIuMDU0Njg4IEwgMjIgNS40ODA0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI0IDM4LjUgQyAxNi4wMDM5MDYgMzguNSA5LjUgMzEuOTk2MDk0IDkuNSAyNCBDIDkuNSAxNi4wMDM5MDYgMTYuMDAzOTA2IDkuNSAyNCA5LjUgQyAzMS45OTYwOTQgOS41IDM4LjUgMTYuMDAzOTA2IDM4LjUgMjQgQyAzOC41IDMxLjk5NjA5NCAzMS45OTYwOTQgMzguNSAyNCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAxMCBDIDMxLjcxODc1IDEwIDM4IDE2LjI4MTI1IDM4IDI0IEMgMzggMzEuNzE4NzUgMzEuNzE4NzUgMzggMjQgMzggQyAxNi4yODEyNSAzOCAxMCAzMS43MTg3NSAxMCAyNCBDIDEwIDE2LjI4MTI1IDE2LjI4MTI1IDEwIDI0IDEwIE0gMjQgOSBDIDE1LjcxNDg0NCA5IDkgMTUuNzE0ODQ0IDkgMjQgQyA5IDMyLjI4NTE1NiAxNS43MTQ4NDQgMzkgMjQgMzkgQyAzMi4yODUxNTYgMzkgMzkgMzIuMjg1MTU2IDM5IDI0IEMgMzkgMTUuNzE0ODQ0IDMyLjI4NTE1NiA5IDI0IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM2IDI0IEMgMzYgMzAuNjI4OTA2IDMwLjYyODkwNiAzNiAyNCAzNiBDIDE3LjM3MTA5NCAzNiAxMiAzMC42Mjg5MDYgMTIgMjQgQyAxMiAxNy4zNzEwOTQgMTcuMzcxMDk0IDEyIDI0IDEyIEMgMzAuNjI4OTA2IDEyIDM2IDE3LjM3MTA5NCAzNiAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuODc1IDI1LjEzMjgxMyBMIDE3LjM3NSAyNS4xMzI4MTMgTCAxNy4zNzUgMjQuMjE0ODQ0IEwgMjIuODc1IDI0LjIxNDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguNTkzNzUgMjUuMjAzMTI1IEMgMjguNTkzNzUgMjUuNTg5ODQ0IDI4LjUzMTI1IDI1Ljk0MTQwNiAyOC40MDIzNDQgMjYuMjYxNzE5IEMgMjguMjc3MzQ0IDI2LjU3ODEyNSAyOC4xMDE1NjMgMjYuODU1NDY5IDI3Ljg3NSAyNy4wODU5MzggQyAyNy42NDg0MzggMjcuMzE2NDA2IDI3LjM4MjgxMyAyNy40OTYwOTQgMjcuMDcwMzEzIDI3LjYyMTA5NCBDIDI2Ljc2MTcxOSAyNy43NSAyNi40MjU3ODEgMjcuODEyNSAyNi4wNjI1IDI3LjgxMjUgQyAyNS42NzU3ODEgMjcuODEyNSAyNS4zMjAzMTMgMjcuNzM4MjgxIDI0Ljk5NjA5NCAyNy41ODU5MzggQyAyNC42NzU3ODEgMjcuNDM3NSAyNC4zOTQ1MzEgMjcuMjEwOTM4IDI0LjE2MDE1NiAyNi45MTQwNjMgQyAyMy45MjU3ODEgMjYuNjE3MTg4IDIzLjc0MjE4OCAyNi4yNDYwOTQgMjMuNjEzMjgxIDI1LjgwNDY4OCBDIDIzLjQ4NDM3NSAyNS4zNjMyODEgMjMuNDIxODc1IDI0Ljg1MTU2MyAyMy40MjE4NzUgMjQuMjY5NTMxIEMgMjMuNDIxODc1IDIzLjU1NDY4OCAyMy41MDc4MTMgMjIuOTIxODc1IDIzLjY3NTc4MSAyMi4zNzEwOTQgQyAyMy44NDc2NTYgMjEuODIwMzEzIDI0LjA4MjAzMSAyMS4zNTkzNzUgMjQuMzc4OTA2IDIwLjk4NDM3NSBDIDI0LjY3NTc4MSAyMC42MTMyODEgMjUuMDIzNDM4IDIwLjMzMjAzMSAyNS40MjU3ODEgMjAuMTM2NzE5IEMgMjUuODI0MjE5IDE5Ljk0MTQwNiAyNi4yNTc4MTMgMTkuODQ3NjU2IDI2LjcyNjU2MyAxOS44NDc2NTYgQyAyNy4wMTU2MjUgMTkuODQ3NjU2IDI3LjI3NzM0NCAxOS44NjcxODggMjcuNTE1NjI1IDE5LjkwNjI1IEMgMjcuNzUzOTA2IDE5Ljk0NTMxMyAyNy45NDUzMTMgMjAgMjguMDg5ODQ0IDIwLjA2NjQwNiBMIDI4LjA4OTg0NCAyMS4xOTE0MDYgQyAyNy45MDYyNSAyMS4wOTc2NTYgMjcuNzEwOTM4IDIxLjAxOTUzMSAyNy41MDM5MDYgMjAuOTUzMTI1IEMgMjcuMjk2ODc1IDIwLjg5MDYyNSAyNy4wNTg1OTQgMjAuODU1NDY5IDI2Ljc4OTA2MyAyMC44NTU0NjkgQyAyNi40ODgyODEgMjAuODU1NDY5IDI2LjIxMDkzOCAyMC45MTc5NjkgMjUuOTU3MDMxIDIxLjAzOTA2MyBDIDI1LjcwMzEyNSAyMS4xNjAxNTYgMjUuNDg0Mzc1IDIxLjMzOTg0NCAyNS4zMDA3ODEgMjEuNTc0MjE5IEMgMjUuMTEzMjgxIDIxLjgwODU5NCAyNC45Njg3NSAyMi4wOTc2NTYgMjQuODYzMjgxIDIyLjQ0NTMxMyBDIDI0Ljc1NzgxMyAyMi43ODkwNjMgMjQuNzAzMTI1IDIzLjE4NzUgMjQuNjk5MjE5IDIzLjY0MDYyNSBMIDI0LjczMDQ2OSAyMy42NDA2MjUgQyAyNC44OTg0MzggMjMuMzg2NzE5IDI1LjEyMTA5NCAyMy4xODM1OTQgMjUuNDAyMzQ0IDIzLjAzNTE1NiBDIDI1LjY4MzU5NCAyMi44OTA2MjUgMjYuMDExNzE5IDIyLjgxNjQwNiAyNi4zOTA2MjUgMjIuODE2NDA2IEMgMjYuNzI2NTYzIDIyLjgxNjQwNiAyNy4wMzEyNSAyMi44NzEwOTQgMjcuMzA0Njg4IDIyLjk4MDQ2OSBDIDI3LjU3NDIxOSAyMy4wODk4NDQgMjcuODA0Njg4IDIzLjI0NjA5NCAyNy45OTYwOTQgMjMuNDUzMTI1IEMgMjguMTg3NSAyMy42NjAxNTYgMjguMzM1OTM4IDIzLjkxMDE1NiAyOC40Mzc1IDI0LjIwMzEyNSBDIDI4LjU0Mjk2OSAyNC41IDI4LjU5Mzc1IDI0LjgzMjAzMSAyOC41OTM3NSAyNS4yMDMxMjUgWiBNIDI3LjMzNTkzOCAyNS4zMDQ2ODggQyAyNy4zMzU5MzggMjUuMDgyMDMxIDI3LjMxMjUgMjQuODc4OTA2IDI3LjI1NzgxMyAyNC42OTkyMTkgQyAyNy4yMDcwMzEgMjQuNTE1NjI1IDI3LjEyODkwNiAyNC4zNTkzNzUgMjcuMDIzNDM4IDI0LjIyNjU2MyBDIDI2LjkxNzk2OSAyNC4wOTc2NTYgMjYuNzg1MTU2IDIzLjk5NjA5NCAyNi42MjUgMjMuOTI1NzgxIEMgMjYuNDY0ODQ0IDIzLjg1MTU2MyAyNi4yNzczNDQgMjMuODE2NDA2IDI2LjA2MjUgMjMuODE2NDA2IEMgMjUuODQ3NjU2IDIzLjgxNjQwNiAyNS42NjAxNTYgMjMuODU1NDY5IDI1LjQ5NjA5NCAyMy45MzM1OTQgQyAyNS4zMzU5MzggMjQuMDA3ODEzIDI1LjE5OTIxOSAyNC4xMDkzNzUgMjUuMDg1OTM4IDI0LjIzNDM3NSBDIDI0Ljk3NjU2MyAyNC4zNTkzNzUgMjQuODk0NTMxIDI0LjUwMzkwNiAyNC44MzU5MzggMjQuNjY0MDYzIEMgMjQuNzgxMjUgMjQuODI4MTI1IDI0Ljc1MzkwNiAyNC45OTIxODggMjQuNzUzOTA2IDI1LjE2MDE1NiBDIDI0Ljc1MzkwNiAyNS4zNDM3NSAyNC43ODEyNSAyNS41MjczNDQgMjQuODMyMDMxIDI1LjcyMjY1NiBDIDI0Ljg4MjgxMyAyNS45MTAxNTYgMjQuOTY0ODQ0IDI2LjA4NTkzOCAyNS4wNzAzMTMgMjYuMjQ2MDk0IEMgMjUuMTc5Njg4IDI2LjQwMjM0NCAyNS4zMTY0MDYgMjYuNTMxMjUgMjUuNDgwNDY5IDI2LjYzMjgxMyBDIDI1LjY0ODQzOCAyNi43MzgyODEgMjUuODQ3NjU2IDI2Ljc4NTE1NiAyNi4wNzQyMTkgMjYuNzg1MTU2IEMgMjYuMjgxMjUgMjYuNzg1MTU2IDI2LjQ2MDkzOCAyNi43NSAyNi42MTcxODggMjYuNjc1NzgxIEMgMjYuNzc3MzQ0IDI2LjU5NzY1NiAyNi45MDYyNSAyNi40OTYwOTQgMjcuMDExNzE5IDI2LjM2MzI4MSBDIDI3LjExNzE4OCAyNi4yMzA0NjkgMjcuMTk5MjE5IDI2LjA3NDIxOSAyNy4yNTM5MDYgMjUuODkwNjI1IEMgMjcuMzA4NTk0IDI1LjcxMDkzOCAyNy4zMzU5MzggMjUuNTE1NjI1IDI3LjMzNTkzOCAyNS4zMDQ2ODggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}