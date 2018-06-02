
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MapleLeaf'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOC4xMDU0NjkgMzguMjI2NTYzIEMgMTQuMjQyMTg4IDMxLjk4NDM3NSA5LjQ0MTQwNiAyOS43NTM5MDYgNi45NTcwMzEgMjguODE2NDA2IEMgOC4zMDg1OTQgMjcuNjcxODc1IDEwLjIwMzEyNSAyNi4zNjcxODggMTAuMjI2NTYzIDI2LjM1MTU2MyBMIDEwLjgwMDc4MSAyNS45NjA5MzggTCAyLjk4MDQ2OSAyMC4wOTM3NSBMIDcuMDg1OTM4IDE4LjI2OTUzMSBMIDQuODI4MTI1IDEyLjgxNjQwNiBMIDExLjAyMzQzOCAxNC4xMDE1NjMgTCAxMS4yOTI5NjkgMTAuMDg1OTM4IEwgMTcuNDI1NzgxIDE3LjE4MzU5NCBMIDE5Ljg0Mzc1IDQuNDEwMTU2IEwgMjQuNzg1MTU2IDcuNjAxNTYzIEwgMzAuNjA5Mzc1IDIuMDc0MjE5IEwgMzEuMzIwMzEzIDEwLjM1MTU2MyBMIDM2Ljk0MTQwNiAxMS45MDIzNDQgTCAyNy44NTkzNzUgMjEuNTcwMzEzIEwgMzYuNTkzNzUgMjMuNTQ2ODc1IEwgMzIuMDMxMjUgMjYuMDI3MzQ0IEwgMzUuNjgzNTk0IDMxLjQwNjI1IEwgMjkuMTYwMTU2IDMwLjg0Mzc1IEwgMjkuNDUzMTI1IDM1LjM0Mzc1IEwgMjAuNjYwMTU2IDMzLjA4MjAzMSBMIDIwLjU1NDY4OCAzMy41OTc2NTYgQyAyMC41NTA3ODEgMzMuNjI1IDE5Ljk1MzEyNSAzNi40MTc5NjkgMTguMTA1NDY5IDM4LjIyNjU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuMjAzMTI1IDMuMTUyMzQ0IEwgMzAuNzk2ODc1IDEwLjA1MDc4MSBMIDMwLjg1NTQ2OSAxMC43NDIxODggTCAzMS41MjczNDQgMTAuOTI1NzgxIEwgMzYuMDExNzE5IDEyLjE2NDA2MyBMIDI4LjA5NzY1NiAyMC41OTM3NSBMIDI2Ljg5ODQzOCAyMS44NjcxODggTCAyOC42MDU0NjkgMjIuMjUzOTA2IEwgMzUuMTkxNDA2IDIzLjc0MjE4OCBMIDMyLjI3NzM0NCAyNS4zMjgxMjUgTCAzMS4zMDg1OTQgMjUuODU1NDY5IEwgMzEuOTI5Njg4IDI2Ljc2NTYyNSBMIDM0LjY3OTY4OCAzMC44MjAzMTMgTCAyOS43ODUxNTYgMzAuMzk0NTMxIEwgMjguNjI1IDMwLjI5Njg3NSBMIDI4LjY5OTIxOSAzMS40NTcwMzEgTCAyOC45MTAxNTYgMzQuNjg3NSBMIDIxLjI5Mjk2OSAzMi43MjY1NjMgTCAyMC4yNzczNDQgMzIuNDY4NzUgTCAyMC4wNjY0MDYgMzMuNDk2MDk0IEMgMjAuMDU4NTk0IDMzLjUxOTUzMSAxOS41ODIwMzEgMzUuNzM4MjgxIDE4LjE3OTY4OCAzNy40MTQwNjMgQyAxNC42Nzk2ODggMzIuMDQyOTY5IDEwLjUyMzQzOCAyOS43NDYwOTQgNy45MzM1OTQgMjguNjY3OTY5IEMgOS4xNDg0MzggMjcuNzAzMTI1IDEwLjQ4ODI4MSAyNi43ODEyNSAxMC41MDc4MTMgMjYuNzY5NTMxIEwgMTEuNjU2MjUgMjUuOTgwNDY5IEwgMTAuNTM5MDYzIDI1LjE0NDUzMSBMIDMuOTYwOTM4IDIwLjIwNzAzMSBMIDYuODQzNzUgMTguOTI5Njg4IEwgNy43MzQzNzUgMTguNTMxMjUgTCA3LjM2MzI4MSAxNy42MzI4MTMgTCA1LjY1MjM0NCAxMy41IEwgMTAuMzU5Mzc1IDE0LjQ3NjU2MyBMIDExLjQ4NDM3NSAxNC43MTA5MzggTCAxMS41NTg1OTQgMTMuNTY2NDA2IEwgMTEuNzEwOTM4IDExLjMzMjAzMSBMIDE2LjM2NzE4OCAxNi43MjY1NjMgTCAxNy43MjI2NTYgMTguMjkyOTY5IEwgMTguMTA5Mzc1IDE2LjI1NzgxMyBMIDIwLjE5OTIxOSA1LjIzNDM3NSBMIDI0LjE4MzU5NCA3LjgwODU5NCBMIDI0Ljg0Mzc1IDguMjM0Mzc1IEwgMjUuNDE0MDYzIDcuNjkxNDA2IEwgMzAuMjAzMTI1IDMuMTUyMzQ0IE0gMzEuMDE5NTMxIDEgTCAyNC43MjY1NjMgNi45Njg3NSBMIDE5LjQ5MjE4OCAzLjU4OTg0NCBMIDE3LjEyNSAxNi4wNzQyMTkgTCAxMC44Nzg5MDYgOC44Mzk4NDQgTCAxMC41NjI1IDEzLjUgTCA0LjAwMzkwNiAxMi4xMzY3MTkgTCA2LjQzNzUgMTguMDExNzE5IEwgMiAxOS45ODA0NjkgTCA5Ljk0MTQwNiAyNS45NDE0MDYgQyA5Ljk0MTQwNiAyNS45NDE0MDYgNy4zMzU5MzggMjcuNzMwNDY5IDYgMjkgQyA4LjE0ODQzOCAyOS43NjE3MTkgMTMuNzEwOTM4IDMxLjczODI4MSAxNy45ODgyODEgMzkgQyAyMC4zNDc2NTYgMzcuMDk3NjU2IDIxLjA0Njg3NSAzMy42OTUzMTMgMjEuMDQ2ODc1IDMzLjY5NTMxMyBMIDMwIDM2IEwgMjkuNjk5MjE5IDMxLjM5NDUzMSBMIDM2LjY4NzUgMzEuOTk2MDk0IEwgMzIuNzU3ODEzIDI2LjIwNzAzMSBMIDM4IDIzLjM1MTU2MyBMIDI4LjgyNDIxOSAyMS4yNzczNDQgTCAzNy44NzEwOTQgMTEuNjQwNjI1IEwgMzEuNzg5MDYzIDkuOTY0ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEuNSAzOC41IEMgMTAuMTAxNTYzIDM4LjUgMTcuMDcwMzEzIDMwLjY3OTY4OCAyNi40NzI2NTYgMTMuMDE1NjI1ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}