
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Timezone12'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMi4wMDc4MTMgMjkuMDQ2ODc1IEwgMS41IDMyLjMyMDMxMyBMIDEuNSA0Ljc5Njg3NSBMIDExLjk5MjE4OCAxLjUyNzM0NCBMIDIxLjk5MjE4OCA0Ljk1MzEyNSBMIDMyLjUgMS42Nzk2ODggTCAzMi41IDI5LjIwMzEyNSBMIDIyLjAwNzgxMyAzMi40NzI2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjk4NDM3NSAyLjA1MDc4MSBMIDIxLjY3NTc4MSA1LjM3NSBMIDIxLjk4NDM3NSA1LjQ4MDQ2OSBMIDIyLjI5Njg3NSA1LjM4MjgxMyBMIDMyIDIuMzU5Mzc1IEwgMzIgMjguODM1OTM4IEwgMjIuMDE1NjI1IDMxLjk0OTIxOSBMIDEyLjMyNDIxOSAyOC42MjUgTCAxMi4wMTU2MjUgMjguNTE5NTMxIEwgMTEuNzAzMTI1IDI4LjYxNzE4OCBMIDIgMzEuNjQwNjI1IEwgMiA1LjE2NDA2MyBMIDExLjk4NDM3NSAyLjA1MDc4MSBNIDMzIDEgTCAyMiA0LjQyOTY4OCBMIDEyIDEgTCAxIDQuNDI5Njg4IEwgMSAzMyBMIDEyIDI5LjU3MDMxMyBMIDIyIDMzIEwgMzMgMjkuNTcwMzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMiAzMS45Mzc1IEwgMTIgMjguNSBMIDEyIDIuMDU0Njg4IEwgMjIgNS40ODA0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI0IDM4LjUgQyAxNi4wMDM5MDYgMzguNSA5LjUgMzEuOTk2MDk0IDkuNSAyNCBDIDkuNSAxNi4wMDM5MDYgMTYuMDAzOTA2IDkuNSAyNCA5LjUgQyAzMS45OTYwOTQgOS41IDM4LjUgMTYuMDAzOTA2IDM4LjUgMjQgQyAzOC41IDMxLjk5NjA5NCAzMS45OTYwOTQgMzguNSAyNCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAxMCBDIDMxLjcxODc1IDEwIDM4IDE2LjI4MTI1IDM4IDI0IEMgMzggMzEuNzE4NzUgMzEuNzE4NzUgMzggMjQgMzggQyAxNi4yODEyNSAzOCAxMCAzMS43MTg3NSAxMCAyNCBDIDEwIDE2LjI4MTI1IDE2LjI4MTI1IDEwIDI0IDEwIE0gMjQgOSBDIDE1LjcxNDg0NCA5IDkgMTUuNzE0ODQ0IDkgMjQgQyA5IDMyLjI4NTE1NiAxNS43MTQ4NDQgMzkgMjQgMzkgQyAzMi4yODUxNTYgMzkgMzkgMzIuMjg1MTU2IDM5IDI0IEMgMzkgMTUuNzE0ODQ0IDMyLjI4NTE1NiA5IDI0IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM2IDI0IEMgMzYgMzAuNjI4OTA2IDMwLjYyODkwNiAzNiAyNCAzNiBDIDE3LjM3MTA5NCAzNiAxMiAzMC42Mjg5MDYgMTIgMjQgQyAxMiAxNy4zNzEwOTQgMTcuMzcxMDk0IDEyIDI0IDEyIEMgMzAuNjI4OTA2IDEyIDM2IDE3LjM3MTA5NCAzNiAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNjc5Njg4IDI1LjEzMjgxMyBMIDE1LjE3OTY4OCAyNS4xMzI4MTMgTCAxNS4xNzk2ODggMjQuMjE0ODQ0IEwgMjAuNjc5Njg4IDI0LjIxNDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuOTgwNDY5IDE5LjgwNDY4OCBMIDIzLjk4MDQ2OSAyNy42Nzk2ODggTCAyMi43MzQzNzUgMjcuNjc5Njg4IEwgMjIuNzM0Mzc1IDIxLjMyODEyNSBDIDIyLjUwNzgxMyAyMS40ODgyODEgMjIuMjY1NjI1IDIxLjYyODkwNiAyMi4wMDM5MDYgMjEuNzM4MjgxIEMgMjEuNzQ2MDk0IDIxLjg1MTU2MyAyMS40NDkyMTkgMjEuOTUzMTI1IDIxLjExNzE4OCAyMi4wMzkwNjMgTCAyMS4xMTcxODggMjAuOTc2NTYzIEMgMjEuMzI0MjE5IDIwLjkwNjI1IDIxLjUyMzQzOCAyMC44MzU5MzggMjEuNzE4NzUgMjAuNzYxNzE5IEMgMjEuOTEwMTU2IDIwLjY4MzU5NCAyMi4xMDE1NjMgMjAuNjAxNTYzIDIyLjI4OTA2MyAyMC41MDc4MTMgQyAyMi40NzY1NjMgMjAuNDE0MDYzIDIyLjY2Nzk2OSAyMC4zMTI1IDIyLjg1OTM3NSAyMC4xOTUzMTMgQyAyMy4wNTA3ODEgMjAuMDgyMDMxIDIzLjI1IDE5Ljk0OTIxOSAyMy40NTMxMjUgMTkuODA0Njg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC40NjQ4NDQgMjcuNjc5Njg4IEwgMjUuNjI4OTA2IDI3LjY3OTY4OCBMIDI1LjYyODkwNiAyNy4wODIwMzEgQyAyNS42Mjg5MDYgMjYuODM5ODQ0IDI1LjY2NDA2MyAyNi42MDkzNzUgMjUuNzMwNDY5IDI2LjM5NDUzMSBDIDI1LjgwMDc4MSAyNi4xODM1OTQgMjUuODkwNjI1IDI1Ljk4NDM3NSAyNi4wMDc4MTMgMjUuNzkyOTY5IEMgMjYuMTIxMDk0IDI1LjYwNTQ2OSAyNi4yNTM5MDYgMjUuNDI5Njg4IDI2LjQwNjI1IDI1LjI2MTcxOSBDIDI2LjU2MjUgMjUuMDk3NjU2IDI2LjcyNjU2MyAyNC45MzM1OTQgMjYuOTAyMzQ0IDI0Ljc4MTI1IEMgMjcuMDc4MTI1IDI0LjYyNSAyNy4yNTc4MTMgMjQuNDcyNjU2IDI3LjQzNzUgMjQuMzI4MTI1IEMgMjcuNjIxMDk0IDI0LjE4MzU5NCAyNy44MDA3ODEgMjQuMDM5MDYzIDI3Ljk3NjU2MyAyMy44OTA2MjUgQyAyOC4xNDA2MjUgMjMuNzUzOTA2IDI4LjI4OTA2MyAyMy42MTMyODEgMjguNDI1NzgxIDIzLjQ4MDQ2OSBDIDI4LjU2MjUgMjMuMzQ3NjU2IDI4LjY3OTY4OCAyMy4yMDcwMzEgMjguNzc3MzQ0IDIzLjA2NjQwNiBDIDI4Ljg3MTA5NCAyMi45MjE4NzUgMjguOTQ5MjE5IDIyLjc2OTUzMSAyOS4wMDM5MDYgMjIuNjA5Mzc1IEMgMjkuMDU4NTk0IDIyLjQ1MzEyNSAyOS4wODIwMzEgMjIuMjc3MzQ0IDI5LjA4MjAzMSAyMi4wOTM3NSBDIDI5LjA4MjAzMSAyMS44ODY3MTkgMjkuMDUwNzgxIDIxLjcxMDkzOCAyOC45ODgyODEgMjEuNTU4NTk0IEMgMjguOTI1NzgxIDIxLjQwNjI1IDI4LjgzOTg0NCAyMS4yNzczNDQgMjguNzI2NTYzIDIxLjE3NTc4MSBDIDI4LjYxMzI4MSAyMS4wNzQyMTkgMjguNDgwNDY5IDIwLjk5NjA5NCAyOC4zMjQyMTkgMjAuOTQ1MzEzIEMgMjguMTcxODc1IDIwLjg5NDUzMSAyOC4wMDM5MDYgMjAuODY3MTg4IDI3LjgyMDMxMyAyMC44NjcxODggQyAyNy41MDc4MTMgMjAuODY3MTg4IDI3LjE4MzU5NCAyMC45NDE0MDYgMjYuODU5Mzc1IDIxLjA4OTg0NCBDIDI2LjUzMTI1IDIxLjIzNDM3NSAyNi4yMTg3NSAyMS40NTMxMjUgMjUuOTIxODc1IDIxLjc1IEwgMjUuOTIxODc1IDIwLjU1MDc4MSBDIDI2LjA3ODEyNSAyMC40MzM1OTQgMjYuMjM0Mzc1IDIwLjMyODEyNSAyNi4zOTg0MzggMjAuMjQyMTg4IEMgMjYuNTU4NTk0IDIwLjE1MjM0NCAyNi43MjY1NjMgMjAuMDgyMDMxIDI2Ljg5ODQzOCAyMC4wMjM0MzggQyAyNy4wNzAzMTMgMTkuOTYwOTM4IDI3LjI1IDE5LjkxNzk2OSAyNy40NDE0MDYgMTkuODkwNjI1IEMgMjcuNjI4OTA2IDE5Ljg2MzI4MSAyNy44MzIwMzEgMTkuODQ3NjU2IDI4LjA0Njg3NSAxOS44NDc2NTYgQyAyOC4zOTQ1MzEgMTkuODQ3NjU2IDI4LjcxMDkzOCAxOS44OTQ1MzEgMjguOTkyMTg4IDE5Ljk4NDM3NSBDIDI5LjI3MzQzOCAyMC4wNzQyMTkgMjkuNTE1NjI1IDIwLjIxMDkzOCAyOS43MTg3NSAyMC4zODY3MTkgQyAyOS45MTc5NjkgMjAuNTYyNSAzMC4wNzAzMTMgMjAuNzg1MTU2IDMwLjE4MzU5NCAyMS4wNTA3ODEgQyAzMC4yOTI5NjkgMjEuMzE2NDA2IDMwLjM0NzY1NiAyMS42MTcxODggMzAuMzQ3NjU2IDIxLjk2NDg0NCBDIDMwLjM0NzY1NiAyMi4yNzM0MzggMzAuMzA4NTk0IDIyLjU1NDY4OCAzMC4yMzA0NjkgMjIuODA0Njg4IEMgMzAuMTUyMzQ0IDIzLjA1NDY4OCAzMC4wNDI5NjkgMjMuMjg1MTU2IDI5LjkwMjM0NCAyMy41IEMgMjkuNzYxNzE5IDIzLjcxNDg0NCAyOS41ODk4NDQgMjMuOTE3OTY5IDI5LjM5MDYyNSAyNC4xMDkzNzUgQyAyOS4xODc1IDI0LjMwNDY4OCAyOC45NjQ4NDQgMjQuNTAzOTA2IDI4LjcxODc1IDI0LjcwNzAzMSBDIDI4LjUxMTcxOSAyNC44NzUgMjguMzA0Njg4IDI1LjAzOTA2MyAyOC4wOTc2NTYgMjUuMTk5MjE5IEMgMjcuODkwNjI1IDI1LjM1OTM3NSAyNy43MDcwMzEgMjUuNTExNzE5IDI3LjUzOTA2MyAyNS42NjQwNjMgQyAyNy4zNzg5MDYgMjUuODE2NDA2IDI3LjI0MjE4OCAyNS45NzI2NTYgMjcuMTQwNjI1IDI2LjEyMTA5NCBDIDI3LjAzOTA2MyAyNi4yNzM0MzggMjYuOTg4MjgxIDI2LjQyOTY4OCAyNi45ODgyODEgMjYuNTgyMDMxIEwgMjYuOTg4MjgxIDI2LjYwOTM3NSBMIDMwLjQ2NDg0NCAyNi42MDkzNzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}