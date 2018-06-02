
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Mercury'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOC41IDM4LjUgTCAxOC41IDM0LjUgTCAxNC41IDM0LjUgTCAxNC41IDMxLjUgTCAxOC41IDMxLjUgTCAxOC41IDI3LjM5ODQzOCBMIDE4LjA4MjAzMSAyNy4zMjgxMjUgQyAxMi41MzEyNSAyNi4zOTQ1MzEgOC41IDIxLjYyODkwNiA4LjUgMTYgQyA4LjUgOS42NjAxNTYgMTMuNjYwMTU2IDQuNSAyMCA0LjUgQyAyNi4zMzk4NDQgNC41IDMxLjUgOS42NjAxNTYgMzEuNSAxNiBDIDMxLjUgMjEuNjI4OTA2IDI3LjQ2ODc1IDI2LjM5NDUzMSAyMS45MTc5NjkgMjcuMzI4MTI1IEwgMjEuNSAyNy4zOTg0MzggTCAyMS41IDMxLjUgTCAyNS41IDMxLjUgTCAyNS41IDM0LjUgTCAyMS41IDM0LjUgTCAyMS41IDM4LjUgWiBNIDIwIDguNSBDIDE1Ljg2MzI4MSA4LjUgMTIuNSAxMS44NjMyODEgMTIuNSAxNiBDIDEyLjUgMjAuMTM2NzE5IDE1Ljg2MzI4MSAyMy41IDIwIDIzLjUgQyAyNC4xMzY3MTkgMjMuNSAyNy41IDIwLjEzNjcxOSAyNy41IDE2IEMgMjcuNSAxMS44NjMyODEgMjQuMTM2NzE5IDguNSAyMCA4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUgQyAyNi4wNjY0MDYgNSAzMSA5LjkzMzU5NCAzMSAxNiBDIDMxIDIxLjM4NjcxOSAyNy4xNDQ1MzEgMjUuOTQxNDA2IDIxLjgzNTkzOCAyNi44MzU5MzggTCAyMSAyNi45NzI2NTYgTCAyMSAzMiBMIDI1IDMyIEwgMjUgMzQgTCAyMSAzNCBMIDIxIDM4IEwgMTkgMzggTCAxOSAzNCBMIDE1IDM0IEwgMTUgMzIgTCAxOSAzMiBMIDE5IDI2Ljk3MjY1NiBMIDE4LjE2NDA2MyAyNi44MzU5MzggQyAxMi44NTU0NjkgMjUuOTQxNDA2IDkgMjEuMzg2NzE5IDkgMTYgQyA5IDkuOTMzNTk0IDEzLjkzMzU5NCA1IDIwIDUgTSAyMCAyNCBDIDI0LjQxMDE1NiAyNCAyOCAyMC40MTAxNTYgMjggMTYgQyAyOCAxMS41ODk4NDQgMjQuNDEwMTU2IDggMjAgOCBDIDE1LjU4OTg0NCA4IDEyIDExLjU4OTg0NCAxMiAxNiBDIDEyIDIwLjQxMDE1NiAxNS41ODk4NDQgMjQgMjAgMjQgTSAyMCA0IEMgMTMuMzcxMDk0IDQgOCA5LjM3MTA5NCA4IDE2IEMgOCAyMS45NDUzMTMgMTIuMzI4MTI1IDI2Ljg2NzE4OCAxOCAyNy44MjAzMTMgTCAxOCAzMSBMIDE0IDMxIEwgMTQgMzUgTCAxOCAzNSBMIDE4IDM5IEwgMjIgMzkgTCAyMiAzNSBMIDI2IDM1IEwgMjYgMzEgTCAyMiAzMSBMIDIyIDI3LjgyMDMxMyBDIDI3LjY3MTg3NSAyNi44NjcxODggMzIgMjEuOTQ1MzEzIDMyIDE2IEMgMzIgOS4zNzEwOTQgMjYuNjI4OTA2IDQgMjAgNCBaIE0gMjAgMjMgQyAxNi4xMzI4MTMgMjMgMTMgMTkuODY3MTg4IDEzIDE2IEMgMTMgMTIuMTMyODEzIDE2LjEzMjgxMyA5IDIwIDkgQyAyMy44NjcxODggOSAyNyAxMi4xMzI4MTMgMjcgMTYgQyAyNyAxOS44NjcxODggMjMuODY3MTg4IDIzIDIwIDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCA3LjUgQyAxNi40MTc5NjkgNy41IDEzLjM1NTQ2OSA0Ljk1NzAzMSAxMi42NTYyNSAxLjUgTCAxNS43Njk1MzEgMS41IEMgMTYuNDA2MjUgMy4yODUxNTYgMTguMDkzNzUgNC41IDIwIDQuNSBDIDIxLjkwNjI1IDQuNSAyMy41OTM3NSAzLjI4NTE1NiAyNC4yMzA0NjkgMS41IEwgMjcuMzQzNzUgMS41IEMgMjYuNjQ0NTMxIDQuOTU3MDMxIDIzLjU4MjAzMSA3LjUgMjAgNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNC45ODA0NjkgNi4yMTg3NSBDIDE1LjMyNDIxOSA2LjA0Mjk2OSAxNS42NzU3ODEgNS44ODY3MTkgMTYuMDM5MDYzIDUuNzQ2MDk0IEMgMTQuNzQ2MDk0IDQuODU1NDY5IDEzLjc1NzgxMyAzLjU1NDY4OCAxMy4yOTY4NzUgMiBMIDE1LjQzMzU5NCAyIEMgMTYuMjE4NzUgMy44MDA3ODEgMTggNSAyMCA1IEMgMjIgNSAyMy43ODEyNSAzLjgwMDc4MSAyNC41NjY0MDYgMiBMIDI2LjcwMzEyNSAyIEMgMjYuMjQyMTg4IDMuNTU0Njg4IDI1LjI1IDQuODU1NDY5IDIzLjk2MDkzOCA1Ljc0NjA5NCBDIDI0LjMyNDIxOSA1Ljg4NjcxOSAyNC42NzU3ODEgNi4wNDI5NjkgMjUuMDE5NTMxIDYuMjE4NzUgQyAyNi41ODU5MzggNC45NDkyMTkgMjcuNjY3OTY5IDMuMTA1NDY5IDI3LjkyOTY4OCAxIEwgMjMuODU5Mzc1IDEgQyAyMy40MTAxNTYgMi43MTg3NSAyMS44NTkzNzUgNCAyMCA0IEMgMTguMTQwNjI1IDQgMTYuNTg5ODQ0IDIuNzE4NzUgMTYuMTQwNjI1IDEgTCAxMi4wNzAzMTMgMSBDIDEyLjMzMjAzMSAzLjEwNTQ2OSAxMy40MTQwNjMgNC45NDkyMTkgMTQuOTgwNDY5IDYuMjE4NzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}