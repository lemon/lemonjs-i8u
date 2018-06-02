
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SportsMode'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNy41IDYgQyAyNy41IDguNDg0Mzc1IDI1LjQ4NDM3NSAxMC41IDIzIDEwLjUgQyAyMC41MTU2MjUgMTAuNSAxOC41IDguNDg0Mzc1IDE4LjUgNiBDIDE4LjUgMy41MTU2MjUgMjAuNTE1NjI1IDEuNSAyMyAxLjUgQyAyNS40ODQzNzUgMS41IDI3LjUgMy41MTU2MjUgMjcuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAyIEMgMjUuMjA3MDMxIDIgMjcgMy43OTI5NjkgMjcgNiBDIDI3IDguMjA3MDMxIDI1LjIwNzAzMSAxMCAyMyAxMCBDIDIwLjc5Mjk2OSAxMCAxOSA4LjIwNzAzMSAxOSA2IEMgMTkgMy43OTI5NjkgMjAuNzkyOTY5IDIgMjMgMiBNIDIzIDEgQyAyMC4yMzgyODEgMSAxOCAzLjIzODI4MSAxOCA2IEMgMTggOC43NjE3MTkgMjAuMjM4MjgxIDExIDIzIDExIEMgMjUuNzYxNzE5IDExIDI4IDguNzYxNzE5IDI4IDYgQyAyOCAzLjIzODI4MSAyNS43NjE3MTkgMSAyMyAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi40MTc5NjkgMjAuNzUzOTA2IEwgMjMuNTE1NjI1IDI0LjQxMDE1NiBDIDI0LjEzNjcxOSAyNC42MzY3MTkgMjQuNTE1NjI1IDI1LjE2NDA2MyAyNC41MTU2MjUgMjUuNzUgQyAyNC41MTU2MjUgMjYuMzYzMjgxIDI0LjExMzI4MSAyNi44OTg0MzggMjMuNTE5NTMxIDI3LjA4MjAzMSBMIDEzLjE0NDUzMSAyOS40ODQzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjY4NzUgMjEuNDUzMTI1IEwgMjMuMjg1MTU2IDI0Ljg1NTQ2OSBMIDIzLjM0NzY1NiAyNC44ODY3MTkgTCAyMy40MTAxNTYgMjQuOTA2MjUgQyAyMy43NzM0MzggMjUuMDM1MTU2IDI0LjAxNTYyNSAyNS4zNzUgMjQuMDE1NjI1IDI1Ljc1IEMgMjQuMDE1NjI1IDI2LjEzMjgxMyAyMy43Njk1MzEgMjYuNDY4NzUgMjMuMzk4NDM4IDI2LjU5Mzc1IEwgMTMuOTM3NSAyOC43ODkwNjMgTCAxNi42ODc1IDIxLjQ1MzEyNSBNIDE2LjE0ODQzOCAyMC4wNTA3ODEgTCAxMi4zNDc2NTYgMzAuMTgzNTk0IEwgMjMuNjY0MDYzIDI3LjU1ODU5NCBDIDI0LjQ0NTMxMyAyNy4zMjAzMTMgMjUuMDE1NjI1IDI2LjYwNTQ2OSAyNS4wMTU2MjUgMjUuNzUgQyAyNS4wMTU2MjUgMjQuOTIxODc1IDI0LjQ4MDQ2OSAyNC4yMjY1NjMgMjMuNzQ2MDk0IDIzLjk2NDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNS44OTg0MzggMTkuNSBDIDUuNTkzNzUgMTkuNSA1LjMwNDY4OCAxOS40MDIzNDQgNS4wNTg1OTQgMTkuMjE4NzUgQyA0LjQ0MTQwNiAxOC43NTc4MTMgNC4zMTY0MDYgMTcuODc4OTA2IDQuNzgxMjUgMTcuMjU3ODEzIEwgOS4yNDYwOTQgMTEuNSBMIDE3LjMwMDc4MSAxMS41IEMgMTguMDcwMzEzIDExLjUgMTguNjk5MjE5IDEyLjEyODkwNiAxOC42OTkyMTkgMTIuODk4NDM4IEMgMTguNjk5MjE5IDEzLjMwODU5NCAxOC44MjQyMTkgMTMuODE2NDA2IDE4Ljk0NTMxMyAxNC4zMDQ2ODggQyAxOS4wNDI5NjkgMTQuNjg3NSAxOS4xOTUzMTMgMTUuMzAwNzgxIDE5LjE2Nzk2OSAxNS41NTQ2ODggTCAxMC42ODc1IDE0LjI2MTcxOSBMIDcuMDI3MzQ0IDE4LjkyOTY4OCBDIDYuNzUzOTA2IDE5LjI5Njg3NSA2LjM0Mzc1IDE5LjUgNS44OTg0MzggMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuMzAwNzgxIDEyIEMgMTcuNzk2ODc1IDEyIDE4LjE5OTIxOSAxMi40MDIzNDQgMTguMTk5MjE5IDEyLjg5ODQzOCBDIDE4LjE5OTIxOSAxMy4zNzEwOTQgMTguMzMyMDMxIDEzLjkwNjI1IDE4LjQ2MDkzOCAxNC40MjU3ODEgQyAxOC41IDE0LjU3ODEyNSAxOC41NTA3ODEgMTQuNzczNDM4IDE4LjU4OTg0NCAxNC45NjA5MzggTCAxMS4wNTA3ODEgMTMuODEyNSBMIDEwLjQ3MjY1NiAxMy43MjI2NTYgTCAxMC4xMTMyODEgMTQuMTgzNTk0IEwgNi42MjEwOTQgMTguNjQwNjI1IEMgNi40NDkyMTkgMTguODY3MTg4IDYuMTg3NSAxOSA1Ljg5ODQzOCAxOSBDIDUuNzAzMTI1IDE5IDUuNTE1NjI1IDE4LjkzNzUgNS4zNTkzNzUgMTguODIwMzEzIEMgNC45NjQ4NDQgMTguNTIzNDM4IDQuODgyODEzIDE3Ljk1NzAzMSA1LjE3MTg3NSAxNy41NzQyMTkgTCA5LjQ4ODI4MSAxMiBMIDE3LjMwMDc4MSAxMiBNIDE3LjMwMDc4MSAxMSBMIDkgMTEgTCA0LjM3ODkwNiAxNi45NjA5MzggQyAzLjc1IDE3LjgwMDc4MSAzLjkyMTg3NSAxOC45ODgyODEgNC43NjE3MTkgMTkuNjIxMDk0IEMgNS4xMDE1NjMgMTkuODc1IDUuNTAzOTA2IDIwIDUuODk4NDM4IDIwIEMgNi40NzY1NjMgMjAgNy4wNDY4NzUgMTkuNzM4MjgxIDcuNDIxODc1IDE5LjIzODI4MSBMIDEwLjg5ODQzOCAxNC44MDA3ODEgTCAxOS4xOTkyMTkgMTYuMDY2NDA2IEMgMjAuMjUgMTYuMDY2NDA2IDE5LjE5OTIxOSAxMy45NDkyMTkgMTkuMTk5MjE5IDEyLjg5ODQzOCBDIDE5LjE5OTIxOSAxMS44NTE1NjMgMTguMzQ3NjU2IDExIDE3LjMwMDc4MSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTkuNDI1NzgxIDE1LjgxNjQwNiBDIDE5LjU1NDY4OCAxNS42Mjg5MDYgMTkuODA4NTk0IDE1LjM1NTQ2OSAxOS45OTIxODggMTUuMTYwMTU2IEMgMjAuMzkwNjI1IDE0LjczMDQ2OSAyMC44MDA3ODEgMTQuMjg5MDYzIDIwLjk4NDM3NSAxMy44MjgxMjUgQyAyMS4wOTM3NSAxMy41NTQ2ODggMjEuNDk2MDk0IDEyLjY2NDA2MyAyMi4xMjEwOTQgMTIuNjY0MDYzIEMgMjIuMjE4NzUgMTIuNjY0MDYzIDIyLjMyNDIxOSAxMi42ODc1IDIyLjQzMzU5NCAxMi43MzA0NjkgTCAyOC40OTYwOTQgMTUuMjQ2MDk0IEwgMzMuMjQyMTg4IDExLjgxMjUgQyAzMy40OTYwOTQgMTEuNjIxMDk0IDMzLjc4NTE1NiAxMS41MjczNDQgMzQuMDkzNzUgMTEuNTI3MzQ0IEMgMzQuNTM1MTU2IDExLjUyNzM0NCAzNC45NDUzMTMgMTEuNzMwNDY5IDM1LjIxNDg0NCAxMi4wODU5MzggQyAzNS42NzU3ODEgMTIuNzAzMTI1IDM1LjU1MDc4MSAxMy41ODIwMzEgMzQuOTMzNTk0IDE0LjA0Njg3NSBMIDI4Ljg5ODQzOCAxOC40NTMxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0LjA4OTg0NCAxMi4wMjczNDQgQyAzNC4zNzg5MDYgMTIuMDI3MzQ0IDM0LjY0MDYyNSAxMi4xNTYyNSAzNC44MTI1IDEyLjM4NjcxOSBDIDM1LjEwOTM3NSAxMi43ODEyNSAzNS4wMjczNDQgMTMuMzQ3NjU2IDM0LjY0MDYyNSAxMy42NDA2MjUgTCAyOC44MDA3ODEgMTcuOTA2MjUgTCAyMC4zMTY0MDYgMTUuNTQ2ODc1IEMgMjAuMzI4MTI1IDE1LjUzMTI1IDIwLjM0Mzc1IDE1LjUxNTYyNSAyMC4zNTkzNzUgMTUuNSBDIDIwLjc4NTE1NiAxNS4wMzkwNjMgMjEuMjMwNDY5IDE0LjU2MjUgMjEuNDQ5MjE5IDE0LjAxNTYyNSBDIDIxLjY4MzU5NCAxMy40Mjk2ODggMjEuOTg0Mzc1IDEzLjE2NDA2MyAyMi4xMjEwOTQgMTMuMTY0MDYzIEMgMjIuMTU2MjUgMTMuMTY0MDYzIDIyLjE5OTIxOSAxMy4xNzU3ODEgMjIuMjM0Mzc1IDEzLjE5MTQwNiBMIDI4LjA0Njg3NSAxNS42MDE1NjMgTCAyOC41NjI1IDE1LjgxNjQwNiBMIDI5LjAxNTYyNSAxNS40ODgyODEgTCAzMy41NTA3ODEgMTIuMjA3MDMxIEMgMzMuNzA3MDMxIDEyLjA4OTg0NCAzMy44OTQ1MzEgMTIuMDI3MzQ0IDM0LjA4OTg0NCAxMi4wMjczNDQgTSAzNC4wODk4NDQgMTEuMDI3MzQ0IEMgMzMuNjkxNDA2IDExLjAyNzM0NCAzMy4yOTI5NjkgMTEuMTUyMzQ0IDMyLjk0OTIxOSAxMS40MDYyNSBMIDI4LjQyOTY4OCAxNC42Nzk2ODggTCAyMi42MTcxODggMTIuMjY1NjI1IEMgMjIuNDQ1MzEzIDEyLjE5OTIxOSAyMi4yNzczNDQgMTIuMTY0MDYzIDIyLjEyMTA5NCAxMi4xNjQwNjMgQyAyMS4zOTQ1MzEgMTIuMTY0MDYzIDIwLjgzOTg0NCAxMi44NDM3NSAyMC41MTk1MzEgMTMuNjQ0NTMxIEMgMjAuMTI4OTA2IDE0LjYxNzE4OCAxOC4xNDQ1MzEgMTUuODU5Mzc1IDE5LjExNzE4OCAxNi4yNSBMIDI5IDE5IEwgMzUuMjMwNDY5IDE0LjQ0NTMxMyBDIDM2LjA3MDMxMyAxMy44MTY0MDYgMzYuMjQyMTg4IDEyLjYyNSAzNS42MTMyODEgMTEuNzg1MTU2IEMgMzUuMjM4MjgxIDExLjI4OTA2MyAzNC42Njc5NjkgMTEuMDI3MzQ0IDM0LjA4OTg0NCAxMS4wMjczNDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDcuNTM5MDYzIDM4LjUgQyA3LjIyMjY1NiAzOC41IDYuOTE3OTY5IDM4LjQyOTY4OCA2LjYzMjgxMyAzOC4yODUxNTYgQyA1LjYzMjgxMyAzNy43ODEyNSA1LjIyMjY1NiAzNi41NTg1OTQgNS43MjY1NjMgMzUuNTU4NTk0IEwgMTUuOTE0MDYzIDEyLjYwMTU2MyBDIDE2LjI1IDExLjkyOTY4OCAxNi45NDUzMTMgMTEuNSAxNy43MjI2NTYgMTEuNSBDIDE4LjE1MjM0NCAxMS41MzEyNSAyMi4wMTk1MzEgMTIuNTQ2ODc1IDIyLjQwMjM0NCAxMi43MTQ4NDQgQyAyMi44ODI4MTMgMTIuOTU3MDMxIDIzLjI0NjA5NCAxMy4zNzEwOTQgMjMuNDE0MDYzIDEzLjg5MDYyNSBDIDIzLjU4OTg0NCAxNC40MDYyNSAyMy41NTA3ODEgMTQuOTUzMTI1IDIzLjMwNDY4OCAxNS40NDE0MDYgTCA5LjM4NjcxOSAzNy4zMzIwMzEgQyA5LjAxNTYyNSAzOC4wNzAzMTMgOC4zMTY0MDYgMzguNSA3LjUzOTA2MyAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy43MTg3NSAxMiBDIDE4LjI2OTUzMSAxMi4wODU5MzggMjEuNzU3ODEzIDEyLjk5NjA5NCAyMi4xNzE4NzUgMTMuMTYwMTU2IEMgMjIuNTM5MDYzIDEzLjM0Mzc1IDIyLjgxMjUgMTMuNjYwMTU2IDIyLjk0MTQwNiAxNC4wNTA3ODEgQyAyMy4wNjY0MDYgMTQuNDIxODc1IDIzLjA0Mjk2OSAxNC44MjQyMTkgMjIuODc1IDE1LjE3OTY4OCBMIDguOTY0ODQ0IDM3LjA2MjUgTCA4LjkzNzUgMzcuMTA1NDY5IEwgOC45MTQwNjMgMzcuMTUyMzQ0IEMgOC42NTIzNDQgMzcuNjc1NzgxIDguMTI4OTA2IDM4IDcuNTM5MDYzIDM4IEMgNy4zMDA3ODEgMzggNy4wNzAzMTMgMzcuOTQ1MzEzIDYuODU5Mzc1IDM3LjgzOTg0NCBDIDYuNDkyMTg4IDM3LjY1NjI1IDYuMjE4NzUgMzcuMzM5ODQ0IDYuMDg5ODQ0IDM2Ljk0OTIxOSBDIDUuOTYwOTM4IDM2LjU2MjUgNS45ODgyODEgMzYuMTQ4NDM4IDYuMTkxNDA2IDM1LjczODI4MSBMIDE2LjM1MTU2MyAxMi44NDc2NTYgQyAxNi42MDkzNzUgMTIuMzI0MjE5IDE3LjEzMjgxMyAxMiAxNy43MTg3NSAxMiBNIDE3LjcyMjY1NiAxMSBDIDE2Ljc5Mjk2OSAxMSAxNS44OTg0MzggMTEuNTE1NjI1IDE1LjQ1MzEyNSAxMi40MDIzNDQgTCA1LjI3NzM0NCAzNS4zMzU5MzggQyA0LjY1MjM0NCAzNi41ODU5MzggNS4xNTYyNSAzOC4xMDU0NjkgNi40MTAxNTYgMzguNzM0Mzc1IEMgNi43NzM0MzggMzguOTE0MDYzIDcuMTYwMTU2IDM5IDcuNTM5MDYzIDM5IEMgOC40NzI2NTYgMzkgOS4zNjcxODggMzguNDg4MjgxIDkuODA4NTk0IDM3LjYwMTU2MyBMIDIzLjc1IDE1LjY2NDA2MyBDIDI0LjM3ODkwNiAxNC40MTQwNjMgMjMuODcxMDk0IDEyLjg5NDUzMSAyMi42MTcxODggMTIuMjY1NjI1IEMgMjIuMjY5NTMxIDEyLjA5Mzc1IDE4LjEzNjcxOSAxMS4wMDc4MTMgMTcuNzY5NTMxIDExIEMgMTcuNzUzOTA2IDExIDE3LjczODI4MSAxMSAxNy43MjI2NTYgMTEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}