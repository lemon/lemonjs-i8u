
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NoShoes'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjAxOTUzMSAzMi45MjU3ODEgTCA4LjkxMDE1NiAzMi44ODI4MTMgQyA4LjY2MDE1NiAzMi43ODEyNSAyLjkxMDE1NiAzMC40MTAxNTYgMS41ODk4NDQgMjQuNDE3OTY5IEMgNC43NDYwOTQgMjMuOTQxNDA2IDExLjUgMjIuNTM1MTU2IDExLjUgMTQuODA0Njg4IEMgMTEuNSAxMS42ODc1IDExLjY3NTc4MSA4LjUgMTMgOC41IEMgMTMuMzE2NDA2IDguNSAxNC42NDQ1MzEgOC41MTk1MzEgMTUuMDAzOTA2IDguNTE5NTMxIEMgMTcuMzM5ODQ0IDguNTE5NTMxIDIwLjEzNjcxOSA4LjMxMjUgMjQuNzM4MjgxIDYuODE2NDA2IEMgMjYuNjE3MTg4IDYuMjAzMTI1IDI3Ljk4MDQ2OSA1LjE5MTQwNiAyOS4xODc1IDQuMzAwNzgxIEMgMzAuNDg4MjgxIDMuMzMyMDMxIDMxLjYwOTM3NSAyLjUgMzMgMi41IEMgMzUuMDQ2ODc1IDIuNSAzNS44MTI1IDMuNTM5MDYzIDM2LjI2OTUzMSA0LjE2MDE1NiBMIDM2LjU5Mzc1IDQuNTg5ODQ0IEwgMzguMzU5Mzc1IDYuNDcyNjU2IEMgMzcuNjkxNDA2IDcuNDE3OTY5IDM1LjU5NzY1NiAxMC4zNjcxODggMzIuMTE3MTg4IDE1LjA0Mjk2OSBDIDI4LjI1NzgxMyAyMC4wMTE3MTkgMjQuODkwNjI1IDIzLjI3MzQzOCAyNC4yNjE3MTkgMjMuODcxMDk0IEwgMjEuMTAxNTYzIDI0LjQ0MTQwNiBMIDE3LjEyODkwNiAyOC4zOTQ1MzEgTCAxOS4wMzkwNjMgMzAuNjc5Njg4IEwgMTIuMDU0Njg4IDM2LjMxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzIDMgQyAzNC43OTI5NjkgMyAzNS40Mzc1IDMuODc1IDM1Ljg2NzE4OCA0LjQ1MzEyNSBMIDM1Ljk4NDM3NSA0LjYxMzI4MSBMIDM2LjE5NTMxMyA0Ljg5MDYyNSBMIDM2LjIyNjU2MyA0LjkyOTY4OCBMIDM2LjI2MTcxOSA0Ljk2ODc1IEwgMzcuNzE0ODQ0IDYuNTE1NjI1IEMgMzYuODYzMjgxIDcuNzE0ODQ0IDM0Ljg1OTM3NSAxMC41MTk1MzEgMzEuNzI2NTYzIDE0LjcyNjU2MyBDIDI4LjA2NjQwNiAxOS40Mzc1IDI0Ljg1MTU2MyAyMi42MDU0NjkgMjQuMDIzNDM4IDIzLjQwMjM0NCBMIDIxLjE2NDA2MyAyMy45MjE4NzUgTCAyMC44NTkzNzUgMjMuOTc2NTYzIEwgMjAuNjM2NzE5IDI0LjE5NTMxMyBMIDE3LjEwMTU2MyAyNy43MTg3NSBMIDE2LjQ0OTIxOSAyOC4zNjMyODEgTCAxNy4wMzkwNjMgMjkuMDY2NDA2IEwgMTguMzI4MTI1IDMwLjYwOTM3NSBMIDEyLjEwOTM3NSAzNS42MjUgTCA5LjQ3MjY1NiAzMi42NzU3ODEgTCA5LjMxMjUgMzIuNSBMIDkuMDk3NjU2IDMyLjQxNDA2MyBDIDkuMDM5MDYzIDMyLjM5MDYyNSAzLjY5NTMxMyAzMC4xOTUzMTMgMi4yMDcwMzEgMjQuODI0MjE5IEMgNS41MjM0MzggMjQuMjUzOTA2IDEyIDIyLjQ3NjU2MyAxMiAxNC44MDA3ODEgQyAxMiAxMC4wMDc4MTMgMTIuNTQyOTY5IDkgMTMgOSBDIDEzLjMxNjQwNiA5IDEzLjYyODkwNiA5LjAwMzkwNiAxMy45NTMxMjUgOS4wMDc4MTMgQyAxNC4yOTY4NzUgOS4wMTE3MTkgMTQuNjQ0NTMxIDkuMDE1NjI1IDE1LjAwNzgxMyA5LjAxNTYyNSBDIDE3LjM4MjgxMyA5LjAxNTYyNSAyMC4yMjI2NTYgOC44MDg1OTQgMjQuODkwNjI1IDcuMjg5MDYzIEMgMjYuODUxNTYzIDYuNjUyMzQ0IDI4LjI1IDUuNjEzMjgxIDI5LjQ4NDM3NSA0LjY5OTIxOSBDIDMwLjc2NTYyNSAzLjc1IDMxLjc3NzM0NCAzIDMzIDMgTSAzMyAyIEMgMzAuMDk3NjU2IDIgMjguNDY0ODQ0IDUuMDc4MTI1IDI0LjU4MjAzMSA2LjMzOTg0NCBDIDE5Ljk3MjY1NiA3LjgzOTg0NCAxNy4yNSA4LjAxOTUzMSAxNS4wMDc4MTMgOC4wMTk1MzEgQyAxNC4zMDQ2ODggOC4wMTU2MjUgMTMuNjUyMzQ0IDggMTMgOCBDIDExLjIwNzAzMSA4IDExIDExLjE2MDE1NiAxMSAxNC44MDA3ODEgQyAxMSAyMi4zNTU0NjkgNC4yMTQ4NDQgMjMuNTM1MTU2IDEgMjQgQyAyLjE2Nzk2OSAzMC43NSA4LjcyNjU2MyAzMy4zNDM3NSA4LjcyNjU2MyAzMy4zNDM3NSBMIDEyIDM3IEwgMTkuNzUgMzAuNzUgTCAxNy44MDg1OTQgMjguNDI1NzgxIEwgMjEuMzQzNzUgMjQuOTA2MjUgTCAyNC40OTYwOTQgMjQuMzM1OTM4IEMgMjQuNDk2MDk0IDI0LjMzNTkzOCAyOC4xNzE4NzUgMjAuOTMzNTk0IDMyLjUxNTYyNSAxNS4zMzk4NDQgQyAzNi44Mzk4NDQgOS41MzEyNSAzOSA2LjQyOTY4OCAzOSA2LjQyOTY4OCBMIDM2Ljk5MjE4OCA0LjI4NTE1NiBDIDM2LjkyMTg3NSA0LjE5MTQwNiAzNi44NTE1NjMgNC4xMDE1NjMgMzYuNzc3MzQ0IDQuMDA3ODEzIEMgMzYuMzI0MjE5IDMuNDEwMTU2IDM1LjQ4MDQ2OSAyIDMzIDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1LjUgMTEuNSBDIDE1LjUgMTEuNzc3MzQ0IDE1LjI3NzM0NCAxMiAxNSAxMiBDIDE0LjcyMjY1NiAxMiAxNC41IDExLjc3NzM0NCAxNC41IDExLjUgQyAxNC41IDExLjIyMjY1NiAxNC43MjI2NTYgMTEgMTUgMTEgQyAxNS4yNzczNDQgMTEgMTUuNSAxMS4yMjI2NTYgMTUuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC41OTM3NSAxMS4yMTQ4NDQgQyAxOC41OTM3NSAxMS40OTIxODggMTguMzcxMDk0IDExLjcxNDg0NCAxOC4wOTM3NSAxMS43MTQ4NDQgQyAxNy44MjAzMTMgMTEuNzE0ODQ0IDE3LjU5Mzc1IDExLjQ5MjE4OCAxNy41OTM3NSAxMS4yMTQ4NDQgQyAxNy41OTM3NSAxMC45Mzc1IDE3LjgyMDMxMyAxMC43MTQ4NDQgMTguMDkzNzUgMTAuNzE0ODQ0IEMgMTguMzcxMDk0IDEwLjcxNDg0NCAxOC41OTM3NSAxMC45Mzc1IDE4LjU5Mzc1IDExLjIxNDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuNDQ1MzEzIDEwLjc1NzgxMyBDIDIxLjQ0NTMxMyAxMS4wMzUxNTYgMjEuMjIyNjU2IDExLjI1NzgxMyAyMC45NDUzMTMgMTEuMjU3ODEzIEMgMjAuNjcxODc1IDExLjI1NzgxMyAyMC40NDUzMTMgMTEuMDM1MTU2IDIwLjQ0NTMxMyAxMC43NTc4MTMgQyAyMC40NDUzMTMgMTAuNDg0Mzc1IDIwLjY3MTg3NSAxMC4yNTc4MTMgMjAuOTQ1MzEzIDEwLjI1NzgxMyBDIDIxLjIyMjY1NiAxMC4yNTc4MTMgMjEuNDQ1MzEzIDEwLjQ4NDM3NSAyMS40NDUzMTMgMTAuNzU3ODEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC4xMDkzNzUgOS43MzA0NjkgQyAyNC4xMDkzNzUgMTAuMDA3ODEzIDIzLjg4NjcxOSAxMC4yMzA0NjkgMjMuNjA5Mzc1IDEwLjIzMDQ2OSBDIDIzLjMzMjAzMSAxMC4yMzA0NjkgMjMuMTA5Mzc1IDEwLjAwNzgxMyAyMy4xMDkzNzUgOS43MzA0NjkgQyAyMy4xMDkzNzUgOS40NTcwMzEgMjMuMzMyMDMxIDkuMjMwNDY5IDIzLjYwOTM3NSA5LjIzMDQ2OSBDIDIzLjg4NjcxOSA5LjIzMDQ2OSAyNC4xMDkzNzUgOS40NTcwMzEgMjQuMTA5Mzc1IDkuNzMwNDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4LjcyNjU2MyAzMy4zNDM3NSBDIDguNzI2NTYzIDMzLjM0Mzc1IDguNjkxNDA2IDMzLjMyODEyNSA4LjYzNjcxOSAzMy4zMDQ2ODggTCAxMS40Njg3NSAzNi40Njg3NSBMIDExLjUgMzYuNDQxNDA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA5LjMxMjUgMzIuNTAzOTA2IEwgOS40NzI2NTYgMzIuNjc1NzgxIEwgMTIuMTA5Mzc1IDM1LjYyNSBMIDE4LjMyODEyNSAzMC42MDkzNzUgTCAxNy4wMzkwNjMgMjkuMDY2NDA2IEwgMTYuNDQ5MjE5IDI4LjM2MzI4MSBMIDE3LjEwMTU2MyAyNy43MTg3NSBMIDIwLjYzNjcxOSAyNC4xOTUzMTMgTCAyMC44NTkzNzUgMjMuOTc2NTYzIEwgMjEuMTY0MDYzIDIzLjkyMTg3NSBMIDI0LjAyMzQzOCAyMy40MDYyNSBDIDI0Ljg1NTQ2OSAyMi42MDkzNzUgMjguMDY2NDA2IDE5LjQ0MTQwNiAzMS43MjY1NjMgMTQuNzI2NTYzIEMgMzQuODU5Mzc1IDEwLjUxOTUzMSAzNi44NjMyODEgNy43MTg3NSAzNy43MTQ4NDQgNi41MTk1MzEgTCAzNi4yNjE3MTkgNC45Njg3NSBMIDM2LjIyNjU2MyA0LjkzMzU5NCBMIDM2LjE5NTMxMyA0Ljg5MDYyNSBMIDM1Ljk4NDM3NSA0LjYxMzI4MSBMIDM1Ljg2NzE4OCA0LjQ1NzAzMSBDIDM1LjgzOTg0NCA0LjQxNDA2MyAzNS44MDQ2ODggNC4zNzEwOTQgMzUuNzczNDM4IDQuMzI4MTI1IEMgMzAuNzEwOTM4IDEyLjU0Njg3NSAyNC4xODM1OTQgMTkuNDYwOTM4IDE5Ljc4MTI1IDIzLjExMzI4MSBDIDE2LjMxNjQwNiAyNy41OTM3NSAxMC45Mzc1IDMxLjEzNjcxOSA4Ljk2MDkzOCAzMi4zNTU0NjkgQyA5LjAzOTA2MyAzMi4zOTA2MjUgOS4wOTM3NSAzMi40MTQwNjMgOS4wOTc2NTYgMzIuNDE0MDYzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMgMyBMIDM3IDM3ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}