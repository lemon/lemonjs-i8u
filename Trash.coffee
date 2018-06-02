
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Trash'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3LjUgMzQuNSBMIDcuNSAzNCBMIDMuNDk2MDk0IDUuOTI5Njg4IEwgMy40OTYwOTQgNS41IEwgMzYuNSA1LjUgTCAzNi41IDYgTCAzMi41MDM5MDYgMzMuOTI5Njg4IEwgMzIuNTAzOTA2IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1Ljk4ODI4MSA2IEwgMzIuMDExNzE5IDMzLjg1OTM3NSBMIDMyIDMzLjkyOTY4OCBMIDMyIDM0IEwgOCAzNCBMIDggMzMuOTI5Njg4IEwgNy45ODgyODEgMzMuODU5Mzc1IEwgNC4wMTE3MTkgNiBMIDM1Ljk4ODI4MSA2IE0gMzcgNSBMIDMgNSBMIDMgNiBMIDcgMzQgTCA3IDM1IEwgMzMgMzUgTCAzMyAzNCBMIDM3IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMgNS41IEMgMi43MjY1NjMgNS41IDIuNSA1LjI3NzM0NCAyLjUgNSBMIDIuNSAyIEMgMi41IDEuNzIyNjU2IDIuNzI2NTYzIDEuNSAzIDEuNSBMIDM3IDEuNSBDIDM3LjI3MzQzOCAxLjUgMzcuNSAxLjcyMjY1NiAzNy41IDIgTCAzNy41IDUgQyAzNy41IDUuMjc3MzQ0IDM3LjI3MzQzOCA1LjUgMzcgNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAyIEwgMzcgNSBMIDMgNSBMIDMgMiBMIDM3IDIgTSAzNyAxIEwgMyAxIEMgMi40NDkyMTkgMSAyIDEuNDQ5MjE5IDIgMiBMIDIgNSBDIDIgNS41NTA3ODEgMi40NDkyMTkgNiAzIDYgTCAzNyA2IEMgMzcuNTUwNzgxIDYgMzggNS41NTA3ODEgMzggNSBMIDM4IDIgQyAzOCAxLjQ0OTIxOSAzNy41NTA3ODEgMSAzNyAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMCAzOC41IEMgOC42MjEwOTQgMzguNSA3LjUgMzcuMzc4OTA2IDcuNSAzNiBMIDcuNSAzNC41IEwgMzIuNSAzNC41IEwgMzIuNSAzNiBDIDMyLjUgMzcuMzc4OTA2IDMxLjM3ODkwNiAzOC41IDMwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDM1IEwgMzIgMzYgQyAzMiAzNy4xMDE1NjMgMzEuMTAxNTYzIDM4IDMwIDM4IEwgMTAgMzggQyA4Ljg5ODQzOCAzOCA4IDM3LjEwMTU2MyA4IDM2IEwgOCAzNSBMIDMyIDM1IE0gMzMgMzQgTCA3IDM0IEwgNyAzNiBDIDcgMzcuNjU2MjUgOC4zNDM3NSAzOSAxMCAzOSBMIDMwIDM5IEMgMzEuNjU2MjUgMzkgMzMgMzcuNjU2MjUgMzMgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3LjI2MTcxOSAyMS43NzM0MzggTCAyNi4xMzY3MTkgMTkuODcxMDk0IEwgMjUuNDI5Njg4IDIxLjQxNzk2OSBMIDIzLjcyNjU2MyAyMS4yOTY4NzUgTCAyNC44NTE1NjMgMjMuMTk5MjE5IEwgMjEuNjIxMDk0IDIzLjE5OTIxOSBMIDIwLjI2OTUzMSAyNC42MDE1NjMgTCAyMS42MjEwOTQgMjYgTCAyNC44NTkzNzUgMjYgQyAyNi4wMjczNDQgMjYgMjYuOTcyNjU2IDI1LjUwMzkwNiAyNy40NTMxMjUgMjQuNjM2NzE5IEMgMjcuOTMzNTk0IDIzLjc3MzQzOCAyNy44NTU0NjkgMjIuNzIyNjU2IDI3LjI2MTcxOSAyMS43NzM0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4OTg0NCAxNy4xMjg5MDYgTCAyMi40NTMxMjUgMTMuNTAzOTA2IEMgMjEuODU5Mzc1IDEyLjU0Njg3NSAyMC45NzY1NjMgMTIgMjAuMDM1MTU2IDEyIEMgMTkuMDkzNzUgMTIgMTguMjEwOTM4IDEyLjU0Njg3NSAxNy41OTc2NTYgMTMuNTMxMjUgTCAxNi4yNjE3MTkgMTUuNzg1MTU2IEwgMTcuOTIxODc1IDE1Ljc1MzkwNiBMIDE4LjY2Nzk2OSAxNy4yMTQ4NDQgTCAxOS45ODgyODEgMTQuOTg4MjgxIEMgMjAuMDAzOTA2IDE0Ljk2MDkzOCAyMC4wMTk1MzEgMTQuOTM3NSAyMC4wMzUxNTYgMTQuOTE3OTY5IEMgMjAuMDQyOTY5IDE0LjkyOTY4OCAyMC4wNTA3ODEgMTQuOTQxNDA2IDIwLjA1ODU5NCAxNC45NTcwMzEgTCAyMi4xNzU3ODEgMTguNTQ2ODc1IEwgMjQuMDkzNzUgMTkuMDM1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNS4xNTYyNSAyMy4xODM1OTQgTCAxNy4wNTg1OTQgMTkuODcxMDk0IEwgMTYuNTYyNSAxOC4wNDI5NjkgTCAxNC42Mjg5MDYgMTguNDc2NTYzIEwgMTIuNzM0Mzc1IDIxLjc3NzM0NCBDIDEyLjE0NDUzMSAyMi43ODUxNTYgMTIuMDc4MTI1IDIzLjg0Mzc1IDEyLjU1NDY4OCAyNC42Nzk2ODggQyAxMy4wMzUxNTYgMjUuNTE5NTMxIDEzLjk3NjU2MyAyNiAxNS4xNDA2MjUgMjYgTCAxOC41OTM3NSAyNiBMIDE3LjU5Mzc1IDI0LjYwMTU2MyBMIDE4LjU5Mzc1IDIzLjE5OTIxOSBMIDE1LjE0ODQzOCAyMy4xOTkyMTkgQyAxNS4xNDg0MzggMjMuMTk1MzEzIDE1LjE1MjM0NCAyMy4xOTE0MDYgMTUuMTU2MjUgMjMuMTgzNTk0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}