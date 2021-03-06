
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RottenTomatoes'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMSAzOC41IEMgMTguNTE5NTMxIDM4LjUgMTYuNSAzNi40ODA0NjkgMTYuNSAzNCBDIDE2LjUgMzMuNjAxNTYzIDE2LjYyODkwNiAzMi45MzM1OTQgMTYuNzY1NjI1IDMyLjIyNjU2MyBDIDE3LjE5MTQwNiAzMC4wMTU2MjUgMTcuNzc3MzQ0IDI2Ljk4ODI4MSAxNS43OTY4NzUgMjYuMDAzOTA2IEMgMTUuMjIyNjU2IDI1LjcxNDg0NCAxNC42OTE0MDYgMjUuNTc4MTI1IDE0LjE3OTY4OCAyNS41NzgxMjUgQyAxMi42MjUgMjUuNTc4MTI1IDExLjY1MjM0NCAyNi44Mzk4NDQgMTAuNjIxMDk0IDI4LjE3NTc4MSBDIDkuMzYzMjgxIDI5LjgwODU5NCA4LjA1ODU5NCAzMS41IDUuNSAzMS41IEMgMy4yOTI5NjkgMzEuNSAxLjUgMjkuNzA3MDMxIDEuNSAyNy41IEMgMS41IDI1LjI5Mjk2OSAzLjI5Mjk2OSAyMy41IDUuNSAyMy41IEMgMTAuNDQ5MjE5IDIzLjUgMTEuNTY2NDA2IDIwLjU0Mjk2OSAxMS41NjY0MDYgMjAgQyAxMS41NzAzMTMgMTkuNjY0MDYzIDExLjU4MjAzMSAxOC43NjU2MjUgMTAuNzgxMjUgMTcuOTYwOTM4IEMgOS44MjQyMTkgMTYuOTkyMTg4IDguMDQ2ODc1IDE2LjUgNS41IDE2LjUgQyAzLjI5Mjk2OSAxNi41IDEuNSAxNC43MDcwMzEgMS41IDEyLjUgQyAxLjUgMTAuMjkyOTY5IDMuMjkyOTY5IDguNSA1LjUgOC41IEMgNy44ODY3MTkgOC41IDkuMzQ3NjU2IDEwLjA0Njg3NSAxMC42NDA2MjUgMTEuNDE0MDYzIEMgMTEuNjkxNDA2IDEyLjUyMzQzOCAxMi42ODM1OTQgMTMuNTc0MjE5IDE0LjAwNzgxMyAxMy41NzQyMTkgQyAxNC41NjI1IDEzLjU3NDIxOSAxNS4xMjEwOTQgMTMuMzkwNjI1IDE1LjcxMDkzOCAxMy4wMTE3MTkgQyAxOC4yNjE3MTkgMTEuMzc1IDE3LjMwNDY4OCA5LjY2NDA2MyAxNi40NjA5MzggOC4xNTYyNSBDIDE1Ljk4ODI4MSA3LjMwODU5NCAxNS41IDYuNDM3NSAxNS41IDUuNSBDIDE1LjUgMy4yOTI5NjkgMTcuMjkyOTY5IDEuNSAxOS41IDEuNSBDIDIxLjcwNzAzMSAxLjUgMjMuNSAzLjI5Mjk2OSAyMy41IDUuNSBDIDIzLjUgNS45NTcwMzEgMjMuMjUzOTA2IDYuNjI1IDIyLjk5MjE4OCA3LjMzNTkzOCBDIDIyLjI4NTE1NiA5LjI1MzkwNiAyMS4zMTY0MDYgMTEuODc4OTA2IDI0LjEyNSAxMy41NTA3ODEgQyAyNC40NzY1NjMgMTMuNzYxNzE5IDI0LjkxMDE1NiAxMy44NzEwOTQgMjUuMzc1IDEzLjg3MTA5NCBDIDI2Ljg5MDYyNSAxMy44NzEwOTQgMjguNSAxMi42OTE0MDYgMjguNSAxMC41IEMgMjguNSA3Ljc0MjE4OCAzMC43NDIxODggNS41IDMzLjUgNS41IEMgMzYuMjU3ODEzIDUuNSAzOC41IDcuNzQyMTg4IDM4LjUgMTAuNSBDIDM4LjUgMTMuMjU3ODEzIDM2LjI1NzgxMyAxNS41IDMzLjUgMTUuNSBDIDMxLjA5Mzc1IDE1LjUgMjguNSAxNi41OTM3NSAyOC41IDE5IEMgMjguNSAyMC4zNDM3NSAzMC4zNzEwOTQgMjMuNSAzNCAyMy41IEMgMzYuNDgwNDY5IDIzLjUgMzguNSAyNS41MTk1MzEgMzguNSAyOCBDIDM4LjUgMzAuNDgwNDY5IDM2LjQ4MDQ2OSAzMi41IDM0IDMyLjUgQyAzMS41MTk1MzEgMzIuNSAyOS41IDMwLjQ4MDQ2OSAyOS41IDI4IEMgMjkuNSAyNi4wMzkwNjMgMjguMTkxNDA2IDI0LjQ0OTIxOSAyNi41ODIwMzEgMjQuNDQ5MjE5IEMgMjYuMDQ2ODc1IDI0LjQ0OTIxOSAyNS41MTk1MzEgMjQuNjM2NzE5IDI1LjA1ODU5NCAyNC45OTYwOTQgQyAyMy4yMzQzNzUgMjYuNDI5Njg4IDIzLjg1MTU2MyAyOC4wMjM0MzggMjQuNTExNzE5IDI5LjcxODc1IEMgMjQuOTcyNjU2IDMwLjkxNDA2MyAyNS41IDMyLjI3MzQzOCAyNS41IDM0IEMgMjUuNSAzNi40ODA0NjkgMjMuNDgwNDY5IDM4LjUgMjEgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAyIEMgMjEuNDI5Njg4IDIgMjMgMy41NzAzMTMgMjMgNS41IEMgMjMgNS44NjcxODggMjIuNzU3ODEzIDYuNTI3MzQ0IDIyLjUyMzQzOCA3LjE2MDE1NiBDIDIxLjg0Mzc1IDkuMDA3ODEzIDIwLjcwMzEyNSAxMi4wOTc2NTYgMjMuODY3MTg4IDEzLjk4MDQ2OSBDIDI0LjMwMDc4MSAxNC4yMzgyODEgMjQuODIwMzEzIDE0LjM3NSAyNS4zNzUgMTQuMzc1IEMgMjcuMTMyODEzIDE0LjM3NSAyOSAxMy4wMTU2MjUgMjkgMTAuNSBDIDI5IDguMDE5NTMxIDMxLjAxOTUzMSA2IDMzLjUgNiBDIDM1Ljk4MDQ2OSA2IDM4IDguMDE5NTMxIDM4IDEwLjUgQyAzOCAxMi45ODA0NjkgMzUuOTgwNDY5IDE1IDMzLjUgMTUgQyAzMC44NTE1NjMgMTUgMjggMTYuMjUzOTA2IDI4IDE5IEMgMjggMjAuNjk1MzEzIDMwLjExNzE4OCAyNCAzNCAyNCBDIDM2LjIwNzAzMSAyNCAzOCAyNS43OTI5NjkgMzggMjggQyAzOCAzMC4yMDcwMzEgMzYuMjA3MDMxIDMyIDM0IDMyIEMgMzEuNzkyOTY5IDMyIDMwIDMwLjIwNzAzMSAzMCAyOCBDIDMwIDI1Ljc2NTYyNSAyOC40Njg3NSAyMy45NDkyMTkgMjYuNTgyMDMxIDIzLjk0OTIxOSBDIDI1LjkyOTY4OCAyMy45NDkyMTkgMjUuMjk2ODc1IDI0LjE3NTc4MSAyNC43NSAyNC42MDU0NjkgQyAyMi42MzI4MTMgMjYuMjY1NjI1IDIzLjM4MjgxMyAyOC4xOTUzMTMgMjQuMDQyOTY5IDI5Ljg5ODQzOCBDIDI0LjQ5MjE4OCAzMS4wNTQ2ODggMjUgMzIuMzY3MTg4IDI1IDM0IEMgMjUgMzYuMjA3MDMxIDIzLjIwNzAzMSAzOCAyMSAzOCBDIDE4Ljc5Mjk2OSAzOCAxNyAzNi4yMDcwMzEgMTcgMzQgQyAxNyAzMy42NDg0MzggMTcuMTI1IDMzLjAwNzgxMyAxNy4yNTc4MTMgMzIuMzI0MjE5IEMgMTcuNzE0ODQ0IDI5Ljk1MzEyNSAxOC4zMzk4NDQgMjYuNzEwOTM4IDE2LjAxOTUzMSAyNS41NTQ2ODggQyAxNS4zNzUgMjUuMjM0Mzc1IDE0Ljc3MzQzOCAyNS4wNzgxMjUgMTQuMTc5Njg4IDI1LjA3ODEyNSBDIDEyLjM3ODkwNiAyNS4wNzgxMjUgMTEuMjg1MTU2IDI2LjQ5NjA5NCAxMC4yMjY1NjMgMjcuODcxMDk0IEMgOC45ODQzNzUgMjkuNDgwNDY5IDcuODEyNSAzMSA1LjUgMzEgQyAzLjU3MDMxMyAzMSAyIDI5LjQyOTY4OCAyIDI3LjUgQyAyIDI1LjU3MDMxMyAzLjU3MDMxMyAyNCA1LjUgMjQgQyAxMC40NDkyMTkgMjQgMTIuMDcwMzEzIDIxLjAyMzQzOCAxMi4wNzAzMTMgMTkuOTY4NzUgQyAxMi4wNzQyMTkgMTkuNjIxMDk0IDEyLjA4NTkzOCAxOC41NjI1IDExLjE0MDYyNSAxNy42MDkzNzUgQyAxMC4wODU5MzggMTYuNTM5MDYzIDguMTg3NSAxNiA1LjUgMTYgQyAzLjU3MDMxMyAxNiAyIDE0LjQyOTY4OCAyIDEyLjUgQyAyIDEwLjU3MDMxMyAzLjU3MDMxMyA5IDUuNSA5IEMgNy42NzE4NzUgOSA4Ljk5NjA5NCAxMC40MDIzNDQgMTAuMjc3MzQ0IDExLjc1NzgxMyBDIDExLjQwMjM0NCAxMi45NDkyMTkgMTIuNDY0ODQ0IDE0LjA3NDIxOSAxNC4wMDc4MTMgMTQuMDc0MjE5IEMgMTQuNjUyMzQ0IDE0LjA3NDIxOSAxNS4zMTY0MDYgMTMuODU5Mzc1IDE1Ljk4MDQ2OSAxMy40MzM1OTQgQyAxOC45MjU3ODEgMTEuNTQyOTY5IDE3LjcwMzEyNSA5LjM1NTQ2OSAxNi44OTQ1MzEgNy45MTAxNTYgQyAxNi40NTcwMzEgNy4xMjEwOTQgMTYgNi4zMDg1OTQgMTYgNS41IEMgMTYgMy41NzAzMTMgMTcuNTcwMzEzIDIgMTkuNSAyIE0gMTkuNSAxIEMgMTcuMDE1NjI1IDEgMTUgMy4wMTU2MjUgMTUgNS41IEMgMTUgOC4zODI4MTMgMTguODU5Mzc1IDEwLjM5NDUzMSAxNS40Mzc1IDEyLjU4OTg0NCBDIDE0LjkxNDA2MyAxMi45Mjk2ODggMTQuNDQxNDA2IDEzLjA3NDIxOSAxNC4wMDc4MTMgMTMuMDc0MjE5IEMgMTEuNDIxODc1IDEzLjA3NDIxOSAxMC4wNTg1OTQgOCA1LjUgOCBDIDMuMDE1NjI1IDggMSAxMC4wMTU2MjUgMSAxMi41IEMgMSAxNC45ODQzNzUgMy4wMTU2MjUgMTcgNS41IDE3IEMgMTEuMjY5NTMxIDE3IDExLjA3MDMxMyAxOS41NTA3ODEgMTEuMDcwMzEzIDIwIEMgMTEuMDcwMzEzIDIwLjMwODU5NCAxMC4xMDU0NjkgMjMgNS41IDIzIEMgMy4wMTU2MjUgMjMgMSAyNS4wMTU2MjUgMSAyNy41IEMgMSAyOS45ODQzNzUgMy4wMTU2MjUgMzIgNS41IDMyIEMgMTAuNDgwNDY5IDMyIDExLjE4MzU5NCAyNi4wNzgxMjUgMTQuMTc5Njg4IDI2LjA3ODEyNSBDIDE0LjU5Mzc1IDI2LjA3ODEyNSAxNS4wNTQ2ODggMjYuMTkxNDA2IDE1LjU3NDIxOSAyNi40NDkyMTkgQyAxNy44MDg1OTQgMjcuNTYyNSAxNiAzMi4zMjgxMjUgMTYgMzQgQyAxNiAzNi43NjE3MTkgMTguMjM4MjgxIDM5IDIxIDM5IEMgMjMuNzYxNzE5IDM5IDI2IDM2Ljc2MTcxOSAyNiAzNCBDIDI2IDI5LjYwMTU2MyAyMi43NDYwOTQgMjcuNDQxNDA2IDI1LjM2NzE4OCAyNS4zOTA2MjUgQyAyNS43NTc4MTMgMjUuMDg1OTM4IDI2LjE3NTc4MSAyNC45NDkyMTkgMjYuNTgyMDMxIDI0Ljk0OTIxOSBDIDI3LjgzNTkzOCAyNC45NDkyMTkgMjkgMjYuMjQ2MDk0IDI5IDI4IEMgMjkgMzAuNzYxNzE5IDMxLjIzODI4MSAzMyAzNCAzMyBDIDM2Ljc2MTcxOSAzMyAzOSAzMC43NjE3MTkgMzkgMjggQyAzOSAyNS4yMzgyODEgMzYuNzYxNzE5IDIzIDM0IDIzIEMgMzAuNjQ4NDM4IDIzIDI5IDIwLjA2NjQwNiAyOSAxOSBDIDI5IDE2Ljc3MzQzOCAzMS42NTIzNDQgMTYgMzMuNSAxNiBDIDM2LjUzOTA2MyAxNiAzOSAxMy41MzkwNjMgMzkgMTAuNSBDIDM5IDcuNDYwOTM4IDM2LjUzOTA2MyA1IDMzLjUgNSBDIDMwLjQ2MDkzOCA1IDI4IDcuNDYwOTM4IDI4IDEwLjUgQyAyOCAxMi40ODA0NjkgMjYuNTc0MjE5IDEzLjM3NSAyNS4zNzUgMTMuMzc1IEMgMjUuMDAzOTA2IDEzLjM3NSAyNC42NTYyNSAxMy4yODkwNjMgMjQuMzc4OTA2IDEzLjEyMTA5NCBDIDIwLjkzMzU5NCAxMS4wNjY0MDYgMjQgNy4zOTA2MjUgMjQgNS41IEMgMjQgMy4wMTU2MjUgMjEuOTg0Mzc1IDEgMTkuNSAxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}