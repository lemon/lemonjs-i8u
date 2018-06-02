
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'VoyagerBadge'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMC4xNzk2ODggMjMuNSBDIDEyLjY0ODQzOCAyMy41IDYuMTQwNjI1IDIzLjUgMy41ODU5MzggMjIuNzY5NTMxIEMgMi4yNDYwOTQgMjIuNDIxODc1IDEuNDMzNTk0IDIxLjQ0NTMxMyAxLjUwMzkwNiAyMC4yODEyNSBMIDEuOTU3MDMxIDEyLjk2ODc1IEMgMi4xMDU0NjkgMTEuODk4NDM4IDIuODQ3NjU2IDExLjA1MDc4MSAzLjc5Njg3NSAxMC44OTg0MzggQyA3LjE5OTIxOSAxMC4zMTI1IDE0Ljc3NzM0NCA5LjUgMjAuMTc5Njg4IDkuNSBDIDI1LjM2NzE4OCA5LjUgMzIuNjEzMjgxIDEwLjM3MTA5NCAzNi4xMDE1NjMgMTAuOTkyMTg4IEMgMzcuMTQwNjI1IDExLjE0NDUzMSAzNy44Nzg5MDYgMTEuOTc2NTYzIDM3Ljk1MzEyNSAxMy4wNjY0MDYgTCAzOC40OTYwOTQgMjAuMzgyODEzIEMgMzguNTY2NDA2IDIxLjU2NjQwNiAzNy43MTA5MzggMjIuNjA5Mzc1IDM2LjQ1NzAzMSAyMi44NTE1NjMgQyAzNC4wMzUxNTYgMjMuMzkwNjI1IDI4LjE5OTIxOSAyMy41IDIwLjE3OTY4OCAyMy41IFogTSA3IDE1LjUgQyA2LjE3MTg3NSAxNS41IDUuNSAxNi4xNzE4NzUgNS41IDE3IEMgNS41IDE3LjgyODEyNSA2LjE3MTg3NSAxOC41IDcgMTguNSBMIDMzIDE4LjUgQyAzMy44MjgxMjUgMTguNSAzNC41IDE3LjgyODEyNSAzNC41IDE3IEMgMzQuNSAxNi4xNzE4NzUgMzMuODI4MTI1IDE1LjUgMzMgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuMTc5Njg4IDEwIEMgMjUuMzM5ODQ0IDEwIDMyLjU0Njg3NSAxMC44NjcxODggMzYuMDQyOTY5IDExLjQ4ODI4MSBDIDM2LjgyODEyNSAxMS42MDU0NjkgMzcuMzk0NTMxIDEyLjI1MzkwNiAzNy40NTMxMjUgMTMuMTA1NDY5IEwgMzcuOTk2MDk0IDIwLjQwMjM0NCBDIDM4LjA1NDY4OCAyMS4zNDM3NSAzNy4zNjcxODggMjIuMTY3OTY5IDM2LjMzNTkzOCAyMi4zNjcxODggQyAzMy45NzI2NTYgMjIuODkwNjI1IDI4LjE2Nzk2OSAyMyAyMC4xNzk2ODggMjMgQyAxMi42ODM1OTQgMjMgNi4yMTA5MzggMjMgMy42OTkyMTkgMjIuMjgxMjUgQyAyLjg3NSAyMi4wNzAzMTMgMS45Mzc1IDIxLjQyNTc4MSAyLjAwMzkwNiAyMC4zMTI1IEwgMi40NTMxMjUgMTMuMDM5MDYzIEMgMi41ODU5MzggMTIuMTY3OTY5IDMuMTUyMzQ0IDExLjUwNzgxMyAzLjg5MDYyNSAxMS4zOTA2MjUgQyA3LjI2NTYyNSAxMC44MDg1OTQgMTQuODA4NTk0IDEwIDIwLjE3OTY4OCAxMCBNIDcgMTkgTCAzMyAxOSBDIDM0LjEwMTU2MyAxOSAzNSAxOC4xMDE1NjMgMzUgMTcgQyAzNSAxNS44OTg0MzggMzQuMTAxNTYzIDE1IDMzIDE1IEwgNyAxNSBDIDUuODk4NDM4IDE1IDUgMTUuODk4NDM4IDUgMTcgQyA1IDE4LjEwMTU2MyA1Ljg5ODQzOCAxOSA3IDE5IE0gMjAuMTc5Njg4IDkgQyAxNC42NjQwNjMgOSA2Ljk3NjU2MyA5Ljg0Mzc1IDMuNzE4NzUgMTAuNDA2MjUgQyAyLjU0Mjk2OSAxMC41OTM3NSAxLjY0MDYyNSAxMS42MjUgMS40NTcwMzEgMTIuOTM3NSBMIDEuMDAzOTA2IDIwLjI1IEMgMC45MTQwNjMgMjEuNzUgMiAyMi44NzUgMy40NDUzMTMgMjMuMjUgQyA2LjA3MDMxMyAyNCAxMi40OTIxODggMjQgMjAuMTc5Njg4IDI0IEMgMjcuODY3MTg4IDI0IDM0LjAxOTUzMSAyMy45MDYyNSAzNi41NTQ2ODggMjMuMzQzNzUgQyAzOCAyMy4wNjI1IDM5LjA4NTkzOCAyMS44NDM3NSAzOC45OTYwOTQgMjAuMzQzNzUgTCAzOC40NTMxMjUgMTMuMDMxMjUgQyAzOC4zNjMyODEgMTEuNzE4NzUgMzcuNDU3MDMxIDEwLjY4NzUgMzYuMTkxNDA2IDEwLjUgQyAzMy4wMjM0MzggOS45Mzc1IDI1LjY5OTIxOSA5IDIwLjE3OTY4OCA5IFogTSA3IDE4IEMgNi40NDkyMTkgMTggNiAxNy41NTA3ODEgNiAxNyBDIDYgMTYuNDQ5MjE5IDYuNDQ5MjE5IDE2IDcgMTYgTCAzMyAxNiBDIDMzLjU1MDc4MSAxNiAzNCAxNi40NDkyMTkgMzQgMTcgQyAzNCAxNy41NTA3ODEgMzMuNTUwNzgxIDE4IDMzIDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4LjUzMTI1IDM4LjUgQyA4Ljk4MDQ2OSAzMC44NzUgOS44OTA2MjUgMjQuMzU5Mzc1IDExLjIzODI4MSAxOS4xMjg5MDYgQyAxMi45ODQzNzUgMTIuNzUgMTUuOTI1NzgxIDYuOTI1NzgxIDE5Ljk4ODI4MSAxLjgxMjUgQyAyMy4zOTA2MjUgNi4zOTQ1MzEgMjYuMjEwOTM4IDExLjkwNjI1IDI4LjE2NDA2MyAxNy44MDQ2ODggQyAzMC4xNzE4NzUgMjMuNjkxNDA2IDMwLjkwMjM0NCAyOS43NjE3MTkgMzEuNDQ5MjE5IDM1LjUgTCAzMS4yOTY4NzUgMzUuNSBMIDMxLjI4OTA2MyAzNS40ODgyODEgQyAyOC44OTg0MzggMzEuMTQ4NDM4IDI3LjAxMTcxOSAyNy43MjI2NTYgMjQuNzczNDM4IDI0LjUwNzgxMyBDIDI0LjIzMDQ2OSAyMy44MzU5MzggMjMuODY3MTg4IDIzLjU3MDMxMyAyMy40ODgyODEgMjMuNTcwMzEzIEMgMjIuOTk2MDk0IDIzLjU3MDMxMyAyMi41NzQyMTkgMjMuNzkyOTY5IDIxLjg4MjgxMyAyNC4xNjAxNTYgTCAyMS41MTU2MjUgMjQuMzUxNTYzIEMgMTUuOTgwNDY5IDI3Ljk2MDkzOCAxMS41NjY0MDYgMzIuODM5ODQ0IDguNjkxNDA2IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5Ljk3MjY1NiAyLjY0MDYyNSBDIDIzLjE3MTg3NSA3LjA3NDIxOSAyNS44MjgxMjUgMTIuMzQzNzUgMjcuNjkxNDA2IDE3Ljk3MjY1NiBDIDI5LjQ0MTQwNiAyMy4xMDE1NjMgMzAuMjE0ODQ0IDI4LjM4NjcxOSAzMC43NDYwOTQgMzMuNDY4NzUgQyAyOC43ODkwNjMgMjkuOTM3NSAyNy4xMTcxODggMjcuMDAzOTA2IDI1LjE4MzU5NCAyNC4yMjI2NTYgTCAyNS4xNjQwNjMgMjQuMTk1MzEzIEwgMjUuMTQwNjI1IDI0LjE2Nzk2OSBDIDI0LjY4MzU5NCAyMy41OTc2NTYgMjQuMTY3OTY5IDIzLjA3MDMxMyAyMy40ODgyODEgMjMuMDcwMzEzIEMgMjIuODcxMDk0IDIzLjA3MDMxMyAyMi4zNTkzNzUgMjMuMzQzNzUgMjEuNjQ4NDM4IDIzLjcxODc1IEwgMjEuMjg1MTU2IDIzLjkwNjI1IEwgMjEuMjM4MjgxIDIzLjkyOTY4OCBMIDIxLjE5OTIxOSAyMy45NTcwMzEgQyAxNi4xNzk2ODggMjcuMjMwNDY5IDEyLjA1NDY4OCAzMS41NzAzMTMgOS4xNTIzNDQgMzYuNTkzNzUgQyA5LjYzNjcxOSAyOS44MzIwMzEgMTAuNDk2MDk0IDI0LjAwNzgxMyAxMS43MTQ4NDQgMTkuMjY5NTMxIEMgMTMuMzg2NzE5IDEzLjE2NDA2MyAxNi4xNjQwNjMgNy41NzQyMTkgMTkuOTcyNjU2IDIuNjQwNjI1IE0gMjAgMSBDIDE2LjE2MDE1NiA1LjcwMzEyNSAxMi43NTc4MTMgMTEuNjc1NzgxIDEwLjc1MzkwNiAxOS4wMDM5MDYgQyA5LjM1NTQ2OSAyNC40MzM1OTQgOC40Mzc1IDMxLjIxODc1IDggMzkgTCA5IDM5IEMgMTEuODgyODEzIDMzLjE5MTQwNiAxNi4zMzU5MzggMjguMzI0MjE5IDIxLjc0NjA5NCAyNC43OTY4NzUgQyAyMi42MTcxODggMjQuMzQzNzUgMjMuMDU0Njg4IDI0LjA3MDMxMyAyMy40ODgyODEgMjQuMDcwMzEzIEMgMjMuNjY0MDYzIDI0LjA3MDMxMyAyMy45MjU3ODEgMjQuMjUzOTA2IDI0LjM2MzI4MSAyNC43OTY4NzUgQyAyNi42MzI4MTMgMjguMDUwNzgxIDI4LjU1ODU5NCAzMS41NjY0MDYgMzEgMzYgTCAzMiAzNiBDIDMxLjM5MDYyNSAyOS40ODQzNzUgMzAuNjQ0NTMxIDIzLjUyNzM0NCAyOC42MzY3MTkgMTcuNjQ4NDM4IEMgMjYuNjMyODEzIDExLjU4NTkzOCAyMy42NjQwNjMgNS43OTY4NzUgMjAgMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}