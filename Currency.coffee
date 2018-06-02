
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Currency'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMC44NjcxODggMzMuNjk1MzEzIEwgMzAuNTIzNDM4IDMzLjk2MDkzOCBDIDI3LjQ1MzEyNSAzNi4yNzczNDQgMjMuODE2NDA2IDM3LjUgMjAgMzcuNSBDIDE2LjE4MzU5NCAzNy41IDEyLjU0Njg3NSAzNi4yNzczNDQgOS40NzY1NjMgMzMuOTYwOTM4IEwgOS4xMzI4MTMgMzMuNjk1MzEzIEwgNC41MzUxNTYgMzguMjkyOTY5IEwgMS43MDcwMzEgMzUuNDY0ODQ0IEwgNi4zMDQ2ODggMzAuODY3MTg4IEwgNi4wMzkwNjMgMzAuNTE5NTMxIEMgMy43MjY1NjMgMjcuNDUzMTI1IDIuNSAyMy44MTY0MDYgMi41IDIwIEMgMi41IDE2LjE4MzU5NCAzLjcyNjU2MyAxMi41NDY4NzUgNi4wMzkwNjMgOS40ODA0NjkgTCA2LjMwNDY4OCA5LjEzMjgxMyBMIDEuNzA3MDMxIDQuNTM1MTU2IEwgNC41MzUxNTYgMS43MDcwMzEgTCA5LjEzMjgxMyA2LjMwNDY4OCBMIDkuNDc2NTYzIDYuMDM5MDYzIEMgMTIuNTQ2ODc1IDMuNzIyNjU2IDE2LjE4MzU5NCAyLjUgMjAgMi41IEMgMjMuODE2NDA2IDIuNSAyNy40NTMxMjUgMy43MjI2NTYgMzAuNTIzNDM4IDYuMDM5MDYzIEwgMzAuODY3MTg4IDYuMzA0Njg4IEwgMzUuNDY0ODQ0IDEuNzA3MDMxIEwgMzguMjkyOTY5IDQuNTM1MTU2IEwgMzMuNjk1MzEzIDkuMTMyODEzIEwgMzMuOTYwOTM4IDkuNDgwNDY5IEMgMzYuMjczNDM4IDEyLjU0Njg3NSAzNy41IDE2LjE4MzU5NCAzNy41IDIwIEMgMzcuNSAyMy44MTY0MDYgMzYuMjczNDM4IDI3LjQ1MzEyNSAzMy45NjA5MzggMzAuNTE5NTMxIEwgMzMuNjk1MzEzIDMwLjg2NzE4OCBMIDM4LjI5Mjk2OSAzNS40NjQ4NDQgTCAzNS40NjQ4NDQgMzguMjkyOTY5IFogTSAyMCA2LjUgQyAxMi41NTQ2ODggNi41IDYuNSAxMi41NTQ2ODggNi41IDIwIEMgNi41IDI3LjQ0NTMxMyAxMi41NTQ2ODggMzMuNSAyMCAzMy41IEMgMjcuNDQ1MzEzIDMzLjUgMzMuNSAyNy40NDUzMTMgMzMuNSAyMCBDIDMzLjUgMTIuNTU0Njg4IDI3LjQ0NTMxMyA2LjUgMjAgNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS40NjQ4NDQgMi40MTQwNjMgTCAzNy41ODU5MzggNC41MzUxNTYgTCAzMy4wMzUxNTYgOS4wODU5MzggTCAzMy41NTg1OTQgOS43ODEyNSBDIDM1LjgxMjUgMTIuNzYxNzE5IDM3IDE2LjI5Mjk2OSAzNyAyMCBDIDM3IDIzLjcwNzAzMSAzNS44MTI1IDI3LjIzODI4MSAzMy41NTg1OTQgMzAuMjE4NzUgTCAzMy4wMzUxNTYgMzAuOTE0MDYzIEwgMzMuNjUyMzQ0IDMxLjUyNzM0NCBMIDM3LjU4NTkzOCAzNS40NjQ4NDQgTCAzNS40NjQ4NDQgMzcuNTg1OTM4IEwgMzEuNTMxMjUgMzMuNjQ4NDM4IEwgMzAuOTE0MDYzIDMzLjAzNTE1NiBMIDMwLjIxODc1IDMzLjU1ODU5NCBDIDI3LjIzODI4MSAzNS44MTI1IDIzLjcwNzAzMSAzNyAyMCAzNyBDIDE2LjI5Mjk2OSAzNyAxMi43NjE3MTkgMzUuODEyNSA5Ljc4MTI1IDMzLjU1ODU5NCBMIDkuMDg1OTM4IDMzLjAzNTE1NiBMIDQuNTM1MTU2IDM3LjU4NTkzOCBMIDIuNDE0MDYzIDM1LjQ2NDg0NCBMIDYuMzUxNTYzIDMxLjUzMTI1IEwgNi45NjQ4NDQgMzAuOTE0MDYzIEwgNi40NDE0MDYgMzAuMjE4NzUgQyA0LjE4NzUgMjcuMjM4MjgxIDMgMjMuNzA3MDMxIDMgMjAgQyAzIDE2LjI5Mjk2OSA0LjE4NzUgMTIuNzYxNzE5IDYuNDQxNDA2IDkuNzgxMjUgTCA2Ljk2NDg0NCA5LjA4NTkzOCBMIDIuNDE0MDYzIDQuNTM1MTU2IEwgNC41MzUxNTYgMi40MTQwNjMgTCA5LjA4NTkzOCA2Ljk2NDg0NCBMIDkuNzgxMjUgNi40NDE0MDYgQyAxMi43NjE3MTkgNC4xODc1IDE2LjI5Mjk2OSAzIDIwIDMgQyAyMy43MDcwMzEgMyAyNy4yMzgyODEgNC4xODc1IDMwLjIxODc1IDYuNDQxNDA2IEwgMzAuOTE0MDYzIDYuOTY0ODQ0IEwgMzEuNTI3MzQ0IDYuMzQ3NjU2IEwgMzUuNDY0ODQ0IDIuNDE0MDYzIE0gMjAgMzQgQyAyNy43MTg3NSAzNCAzNCAyNy43MTg3NSAzNCAyMCBDIDM0IDEyLjI4MTI1IDI3LjcxODc1IDYgMjAgNiBDIDEyLjI4MTI1IDYgNiAxMi4yODEyNSA2IDIwIEMgNiAyNy43MTg3NSAxMi4yODEyNSAzNCAyMCAzNCBNIDM1LjQ2NDg0NCAxIEwgMzAuODIwMzEzIDUuNjQwNjI1IEMgMjcuODA4NTk0IDMuMzY3MTg4IDI0LjA2NjQwNiAyIDIwIDIgQyAxNS45MzM1OTQgMiAxMi4xOTE0MDYgMy4zNjcxODggOS4xNzU3ODEgNS42NDA2MjUgTCA0LjUzNTE1NiAxIEwgMSA0LjUzNTE1NiBMIDUuNjQwNjI1IDkuMTc5Njg4IEMgMy4zNjcxODggMTIuMTkxNDA2IDIgMTUuOTMzNTk0IDIgMjAgQyAyIDI0LjA2NjQwNiAzLjM2NzE4OCAyNy44MDg1OTQgNS42NDA2MjUgMzAuODI0MjE5IEwgMSAzNS40NjQ4NDQgTCA0LjUzNTE1NiAzOSBMIDkuMTc5Njg4IDM0LjM1OTM3NSBDIDEyLjE5MTQwNiAzNi42MzI4MTMgMTUuOTMzNTk0IDM4IDIwIDM4IEMgMjQuMDY2NDA2IDM4IDI3LjgwODU5NCAzNi42MzI4MTMgMzAuODI0MjE5IDM0LjM1OTM3NSBMIDM1LjQ2NDg0NCAzOSBMIDM5IDM1LjQ2NDg0NCBMIDM0LjM1OTM3NSAzMC44MjAzMTMgQyAzNi42MzI4MTMgMjcuODA4NTk0IDM4IDI0LjA2NjQwNiAzOCAyMCBDIDM4IDE1LjkzMzU5NCAzNi42MzI4MTMgMTIuMTkxNDA2IDM0LjM1OTM3NSA5LjE3NTc4MSBMIDM5IDQuNTM1MTU2IFogTSAyMCAzMyBDIDEyLjgyMDMxMyAzMyA3IDI3LjE3OTY4OCA3IDIwIEMgNyAxMi44MjAzMTMgMTIuODIwMzEzIDcgMjAgNyBDIDI3LjE3OTY4OCA3IDMzIDEyLjgyMDMxMyAzMyAyMCBDIDMzIDI3LjE3OTY4OCAyNy4xNzk2ODggMzMgMjAgMzMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}