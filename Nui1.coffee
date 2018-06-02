
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Nui1'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMC4wNzAzMTMgMjQuNzYxNzE5IEwgMTMuMzI0MjE5IDM0LjM1MTU2MyBMIDEwLjYyODkwNiAzMi43NTc4MTMgTCAxNi4yNTM5MDYgMjIuMjAzMTI1IEwgMTUuNjg3NSAxNS45NjA5MzggTCA5LjQzMzU5NCAyMi40MzM1OTQgTCA3LjIyNjU2MyAyMC4yOTY4NzUgTCAxNS45MTc5NjkgMTEuMzAwNzgxIEMgMTYuMzYzMjgxIDEwLjc4MTI1IDE2Ljk3MjY1NiAxMC41IDE3LjYxMzI4MSAxMC41IEwgMjIuNTI3MzQ0IDEwLjUgQyAyMy4xNjc5NjkgMTAuNSAyMy43NzczNDQgMTAuNzgxMjUgMjQuMjAzMTI1IDExLjI3NzM0NCBMIDMyLjkxNzk2OSAyMC4yOTY4NzUgTCAzMC43MTA5MzggMjIuNDMzNTk0IEwgMjQuNDU3MDMxIDE1Ljk2MDkzOCBMIDIzLjg5MDYyNSAyMi4yMDMxMjUgTCAyOS41MTU2MjUgMzIuNzU3ODEzIEwgMjYuODIwMzEzIDM0LjM1MTU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuNTI3MzQ0IDExIEMgMjMuMDMxMjUgMTEgMjMuNDg4MjgxIDExLjIxNDg0NCAyMy44MjQyMTkgMTEuNjAxNTYzIEwgMjMuODQzNzUgMTEuNjI1IEwgMjMuODYzMjgxIDExLjY0NDUzMSBMIDMyLjIxMDkzOCAyMC4yODUxNTYgTCAzMC43MjI2NTYgMjEuNzIyNjU2IEwgMjUuNTc0MjE5IDE2LjM5ODQzOCBMIDI0LjA1ODU5NCAxNC44MjgxMjUgTCAyMy44NTkzNzUgMTcuMDAzOTA2IEwgMjMuNDAyMzQ0IDIyLjAwNzgxMyBMIDIzLjM3ODkwNiAyMi4zMDQ2ODggTCAyMy41MTU2MjUgMjIuNTY2NDA2IEwgMjguODQ3NjU2IDMyLjU3MDMxMyBMIDI2Ljk2MDkzOCAzMy42ODM1OTQgTCAyMC44ODY3MTkgMjUuMDUwNzgxIEwgMjAuMDcwMzEzIDIzLjg4NjcxOSBMIDE5LjI1MzkwNiAyNS4wNTA3ODEgTCAxMy4xNzk2ODggMzMuNjgzNTk0IEwgMTEuMjkyOTY5IDMyLjU3MDMxMyBMIDE2LjYyNSAyMi41NjY0MDYgTCAxNi43NjU2MjUgMjIuMzA0Njg4IEwgMTYuNzM4MjgxIDIyLjAwNzgxMyBMIDE2LjI4MTI1IDE3LjAwMzkwNiBMIDE2LjA4NTkzOCAxNC44MjgxMjUgTCAxNC41NjY0MDYgMTYuMzk4NDM4IEwgOS40MjE4NzUgMjEuNzIyNjU2IEwgNy45Mjk2ODggMjAuMjg1MTU2IEwgMTYuMjc3MzQ0IDExLjY0NDUzMSBMIDE2LjI5Njg3NSAxMS42MjUgTCAxNi4zMTY0MDYgMTEuNjAxNTYzIEMgMTYuNjUyMzQ0IDExLjIxNDg0NCAxNy4xMTMyODEgMTEgMTcuNjEzMjgxIDExIEwgMjIuNTI3MzQ0IDExIE0gMjIuNTI3MzQ0IDEwIEwgMTcuNjEzMjgxIDEwIEMgMTYuNzg1MTU2IDEwIDE2LjA1NDY4OCAxMC4zNzUgMTUuNTU4NTk0IDEwLjk1MzEyNSBMIDYuNTE5NTMxIDIwLjMwODU5NCBMIDkuNDQ1MzEzIDIzLjE0MDYyNSBMIDE1LjI4NTE1NiAxNy4wOTM3NSBMIDE1Ljc0MjE4OCAyMi4wOTc2NTYgTCA5Ljk2NDg0NCAzMi45NDUzMTMgTCAxMy40Njg3NSAzNS4wMTk1MzEgTCAyMC4wNzAzMTMgMjUuNjI4OTA2IEwgMjYuNjc1NzgxIDM1LjAxOTUzMSBMIDMwLjE3OTY4OCAzMi45NDUzMTMgTCAyNC4zOTg0MzggMjIuMDk3NjU2IEwgMjQuODU1NDY5IDE3LjA5Mzc1IEwgMzAuNjk1MzEzIDIzLjE0MDYyNSBMIDMzLjYyNSAyMC4zMTI1IEwgMjQuNTgyMDMxIDEwLjk1MzEyNSBDIDI0LjA4NTkzOCAxMC4zNzUgMjMuMzU1NDY5IDEwIDIyLjUyNzM0NCAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzIuNSAzNS41IEMgMzIuNSAzNy4xNTYyNSAzMS4xNTYyNSAzOC41IDI5LjUgMzguNSBDIDI3Ljg0Mzc1IDM4LjUgMjYuNSAzNy4xNTYyNSAyNi41IDM1LjUgQyAyNi41IDMzLjg0Mzc1IDI3Ljg0Mzc1IDMyLjUgMjkuNSAzMi41IEMgMzEuMTU2MjUgMzIuNSAzMi41IDMzLjg0Mzc1IDMyLjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuNSAzMyBDIDMwLjg3ODkwNiAzMyAzMiAzNC4xMjEwOTQgMzIgMzUuNSBDIDMyIDM2Ljg3ODkwNiAzMC44Nzg5MDYgMzggMjkuNSAzOCBDIDI4LjEyMTA5NCAzOCAyNyAzNi44Nzg5MDYgMjcgMzUuNSBDIDI3IDM0LjEyMTA5NCAyOC4xMjEwOTQgMzMgMjkuNSAzMyBNIDI5LjUgMzIgQyAyNy41NjY0MDYgMzIgMjYgMzMuNTY2NDA2IDI2IDM1LjUgQyAyNiAzNy40MzM1OTQgMjcuNTY2NDA2IDM5IDI5LjUgMzkgQyAzMS40MzM1OTQgMzkgMzMgMzcuNDMzNTk0IDMzIDM1LjUgQyAzMyAzMy41NjY0MDYgMzEuNDMzNTk0IDMyIDI5LjUgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM0LjUgMjEuNSBDIDM0LjUgMjMuMTU2MjUgMzMuMTU2MjUgMjQuNSAzMS41IDI0LjUgQyAyOS44NDM3NSAyNC41IDI4LjUgMjMuMTU2MjUgMjguNSAyMS41IEMgMjguNSAxOS44NDM3NSAyOS44NDM3NSAxOC41IDMxLjUgMTguNSBDIDMzLjE1NjI1IDE4LjUgMzQuNSAxOS44NDM3NSAzNC41IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjUgMTkgQyAzMi44Nzg5MDYgMTkgMzQgMjAuMTIxMDk0IDM0IDIxLjUgQyAzNCAyMi44Nzg5MDYgMzIuODc4OTA2IDI0IDMxLjUgMjQgQyAzMC4xMjEwOTQgMjQgMjkgMjIuODc4OTA2IDI5IDIxLjUgQyAyOSAyMC4xMjEwOTQgMzAuMTIxMDk0IDE5IDMxLjUgMTkgTSAzMS41IDE4IEMgMjkuNTY2NDA2IDE4IDI4IDE5LjU2NjQwNiAyOCAyMS41IEMgMjggMjMuNDMzNTk0IDI5LjU2NjQwNiAyNSAzMS41IDI1IEMgMzMuNDMzNTk0IDI1IDM1IDIzLjQzMzU5NCAzNSAyMS41IEMgMzUgMTkuNTY2NDA2IDMzLjQzMzU5NCAxOCAzMS41IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMS41IDIxLjUgQyAxMS41IDIzLjE1NjI1IDEwLjE1NjI1IDI0LjUgOC41IDI0LjUgQyA2Ljg0Mzc1IDI0LjUgNS41IDIzLjE1NjI1IDUuNSAyMS41IEMgNS41IDE5Ljg0Mzc1IDYuODQzNzUgMTguNSA4LjUgMTguNSBDIDEwLjE1NjI1IDE4LjUgMTEuNSAxOS44NDM3NSAxMS41IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguNSAxOSBDIDkuODc4OTA2IDE5IDExIDIwLjEyMTA5NCAxMSAyMS41IEMgMTEgMjIuODc4OTA2IDkuODc4OTA2IDI0IDguNSAyNCBDIDcuMTIxMDk0IDI0IDYgMjIuODc4OTA2IDYgMjEuNSBDIDYgMjAuMTIxMDk0IDcuMTIxMDk0IDE5IDguNSAxOSBNIDguNSAxOCBDIDYuNTY2NDA2IDE4IDUgMTkuNTY2NDA2IDUgMjEuNSBDIDUgMjMuNDMzNTk0IDYuNTY2NDA2IDI1IDguNSAyNSBDIDEwLjQzMzU5NCAyNSAxMiAyMy40MzM1OTQgMTIgMjEuNSBDIDEyIDE5LjU2NjQwNiAxMC40MzM1OTQgMTggOC41IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy41NzAzMTMgNSBDIDIzLjU3MDMxMyA2LjkzMzU5NCAyMi4wMDM5MDYgOC41IDIwLjA3MDMxMyA4LjUgQyAxOC4xMzY3MTkgOC41IDE2LjU3MDMxMyA2LjkzMzU5NCAxNi41NzAzMTMgNSBDIDE2LjU3MDMxMyAzLjA2NjQwNiAxOC4xMzY3MTkgMS41IDIwLjA3MDMxMyAxLjUgQyAyMi4wMDM5MDYgMS41IDIzLjU3MDMxMyAzLjA2NjQwNiAyMy41NzAzMTMgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuMDcwMzEzIDIgQyAyMS43MjY1NjMgMiAyMy4wNzAzMTMgMy4zNDc2NTYgMjMuMDcwMzEzIDUgQyAyMy4wNzAzMTMgNi42NTIzNDQgMjEuNzI2NTYzIDggMjAuMDcwMzEzIDggQyAxOC40MTc5NjkgOCAxNy4wNzAzMTMgNi42NTIzNDQgMTcuMDcwMzEzIDUgQyAxNy4wNzAzMTMgMy4zNDc2NTYgMTguNDE3OTY5IDIgMjAuMDcwMzEzIDIgTSAyMC4wNzAzMTMgMSBDIDE3Ljg2MzI4MSAxIDE2LjA3MDMxMyAyLjc4OTA2MyAxNi4wNzAzMTMgNSBDIDE2LjA3MDMxMyA3LjIxMDkzOCAxNy44NjMyODEgOSAyMC4wNzAzMTMgOSBDIDIyLjI4MTI1IDkgMjQuMDcwMzEzIDcuMjEwOTM4IDI0LjA3MDMxMyA1IEMgMjQuMDcwMzEzIDIuNzg5MDYzIDIyLjI4MTI1IDEgMjAuMDcwMzEzIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEzLjUgMzUuNSBDIDEzLjUgMzcuMTU2MjUgMTIuMTU2MjUgMzguNSAxMC41IDM4LjUgQyA4Ljg0Mzc1IDM4LjUgNy41IDM3LjE1NjI1IDcuNSAzNS41IEMgNy41IDMzLjg0Mzc1IDguODQzNzUgMzIuNSAxMC41IDMyLjUgQyAxMi4xNTYyNSAzMi41IDEzLjUgMzMuODQzNzUgMTMuNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMC41IDMzIEMgMTEuODc4OTA2IDMzIDEzIDM0LjEyMTA5NCAxMyAzNS41IEMgMTMgMzYuODc4OTA2IDExLjg3ODkwNiAzOCAxMC41IDM4IEMgOS4xMjEwOTQgMzggOCAzNi44Nzg5MDYgOCAzNS41IEMgOCAzNC4xMjEwOTQgOS4xMjEwOTQgMzMgMTAuNSAzMyBNIDEwLjUgMzIgQyA4LjU2NjQwNiAzMiA3IDMzLjU2NjQwNiA3IDM1LjUgQyA3IDM3LjQzMzU5NCA4LjU2NjQwNiAzOSAxMC41IDM5IEMgMTIuNDMzNTk0IDM5IDE0IDM3LjQzMzU5NCAxNCAzNS41IEMgMTQgMzMuNTY2NDA2IDEyLjQzMzU5NCAzMiAxMC41IDMyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}