
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pin3'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxLjk4MDQ2OSAzOC43MzA0NjkgTCAxIDM5IEwgMS4yNjk1MzEgMzguMDE5NTMxIEwgMTguNjQ0NTMxIDIwLjY0NDUzMSBMIDE5LjM1NTQ2OSAyMS4zNTU0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDExLjg3NSAxOC4xNjc5NjkgTCAxOC4zODI4MTMgMTUuMzc4OTA2IEwgMTguNDYwOTM4IDE1LjE5NTMxMyBDIDIwLjA1MDc4MSAxMS40NjQ4NDQgMjIgNi43MjI2NTYgMjIuNzIyNjU2IDQuOTY0ODQ0IEwgMzUuMDc0MjE5IDE3LjMyMDMxMyBDIDMzLjIzNDM3NSAxOC4wMDc4MTMgMjguMzE2NDA2IDE5Ljg4MjgxMyAyNC43ODUxNTYgMjEuNTQ2ODc1IEwgMjQuNjEzMjgxIDIxLjYyODkwNiBMIDIxLjgzMjAzMSAyOC4xMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjg5ODQzOCA1Ljg1MTU2MyBMIDM0LjE3MTg3NSAxNy4xMjUgQyAzMS45Njg3NSAxNy45NjA5MzggMjcuNzI2NTYzIDE5LjYwOTM3NSAyNC41NzQyMTkgMjEuMDk3NjU2IEwgMjQuMjMwNDY5IDIxLjI1NzgxMyBMIDI0LjA4MjAzMSAyMS42MDU0NjkgTCAyMS42NjQwNjMgMjcuMjUgTCAxMi43NTM5MDYgMTguMzM5ODQ0IEwgMTguMzk0NTMxIDE1LjkyMTg3NSBMIDE4Ljc2NTYyNSAxNS43NjE3MTkgTCAxOC45MjE4NzUgMTUuMzk0NTMxIEMgMjAuMzMyMDMxIDEyLjA3NDIxOSAyMi4wMzEyNSA3Ljk2MDkzOCAyMi44OTg0MzggNS44NTE1NjMgTSAyMi41NDI5NjkgNC4wODIwMzEgQyAyMi41NDI5NjkgNC4wODIwMzEgMjAgMTAuMzA0Njg4IDE4IDE1IEwgMTEgMTggTCAyMiAyOSBMIDI1IDIyIEMgMjkuNDI5Njg4IDE5LjkxMDE1NiAzNS45NzY1NjMgMTcuNTE5NTMxIDM1Ljk3NjU2MyAxNy41MTk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM1LjEzMjgxMyAxOS41IEMgMzQuNTc0MjE5IDE5LjUgMzQuMDUwNzgxIDE5LjI4MTI1IDMzLjY1NjI1IDE4Ljg4NjcxOSBMIDIxLjExMzI4MSA2LjM0Mzc1IEMgMjAuNzE4NzUgNS45NDkyMTkgMjAuNSA1LjQyNTc4MSAyMC41IDQuODY3MTg4IEMgMjAuNSA0LjMwODU5NCAyMC43MTg3NSAzLjc4NTE1NiAyMS4xMTMyODEgMy4zOTA2MjUgTCAyMi43MTg3NSAxLjcxNDg0NCBMIDM4LjI4NTE1NiAxNy4yNzczNDQgTCAzNi42MTcxODggMTguODgyODEzIEMgMzYuMjE0ODQ0IDE5LjI4MTI1IDM1LjY5MTQwNiAxOS41IDM1LjEzMjgxMyAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi43MzA0NjkgMi40Mjk2ODggTCAzNy41NzAzMTMgMTcuMjczNDM4IEwgMzYuMjU3ODEzIDE4LjUzNTE1NiBDIDM1Ljk1NzAzMSAxOC44MzU5MzggMzUuNTU4NTk0IDE5IDM1LjEzNjcxOSAxOSBDIDM0LjcxMDkzOCAxOSAzNC4zMTI1IDE4LjgzNTkzOCAzNC4wMTE3MTkgMTguNTM1MTU2IEwgMjEuNDY0ODQ0IDUuOTg4MjgxIEMgMjEuMTY0MDYzIDUuNjg3NSAyMSA1LjI4OTA2MyAyMSA0Ljg2NzE4OCBDIDIxIDQuNDQxNDA2IDIxLjE2NDA2MyA0LjA0Mjk2OSAyMS40ODA0NjkgMy43MzA0NjkgTCAyMi43MzA0NjkgMi40Mjk2ODggTSAyMi43MTQ4NDQgMSBMIDIwLjc1NzgxMyAzLjAzNTE1NiBDIDE5Ljc0NjA5NCA0LjA0Njg3NSAxOS43NDYwOTQgNS42ODM1OTQgMjAuNzU3ODEzIDYuNjk1MzEzIEwgMzMuMzA0Njg4IDE5LjI0MjE4OCBDIDMzLjgwODU5NCAxOS43NDYwOTQgMzQuNDcyNjU2IDIwIDM1LjEzMjgxMyAyMCBDIDM1Ljc5Njg3NSAyMCAzNi40NjA5MzggMTkuNzQ2MDk0IDM2Ljk2NDg0NCAxOS4yNDIxODggTCAzOSAxNy4yODUxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDguNzE0ODQ0IDE4LjY3NTc4MSBMIDEwLjM0NzY1NiAxNy4xMDU0NjkgQyAxMC43MzgyODEgMTYuNzE0ODQ0IDExLjI1MzkwNiAxNi41IDExLjc5Njg3NSAxNi41IEMgMTIuMzQzNzUgMTYuNSAxMi44NTU0NjkgMTYuNzE0ODQ0IDEzLjI0MjE4OCAxNy4xMDE1NjMgTCAyMi45MDIzNDQgMjYuNzU3ODEzIEMgMjMuMjg1MTU2IDI3LjE0NDUzMSAyMy41IDI3LjY1NjI1IDIzLjUgMjguMjAzMTI1IEMgMjMuNSAyOC43NSAyMy4yODUxNTYgMjkuMjYxNzE5IDIyLjkwMjM0NCAyOS42NDg0MzggTCAyMS4zMjQyMTkgMzEuMjg1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS43OTY4NzUgMTcgQyAxMi4yMTA5MzggMTcgMTIuNTk3NjU2IDE3LjE2MDE1NiAxMi44OTA2MjUgMTcuNDUzMTI1IEwgMjIuNTQ2ODc1IDI3LjEwOTM3NSBDIDIyLjgzOTg0NCAyNy40MDIzNDQgMjMgMjcuNzg5MDYzIDIzIDI4LjIwMzEyNSBDIDIzIDI4LjYxMzI4MSAyMi44Mzk4NDQgMjkgMjIuNTM1MTU2IDI5LjMwODU5NCBMIDIxLjMyMDMxMyAzMC41NzAzMTMgTCA5LjQyOTY4OCAxOC42Nzk2ODggTCAxMC43MDcwMzEgMTcuNDUzMTI1IEMgMTEgMTcuMTYwMTU2IDExLjM4NjcxOSAxNyAxMS43OTY4NzUgMTcgTSAxMS43OTY4NzUgMTYgQyAxMS4xNDg0MzggMTYgMTAuNDk2MDk0IDE2LjI0NjA5NCAxMCAxNi43NDYwOTQgTCA4IDE4LjY2Nzk2OSBMIDIxLjMzMjAzMSAzMiBMIDIzLjI1MzkwNiAzMCBDIDI0LjI0NjA5NCAyOS4wMDc4MTMgMjQuMjQ2MDk0IDI3LjM5ODQzOCAyMy4yNTM5MDYgMjYuNDAyMzQ0IEwgMTMuNTk3NjU2IDE2Ljc0NjA5NCBDIDEzLjA5NzY1NiAxNi4yNDYwOTQgMTIuNDQ5MjE5IDE2IDExLjc5Njg3NSAxNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}