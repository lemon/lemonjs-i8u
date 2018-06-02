
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RiceBowl'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC4yMjI2NTYgMjguNjI1IEwgMTkuMTk5MjE5IDI5LjM2NzE4OCBMIDM4IDUuMDkzNzUgTCAzNi41NjI1IDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0LjUgMjUuNSBDIDIzLjg0NzY1NiAyNS41IDIzLjIwMzEyNSAyNS4zMjgxMjUgMjIuNTg5ODQ0IDI0Ljk4ODI4MSBMIDIyLjQ3NjU2MyAyNC45Mjk2ODggTCA4LjUyMzQzOCAyNC45Mjk2ODggTCA4LjQxMDE1NiAyNC45ODgyODEgQyA3Ljc5Njg3NSAyNS4zMjgxMjUgNy4xNTIzNDQgMjUuNSA2LjUgMjUuNSBDIDQuMjkyOTY5IDI1LjUgMi41IDIzLjcwNzAzMSAyLjUgMjEuNSBDIDIuNSAxOS4yOTI5NjkgNC4yOTI5NjkgMTcuNSA2LjUgMTcuNSBDIDYuNjI4OTA2IDE3LjUxNTYyNSA2LjY3OTY4OCAxNy41MjM0MzggNi43MzA0NjkgMTcuNTIzNDM4IEwgNi45NzI2NTYgMTcuNTM5MDYzIEwgNy4xMzI4MTMgMTcuMzU1NDY5IEMgNy42MTMyODEgMTYuODEyNSA4LjI5Mjk2OSAxNi41IDkgMTYuNSBDIDkuMTQ4NDM4IDE2LjUgOS4yOTY4NzUgMTYuNTE5NTMxIDkuNDM3NSAxNi41NDY4NzUgTCA5Ljc4OTA2MyAxNi42MDkzNzUgTCA5Ljk2MDkzOCAxNi4yOTY4NzUgQyAxMC41ODU5MzggMTUuMTg3NSAxMS43NSAxNC41IDEzIDE0LjUgQyAxMy40ODQzNzUgMTQuNSAxMy45NjA5MzggMTQuNjAxNTYzIDE0LjQxNzk2OSAxNC44MDQ2ODggTCAxNC42NDA2MjUgMTQuOTAyMzQ0IEwgMTQuODUxNTYzIDE0Ljc5Mjk2OSBDIDE1LjIyNjU2MyAxNC41OTc2NTYgMTUuNjEzMjgxIDE0LjUgMTYgMTQuNSBDIDE2LjI2MTcxOSAxNC41IDE2LjUzMTI1IDE0LjU1MDc4MSAxNi44MjAzMTMgMTQuNjUyMzQ0IEwgMTcuMTAxNTYzIDE0Ljc1IEwgMTcuMzIwMzEzIDE0LjU1MDc4MSBDIDE4LjA2NjQwNiAxMy44NzEwOTQgMTkuMDE5NTMxIDEzLjUgMjAgMTMuNSBDIDIxLjEzNjcxOSAxMy41IDIyLjE4NzUgMTMuOTc2NTYzIDIyLjk2NDg0NCAxNC44Mzk4NDQgTCAyMy4yNTM5MDYgMTUuMTYwMTU2IEwgMjMuNjEzMjgxIDE0LjkyMTg3NSBDIDI0LjAyNzM0NCAxNC42NDQ1MzEgMjQuNTAzOTA2IDE0LjUgMjUgMTQuNSBDIDI1Ljc2NTYyNSAxNC41IDI2LjQ4MDQ2OSAxNC44NTU0NjkgMjYuOTY0ODQ0IDE1LjQ3MjY1NiBMIDI3LjE2NDA2MyAxNS43MzA0NjkgTCAyNy40ODQzNzUgMTUuNjQ4NDM4IEMgMjcuODY3MTg4IDE1LjU0Njg3NSAyOC4xOTE0MDYgMTUuNSAyOC41IDE1LjUgQyAyOS40Mjk2ODggMTUuNSAzMC4zMTY0MDYgMTUuODI4MTI1IDMxLjA1NDY4OCAxNi40NDkyMTkgTCAzMS4yNDIxODggMTYuNjA1NDY5IEwgMzEuNDgwNDY5IDE2LjU1NDY4OCBDIDMxLjY1NjI1IDE2LjUxOTUzMSAzMS44MjgxMjUgMTYuNSAzMiAxNi41IEMgMzIuNzE4NzUgMTYuNSAzMy4zNzg5MDYgMTYuODA0Njg4IDMzLjg2NzE4OCAxNy4zNTU0NjkgTCAzNC4wMDM5MDYgMTcuNTExNzE5IEwgMzQuMjEwOTM4IDE3LjUyMzQzOCBDIDM2LjA1NDY4OCAxNy42MzY3MTkgMzcuNSAxOS4xNjAxNTYgMzcuNSAyMSBDIDM3LjUgMjIuOTI5Njg4IDM1LjkyOTY4OCAyNC41IDM0IDI0LjUgQyAzMy45MjE4NzUgMjQuNSAzMy44NDc2NTYgMjQuNDg4MjgxIDMzLjc2OTUzMSAyNC40NzY1NjMgTCAzMy4wNzAzMTMgMjQuNDAyMzQ0IEwgMzMuMDcwMzEzIDI0LjkyOTY4OCBMIDI2LjUyMzQzOCAyNC45Mjk2ODggTCAyNi40MTAxNTYgMjQuOTg4MjgxIEMgMjUuNzk2ODc1IDI1LjMyODEyNSAyNS4xNTIzNDQgMjUuNSAyNC41IDI1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDE0IEMgMjAuOTkyMTg4IDE0IDIxLjkxNDA2MyAxNC40MTc5NjkgMjIuNTkzNzUgMTUuMTcxODc1IEwgMjMuMTcxODc1IDE1LjgxNjQwNiBMIDIzLjg5MDYyNSAxNS4zMzU5MzggQyAyNC4yMjI2NTYgMTUuMTE3MTg4IDI0LjYwNTQ2OSAxNSAyNSAxNSBDIDI1LjYwOTM3NSAxNSAyNi4xODM1OTQgMTUuMjg1MTU2IDI2LjU3MDMxMyAxNS43ODEyNSBMIDI2Ljk3NjU2MyAxNi4zMDA3ODEgTCAyNy42MTMyODEgMTYuMTMyODEzIEMgMjcuOTUzMTI1IDE2LjA0Mjk2OSAyOC4yMzQzNzUgMTYgMjguNSAxNiBDIDI5LjUyNzM0NCAxNiAzMC4yODEyNSAxNi40NTMxMjUgMzAuNzM0Mzc1IDE2LjgzMjAzMSBMIDMxLjEwNTQ2OSAxNy4xNDQ1MzEgTCAzMS41ODIwMzEgMTcuMDQ2ODc1IEMgMzEuNzI2NTYzIDE3LjAxNTYyNSAzMS44NjMyODEgMTcgMzIgMTcgQyAzMi41NzAzMTMgMTcgMzMuMTAxNTYzIDE3LjI0MjE4OCAzMy40OTIxODggMTcuNjg3NSBMIDMzLjc2NTYyNSAxNy45OTYwOTQgTCAzNC4xODM1OTQgMTguMDIzNDM4IEMgMzUuNzYxNzE5IDE4LjExNzE4OCAzNyAxOS40MjU3ODEgMzcgMjEgQyAzNyAyMi42NTIzNDQgMzUuNjUyMzQ0IDI0IDM0IDI0IEMgMzMuOTQ1MzEzIDI0IDMzLjg5MDYyNSAyMy45ODgyODEgMzMuODM1OTM4IDIzLjk4MDQ2OSBMIDMzLjY3OTY4OCAyMy45NjA5MzggTCAzMi41NzAzMTMgMjMuODQzNzUgTCAzMi41NzAzMTMgMjQuNDI5Njg4IEwgMjYuMzk0NTMxIDI0LjQyOTY4OCBMIDI2LjE3MTg3NSAyNC41NTA3ODEgQyAyNS42Mjg5MDYgMjQuODQ3NjU2IDI1LjA2NjQwNiAyNSAyNC41IDI1IEMgMjMuOTMzNTk0IDI1IDIzLjM3MTA5NCAyNC44NDc2NTYgMjIuODI4MTI1IDI0LjU1MDc4MSBMIDIyLjYwNTQ2OSAyNC40Mjk2ODggTCA4LjM5NDUzMSAyNC40Mjk2ODggTCA4LjE3MTg3NSAyNC41NTA3ODEgQyA3LjYyODkwNiAyNC44NDc2NTYgNy4wNjY0MDYgMjUgNi41IDI1IEMgNC41NzAzMTMgMjUgMyAyMy40Mjk2ODggMyAyMS41IEMgMyAxOS41NzAzMTMgNC41NjY0MDYgMTguMDAzOTA2IDYuNSAxOC4wMDM5MDYgQyA2LjUwMzkwNiAxOC4wMDM5MDYgNi41MDM5MDYgMTguMDAzOTA2IDYuNTA3ODEzIDE4LjAwMzkwNiBDIDYuNTcwMzEzIDE4LjAxMTcxOSA2LjYzMjgxMyAxOC4wMTk1MzEgNi42OTkyMTkgMTguMDIzNDM4IEwgNy4xODM1OTQgMTguMDUwNzgxIEwgNy41MDc4MTMgMTcuNjg3NSBDIDcuODk4NDM4IDE3LjI0MjE4OCA4LjQyOTY4OCAxNyA5IDE3IEMgOS4wOTc2NTYgMTcgOS4yMDMxMjUgMTcuMDExNzE5IDkuMzUxNTYzIDE3LjAzOTA2MyBMIDEwLjA1MDc4MSAxNy4xNjAxNTYgTCAxMC4zOTg0MzggMTYuNTQyOTY5IEMgMTAuOTMzNTk0IDE1LjU4OTg0NCAxMS45Mjk2ODggMTUgMTMgMTUgQyAxMy40MTQwNjMgMTUgMTMuODI0MjE5IDE1LjA4OTg0NCAxNC4yMTQ4NDQgMTUuMjYxNzE5IEwgMTQuNjU2MjUgMTUuNDYwOTM4IEwgMTUuMDg1OTM4IDE1LjIzNDM3NSBDIDE1LjM4NjcxOSAxNS4wNzgxMjUgMTUuNjkxNDA2IDE1IDE2IDE1IEMgMTYuMjAzMTI1IDE1IDE2LjQxNzk2OSAxNS4wMzkwNjMgMTYuNjU2MjUgMTUuMTIxMDk0IEwgMTcuMjE4NzUgMTUuMzIwMzEzIEwgMTcuNjYwMTU2IDE0LjkyMTg3NSBDIDE4LjMxMjUgMTQuMzI4MTI1IDE5LjE0NDUzMSAxNCAyMCAxNCBNIDIwIDEzIEMgMTguODM1OTM4IDEzIDE3Ljc4NTE1NiAxMy40NTMxMjUgMTYuOTg0Mzc1IDE0LjE3OTY4OCBDIDE2LjY3NTc4MSAxNC4wNzAzMTMgMTYuMzQ3NjU2IDE0IDE2IDE0IEMgMTUuNSAxNCAxNS4wMzUxNTYgMTQuMTMyODEzIDE0LjYyMTA5NCAxNC4zNTE1NjMgQyAxNC4xMjUgMTQuMTI4OTA2IDEzLjU3ODEyNSAxNCAxMyAxNCBDIDExLjUwMzkwNiAxNCAxMC4yMTA5MzggMTQuODM1OTM4IDkuNTI3MzQ0IDE2LjA1NDY4OCBDIDkuMzU1NDY5IDE2LjAyMzQzOCA5LjE3OTY4OCAxNiA5IDE2IEMgOC4xMDE1NjMgMTYgNy4zMDg1OTQgMTYuNDAyMzQ0IDYuNzU3ODEzIDE3LjAyNzM0NCBDIDYuNjcxODc1IDE3LjAxOTUzMSA2LjU4OTg0NCAxNyA2LjUgMTcgQyA0LjAxNTYyNSAxNyAyIDE5LjAxNTYyNSAyIDIxLjUgQyAyIDIzLjk4NDM3NSA0LjAxNTYyNSAyNiA2LjUgMjYgQyA3LjI4NTE1NiAyNiA4LjAxMTcxOSAyNS43ODEyNSA4LjY1MjM0NCAyNS40Mjk2ODggTCAyMi4zNDc2NTYgMjUuNDI5Njg4IEMgMjIuOTg4MjgxIDI1Ljc4MTI1IDIzLjcxNDg0NCAyNiAyNC41IDI2IEMgMjUuMjg1MTU2IDI2IDI2LjAxMTcxOSAyNS43ODEyNSAyNi42NTIzNDQgMjUuNDI5Njg4IEwgMzMuNTcwMzEzIDI1LjQyOTY4OCBMIDMzLjU3MDMxMyAyNC45NTcwMzEgQyAzMy43MTQ4NDQgMjQuOTcyNjU2IDMzLjg1MTU2MyAyNSAzNCAyNSBDIDM2LjIxMDkzOCAyNSAzOCAyMy4yMTA5MzggMzggMjEgQyAzOCAxOC44NzUgMzYuMzM1OTM4IDE3LjE1MjM0NCAzNC4yNDIxODggMTcuMDIzNDM4IEMgMzMuNjkxNDA2IDE2LjQwMjM0NCAzMi44OTQ1MzEgMTYgMzIgMTYgQyAzMS43ODUxNTYgMTYgMzEuNTc4MTI1IDE2LjAyMzQzOCAzMS4zNzg5MDYgMTYuMDY2NDA2IEMgMzAuNTkzNzUgMTUuNDEwMTU2IDI5LjYwMTU2MyAxNSAyOC41IDE1IEMgMjguMTAxNTYzIDE1IDI3LjcyMjY1NiAxNS4wNjY0MDYgMjcuMzU1NDY5IDE1LjE2NDA2MyBDIDI2LjgwODU5NCAxNC40NjA5MzggMjUuOTYwOTM4IDE0IDI1IDE0IEMgMjQuMzgyODEzIDE0IDIzLjgxMjUgMTQuMTg3NSAyMy4zMzU5MzggMTQuNTAzOTA2IEMgMjIuNTExNzE5IDEzLjU4OTg0NCAyMS4zMjgxMjUgMTMgMjAgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE0IDM3LjUgQyAxMy4xNzE4NzUgMzcuNSAxMi41IDM2LjgyODEyNSAxMi41IDM2IEwgMTIuNSAzNS40MDIzNDQgTCAxMi4wNzgxMjUgMzUuMzM1OTM4IEMgNS45NDkyMTkgMzQuMzg2NzE5IDEuNSAyOS4xOTkyMTkgMS41IDIzIEwgMS41IDIxLjUgTCAzOC41IDIxLjUgTCAzOC41IDIzIEMgMzguNSAyOS4xOTkyMTkgMzQuMDUwNzgxIDM0LjM4NjcxOSAyNy45MjE4NzUgMzUuMzM1OTM4IEwgMjcuNSAzNS40MDIzNDQgTCAyNy41IDM2IEMgMjcuNSAzNi44MjgxMjUgMjYuODI4MTI1IDM3LjUgMjYgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMjIgTCAzOCAyMyBDIDM4IDI4Ljk0OTIxOSAzMy43MzA0NjkgMzMuOTI5Njg4IDI3Ljg0NzY1NiAzNC44NDM3NSBMIDI3IDM0Ljk3MjY1NiBMIDI3IDM2IEMgMjcgMzYuNTUwNzgxIDI2LjU1MDc4MSAzNyAyNiAzNyBMIDE0IDM3IEMgMTMuNDQ5MjE5IDM3IDEzIDM2LjU1MDc4MSAxMyAzNiBMIDEzIDM0Ljk3MjY1NiBMIDEyLjE1MjM0NCAzNC44NDM3NSBDIDYuMjY5NTMxIDMzLjkyOTY4OCAyIDI4Ljk0OTIxOSAyIDIzIEwgMiAyMiBMIDM4IDIyIE0gMzkgMjEgTCAxIDIxIEwgMSAyMyBDIDEgMjkuNDk2MDk0IDUuNzczNDM4IDM0Ljg2NzE4OCAxMiAzNS44MzIwMzEgTCAxMiAzNiBDIDEyIDM3LjEwNTQ2OSAxMi44OTQ1MzEgMzggMTQgMzggTCAyNiAzOCBDIDI3LjEwNTQ2OSAzOCAyOCAzNy4xMDU0NjkgMjggMzYgTCAyOCAzNS44MzIwMzEgQyAzNC4yMjY1NjMgMzQuODY3MTg4IDM5IDI5LjQ5NjA5NCAzOSAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuMDAzOTA2IDE4LjU1MDc4MSBDIDI0LjU4NTkzOCAxNy41NDY4NzUgMzQgMS45MDYyNSAzNCAxLjkwNjI1IEwgMzIuNDM3NSAxIEMgMzIuNDM3NSAxIDIzLjMzOTg0NCAxNi43NSAyMi43MzA0NjkgMTcuODA4NTk0IEMgMjIuMTE3MTg4IDE4Ljg2MzI4MSAyMy40MjU3ODEgMTkuNTU0Njg4IDI0LjAwMzkwNiAxOC41NTA3ODEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}