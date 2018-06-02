
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Edit'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1Ljk4MDQ2OSAyOS4zMDg1OTQgTCA4LjU3MDMxMyAyNi43MTg3NSBMIDEzLjYxNzE4OCAzMS4xMTMyODEgTCAxMC43MTQ4NDQgMzQuMDE5NTMxIEwgMi40NTMxMjUgMzcuNTQ2ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4LjU5Mzc1IDI3LjQwMjM0NCBMIDEyLjg4NjcxOSAzMS4xNDA2MjUgTCAxMC40Mjk2ODggMzMuNTk3NjU2IEwgMy40MDIzNDQgMzYuNTk3NjU2IEwgNi40MDIzNDQgMjkuNTkzNzUgTCA4LjU5Mzc1IDI3LjQwMjM0NCBNIDguNTQ2ODc1IDI2LjAzNTE1NiBMIDUuNTU4NTk0IDI5LjAyMzQzOCBMIDEuNSAzOC40OTYwOTQgTCAxMSAzNC40NDE0MDYgTCAxNC4zNTE1NjMgMzEuMDg5ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjgwNDY4OCAzMy4xMjg5MDYgTCAxLjUwMzkwNiAzOC41IEwgNi44ODY3MTkgMzYuMTk5MjE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMC4wNjI1IDUuMjE0ODQ0IEwgMzIuMzAwNzgxIDIuOTc2NTYzIEMgMzIuOTI5Njg4IDIuMzQ3NjU2IDMzLjc2OTUzMSAyIDM0LjY2MDE1NiAyIEMgMzUuNTUwNzgxIDIgMzYuMzkwNjI1IDIuMzQ3NjU2IDM3LjAxOTUzMSAyLjk3NjU2MyBDIDM4LjMyMDMxMyA0LjI4MTI1IDM4LjMyMDMxMyA2LjM5ODQzOCAzNy4wMTk1MzEgNy42OTkyMTkgTCAzNC43ODEyNSA5LjkzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0LjY2MDE1NiAyLjUgQyAzNS40MTc5NjkgMi41IDM2LjEzMjgxMyAyLjc5Njg3NSAzNi42Njc5NjkgMy4zMzIwMzEgQyAzNy43NzM0MzggNC40Mzc1IDM3Ljc3MzQzOCA2LjIzODI4MSAzNi42Njc5NjkgNy4zNDM3NSBMIDM0Ljc4MTI1IDkuMjMwNDY5IEwgMzAuNzY5NTMxIDUuMjE0ODQ0IEwgMzIuNjUyMzQ0IDMuMzMyMDMxIEMgMzMuMTg3NSAyLjc5Njg3NSAzMy45MDIzNDQgMi41IDM0LjY2MDE1NiAyLjUgTSAzNC42NjAxNTYgMS41IEMgMzMuNjc5Njg4IDEuNSAzMi42OTUzMTMgMS44NzUgMzEuOTQ1MzEzIDIuNjI1IEwgMjkuMzU1NDY5IDUuMjE0ODQ0IEwgMzQuNzgxMjUgMTAuNjQ0NTMxIEwgMzcuMzc1IDguMDUwNzgxIEMgMzguODcxMDk0IDYuNTU0Njg4IDM4Ljg3MTA5NCA0LjEyMTA5NCAzNy4zNzUgMi42MjUgQyAzNi42MjUgMS44NzUgMzUuNjQ0NTMxIDEuNSAzNC42NjAxNTYgMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMS4zNDc2NTYgMzMuMzg2NzE5IEMgMTEuMjgxMjUgMzMuMjM0Mzc1IDExLjE4NzUgMzMuMDc4MTI1IDExLjA2MjUgMzIuOTMzNTk0IEMgMTAuNzUzOTA2IDMyLjU3MDMxMyAxMC4zMTY0MDYgMzIuMzUxNTYzIDkuNzUzOTA2IDMyLjI3MzQzOCBDIDkuNTU0Njg4IDMxLjAwNzgxMyA4LjU0Njg3NSAzMC40Njg3NSA3Ljc2NTYyNSAzMC4zMDg1OTQgQyA3LjYzMjgxMyAyOS40NDUzMTMgNy4xMTcxODggMjguOTY4NzUgNi41NjI1IDI4LjcyNjU2MyBMIDI4LjA1NDY4OCA3LjIyMjY1NiBMIDMyLjc3MzQzOCAxMS45NDUzMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4LjA1NDY4OCA3LjkyOTY4OCBMIDMyLjA2NjQwNiAxMS45NDUzMTMgTCAxMS40Mjk2ODggMzIuNTkzNzUgQyAxMS4xODc1IDMyLjMxNjQwNiAxMC43OTI5NjkgMzIuMDAzOTA2IDEwLjE3MTg3NSAzMS44NDc2NTYgQyA5Ljg2MzI4MSAzMC43Njk1MzEgOS4wMTU2MjUgMzAuMTYwMTU2IDguMTg3NSAyOS45MDIzNDQgQyA4LjAzNTE1NiAyOS4zNTU0NjkgNy43MzgyODEgMjguOTMzNTk0IDcuMzY3MTg4IDI4LjYzMjgxMyBMIDI4LjA1NDY4OCA3LjkyOTY4OCBNIDI4LjA1NDY4OCA2LjUxNTYyNSBMIDUuNTU4NTk0IDI5LjAyMzQzOCBDIDUuNTU4NTk0IDI5LjAyMzQzOCA1LjU2NjQwNiAyOS4wMjM0MzggNS41ODIwMzEgMjkuMDIzNDM4IEMgNS43NzczNDQgMjkuMDIzNDM4IDcuMjk2ODc1IDI5LjA3ODEyNSA3LjI5Njg3NSAzMC43NTM5MDYgQyA3LjI5Njg3NSAzMC43NTM5MDYgOS4yODkwNjMgMzAuODE2NDA2IDkuMjg5MDYzIDMyLjc0MjE4OCBDIDExLjI2OTUzMSAzMi43NDIxODggMTEgMzQuNDQxNDA2IDExIDM0LjQ0MTQwNiBMIDMzLjQ4MDQ2OSAxMS45NDUzMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI3LjU2MjUgNy43MTQ4NDQgTCAzMS41MDc4MTMgMy43Njk1MzEgTCAzNi4yMjY1NjMgOC40ODgyODEgTCAzMi4yODUxNTYgMTIuNDMzNTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS41MDc4MTMgNC40NzY1NjMgTCAzNS41MTk1MzEgOC40OTIxODggTCAzMi4yODUxNTYgMTEuNzI2NTYzIEwgMjguMjY5NTMxIDcuNzE0ODQ0IEwgMzEuNTA3ODEzIDQuNDc2NTYzIE0gMzEuNTA3ODEzIDMuMDYyNSBMIDI2Ljg1NTQ2OSA3LjcxNDg0NCBMIDMyLjI4NTE1NiAxMy4xNDA2MjUgTCAzNi45MzM1OTQgOC40OTIxODggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}