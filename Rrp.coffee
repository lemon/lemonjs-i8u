
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Rrp'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA3IDM3LjUgQyA2LjE3MTg3NSAzNy41IDUuNSAzNi44MjgxMjUgNS41IDM2IEwgNS41IDI3IEMgNS41IDI2LjU3NDIxOSA1LjY4NzUgMjYuMTY0MDYzIDYuMDE5NTMxIDI1Ljg3ODkwNiBMIDYuNDQ5MjE5IDI1LjUgTCA2LjAxOTUzMSAyNS4xMjEwOTQgQyA1LjY4NzUgMjQuODM1OTM4IDUuNSAyNC40MjU3ODEgNS41IDI0IEwgNS41IDE2IEMgNS41IDE1LjU3NDIxOSA1LjY4NzUgMTUuMTY0MDYzIDYuMDE5NTMxIDE0Ljg3ODkwNiBMIDYuNDQ5MjE5IDE0LjUgTCA2LjAxOTUzMSAxNC4xMjEwOTQgQyA1LjY4NzUgMTMuODM1OTM4IDUuNSAxMy40MjU3ODEgNS41IDEzIEwgNS41IDQgQyA1LjUgMy4xNzE4NzUgNi4xNzE4NzUgMi41IDcgMi41IEwgMzMgMi41IEMgMzMuODI4MTI1IDIuNSAzNC41IDMuMTcxODc1IDM0LjUgNCBMIDM0LjUgMTMgQyAzNC41IDEzLjQyNTc4MSAzNC4zMTI1IDEzLjgzNTkzOCAzMy45ODA0NjkgMTQuMTIxMDk0IEwgMzMuNTUwNzgxIDE0LjUgTCAzMy45ODA0NjkgMTQuODc4OTA2IEMgMzQuMzEyNSAxNS4xNjQwNjMgMzQuNSAxNS41NzQyMTkgMzQuNSAxNiBMIDM0LjUgMjQgQyAzNC41IDI0LjQyNTc4MSAzNC4zMTI1IDI0LjgzNTkzOCAzMy45ODA0NjkgMjUuMTIxMDk0IEwgMzMuNTUwNzgxIDI1LjUgTCAzMy45ODA0NjkgMjUuODc4OTA2IEMgMzQuMzEyNSAyNi4xNjQwNjMgMzQuNSAyNi41NzQyMTkgMzQuNSAyNyBMIDM0LjUgMzYgQyAzNC41IDM2LjgyODEyNSAzMy44MjgxMjUgMzcuNSAzMyAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAzIEMgMzMuNTUwNzgxIDMgMzQgMy40NDkyMTkgMzQgNCBMIDM0IDEzIEMgMzQgMTMuMzg2NzE5IDMzLjc4MTI1IDEzLjYzMjgxMyAzMy42NTIzNDQgMTMuNzQ2MDk0IEwgMzIuNzg5MDYzIDE0LjUgTCAzMy42NTIzNDQgMTUuMjUzOTA2IEMgMzMuNzgxMjUgMTUuMzY3MTg4IDM0IDE1LjYxMzI4MSAzNCAxNiBMIDM0IDI0IEMgMzQgMjQuMzg2NzE5IDMzLjc4MTI1IDI0LjYzMjgxMyAzMy42NTIzNDQgMjQuNzQ2MDk0IEwgMzIuNzg5MDYzIDI1LjUgTCAzMy42NTIzNDQgMjYuMjUzOTA2IEMgMzMuNzgxMjUgMjYuMzY3MTg4IDM0IDI2LjYxMzI4MSAzNCAyNyBMIDM0IDM2IEMgMzQgMzYuNTUwNzgxIDMzLjU1MDc4MSAzNyAzMyAzNyBMIDcgMzcgQyA2LjQ0OTIxOSAzNyA2IDM2LjU1MDc4MSA2IDM2IEwgNiAyNyBDIDYgMjYuNjEzMjgxIDYuMjE4NzUgMjYuMzY3MTg4IDYuMzQ3NjU2IDI2LjI1MzkwNiBMIDcuMjEwOTM4IDI1LjUgTCA2LjM0NzY1NiAyNC43NDYwOTQgQyA2LjIxODc1IDI0LjYzMjgxMyA2IDI0LjM4NjcxOSA2IDI0IEwgNiAxNiBDIDYgMTUuNjEzMjgxIDYuMjE4NzUgMTUuMzY3MTg4IDYuMzQ3NjU2IDE1LjI1MzkwNiBMIDcuMjEwOTM4IDE0LjUgTCA2LjM0NzY1NiAxMy43NDYwOTQgQyA2LjIxODc1IDEzLjYzMjgxMyA2IDEzLjM4NjcxOSA2IDEzIEwgNiA0IEMgNiAzLjQ0OTIxOSA2LjQ0OTIxOSAzIDcgMyBMIDMzIDMgTSAzMyAyIEwgNyAyIEMgNS44OTQ1MzEgMiA1IDIuODk0NTMxIDUgNCBMIDUgMTMgQyA1IDEzLjYwMTU2MyA1LjI2OTUzMSAxNC4xMzI4MTMgNS42OTE0MDYgMTQuNSBDIDUuMjY5NTMxIDE0Ljg2NzE4OCA1IDE1LjM5ODQzOCA1IDE2IEwgNSAyNCBDIDUgMjQuNjAxNTYzIDUuMjY5NTMxIDI1LjEzMjgxMyA1LjY5MTQwNiAyNS41IEMgNS4yNjk1MzEgMjUuODY3MTg4IDUgMjYuMzk4NDM4IDUgMjcgTCA1IDM2IEMgNSAzNy4xMDU0NjkgNS44OTQ1MzEgMzggNyAzOCBMIDMzIDM4IEMgMzQuMTA1NDY5IDM4IDM1IDM3LjEwNTQ2OSAzNSAzNiBMIDM1IDI3IEMgMzUgMjYuMzk4NDM4IDM0LjczMDQ2OSAyNS44NjcxODggMzQuMzA4NTk0IDI1LjUgQyAzNC43MzA0NjkgMjUuMTMyODEzIDM1IDI0LjYwMTU2MyAzNSAyNCBMIDM1IDE2IEMgMzUgMTUuMzk4NDM4IDM0LjczMDQ2OSAxNC44NjcxODggMzQuMzA4NTk0IDE0LjUgQyAzNC43MzA0NjkgMTQuMTMyODEzIDM1IDEzLjYwMTU2MyAzNSAxMyBMIDM1IDQgQyAzNSAyLjg5NDUzMSAzNC4xMDU0NjkgMiAzMyAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS45MDYyNSAxNS41OTc2NTYgQyAxMi40Mzc1IDE1LjQ5MjE4OCAxMy4xMTMyODEgMTUuNDI5Njg4IDEzLjc2NTYyNSAxNS40Mjk2ODggQyAxNC42OTkyMTkgMTUuNDI5Njg4IDE1LjU0Njg3NSAxNS41NzAzMTMgMTYuMTA1NDY5IDE2LjA3ODEyNSBDIDE2LjYzNjcxOSAxNi41NTg1OTQgMTYuODA0Njg4IDE3LjE0NDUzMSAxNi44MDQ2ODggMTcuODk4NDM4IEMgMTYuODA0Njg4IDE4LjgzNTkzOCAxNi4zMzk4NDQgMTkuNjc5Njg4IDE1LjQ1MzEyNSAyMC4wODIwMzEgTCAxNS40NTMxMjUgMjAuMTA5Mzc1IEMgMTYuMDUwNzgxIDIwLjM1NTQ2OSAxNi4zNTE1NjMgMjAuOTAyMzQ0IDE2LjUxOTUzMSAyMS44NTE1NjMgQyAxNi42ODc1IDIyLjgyNDIxOSAxNi45MjE4NzUgMjMuOTAyMzQ0IDE3LjA3ODEyNSAyNC4yMzA0NjkgTCAxNS4yOTY4NzUgMjQuMjMwNDY5IEMgMTUuMTc5Njg4IDIzLjk4MDQ2OSAxNC45ODQzNzUgMjMuMDk3NjU2IDE0Ljg1NTQ2OSAyMi4xMjEwOTQgQyAxNC42OTkyMTkgMjEuMDQyOTY5IDE0LjQyNTc4MSAyMC43MzA0NjkgMTMuODY3MTg4IDIwLjczMDQ2OSBMIDEzLjYwOTM3NSAyMC43MzA0NjkgTCAxMy42MDkzNzUgMjQuMjMwNDY5IEwgMTEuOTA2MjUgMjQuMjMwNDY5IFogTSAxMy42MDkzNzUgMTkuNDE3OTY5IEwgMTMuOTIxODc1IDE5LjQxNzk2OSBDIDE0LjY2MDE1NiAxOS40MTc5NjkgMTUuMDc4MTI1IDE4LjgyMDMxMyAxNS4wNzgxMjUgMTguMDU0Njg4IEMgMTUuMDc4MTI1IDE3LjMwMDc4MSAxNC43NzczNDQgMTYuNzgxMjUgMTQuMDIzNDM4IDE2Ljc1MzkwNiBDIDEzLjg2NzE4OCAxNi43NTM5MDYgMTMuNjk5MjE5IDE2Ljc2OTUzMSAxMy42MDkzNzUgMTYuODA4NTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC40MDYyNSAxNS41OTc2NTYgQyAxOC45Mzc1IDE1LjQ5MjE4OCAxOS42MTMyODEgMTUuNDI5Njg4IDIwLjI2NTYyNSAxNS40Mjk2ODggQyAyMS4xOTkyMTkgMTUuNDI5Njg4IDIyLjA0Njg3NSAxNS41NzAzMTMgMjIuNjA1NDY5IDE2LjA3ODEyNSBDIDIzLjEzNjcxOSAxNi41NTg1OTQgMjMuMzA0Njg4IDE3LjE0NDUzMSAyMy4zMDQ2ODggMTcuODk4NDM4IEMgMjMuMzA0Njg4IDE4LjgzNTkzOCAyMi44Mzk4NDQgMTkuNjc5Njg4IDIxLjk1MzEyNSAyMC4wODIwMzEgTCAyMS45NTMxMjUgMjAuMTA5Mzc1IEMgMjIuNTUwNzgxIDIwLjM1NTQ2OSAyMi44NTE1NjMgMjAuOTAyMzQ0IDIzLjAxOTUzMSAyMS44NTE1NjMgQyAyMy4xODc1IDIyLjgyNDIxOSAyMy40MjE4NzUgMjMuOTAyMzQ0IDIzLjU3ODEyNSAyNC4yMzA0NjkgTCAyMS43OTY4NzUgMjQuMjMwNDY5IEMgMjEuNjc5Njg4IDIzLjk4MDQ2OSAyMS40ODQzNzUgMjMuMDk3NjU2IDIxLjM1NTQ2OSAyMi4xMjEwOTQgQyAyMS4xOTkyMTkgMjEuMDQyOTY5IDIwLjkyNTc4MSAyMC43MzA0NjkgMjAuMzY3MTg4IDIwLjczMDQ2OSBMIDIwLjEwOTM3NSAyMC43MzA0NjkgTCAyMC4xMDkzNzUgMjQuMjMwNDY5IEwgMTguNDA2MjUgMjQuMjMwNDY5IFogTSAyMC4xMDkzNzUgMTkuNDE3OTY5IEwgMjAuNDIxODc1IDE5LjQxNzk2OSBDIDIxLjE2MDE1NiAxOS40MTc5NjkgMjEuNTc4MTI1IDE4LjgyMDMxMyAyMS41NzgxMjUgMTguMDU0Njg4IEMgMjEuNTc4MTI1IDE3LjMwMDc4MSAyMS4yNzczNDQgMTYuNzgxMjUgMjAuNTIzNDM4IDE2Ljc1MzkwNiBDIDIwLjM2NzE4OCAxNi43NTM5MDYgMjAuMTk5MjE5IDE2Ljc2OTUzMSAyMC4xMDkzNzUgMTYuODA4NTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC42NDQ1MzEgMTUuNTk3NjU2IEMgMjUuMTI1IDE1LjQ5MjE4OCAyNS43NzczNDQgMTUuNDI5Njg4IDI2LjQyNTc4MSAxNS40Mjk2ODggQyAyNy40NDE0MDYgMTUuNDI5Njg4IDI4LjI0NjA5NCAxNS41NzAzMTMgMjguODA0Njg4IDE2LjEwNTQ2OSBDIDI5LjMyNDIxOSAxNi41NTg1OTQgMjkuNTU4NTk0IDE3LjI4OTA2MyAyOS41NTg1OTQgMTguMDI3MzQ0IEMgMjkuNTU4NTk0IDE4Ljk3NjU2MyAyOS4yNzM0MzggMTkuNjUyMzQ0IDI4LjgxNjQwNiAyMC4xMzY3MTkgQyAyOC4yNzM0MzggMjAuNzE4NzUgMjcuNDAyMzQ0IDIwLjk4MDQ2OSAyNi42ODc1IDIwLjk4MDQ2OSBDIDI2LjU3MDMxMyAyMC45ODA0NjkgMjYuNDY0ODQ0IDIwLjk4MDQ2OSAyNi4zNDc2NTYgMjAuOTY4NzUgTCAyNi4zNDc2NTYgMjQuMjMwNDY5IEwgMjQuNjQ0NTMxIDI0LjIzMDQ2OSBaIE0gMjYuMzQ3NjU2IDE5LjU4OTg0NCBDIDI2LjQzNzUgMTkuNjAxNTYzIDI2LjUzMTI1IDE5LjYwMTU2MyAyNi42MzI4MTMgMTkuNjAxNTYzIEMgMjcuNDkyMTg4IDE5LjYwMTU2MyAyNy44NjcxODggMTguOTkyMTg4IDI3Ljg2NzE4OCAxOC4xNzE4NzUgQyAyNy44NjcxODggMTcuNDAyMzQ0IDI3LjU1ODU5NCAxNi44MDg1OTQgMjYuNzY1NjI1IDE2LjgwODU5NCBDIDI2LjYwOTM3NSAxNi44MDg1OTQgMjYuNDUzMTI1IDE2LjgzMjAzMSAyNi4zNDc2NTYgMTYuODcxMDk0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}