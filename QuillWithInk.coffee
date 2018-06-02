
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'QuillWithInk'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNC42ODM1OTQgMTkuNDgwNDY5IEMgMTQuMTc1NzgxIDE4Ljk0NTMxMyAxMi41IDE2LjkwMjM0NCAxMi41IDEzLjIxNDg0NCBDIDEyLjUgMTEuNjk1MzEzIDEyLjkzNzUgMTAuMjk2ODc1IDEzLjc5Njg3NSA5LjAzNTE1NiBDIDEzLjk2NDg0NCA5Ljc0MjE4OCAxNC4yMTA5MzggMTAuNDUzMTI1IDE0LjU0Mjk2OSAxMS4yMDMxMjUgTCAxNS4yNTc4MTMgMTIuODA4NTk0IEwgMTUuNDk2MDk0IDExLjA2NjQwNiBDIDE1LjUgMTEuMDM5MDYzIDE1Ljg5MDYyNSA4LjIwNzAzMSAxNi41MTU2MjUgNi4zNzEwOTQgQyAyMC45NjA5MzggMy4xOTE0MDYgMjguMzU1NDY5IDEuNTU0Njg4IDM4LjUgMS41IEwgMzguNSAxLjgwMDc4MSBDIDM4LjA5NzY1NiAyLjIzMDQ2OSAzNi43ODkwNjMgMy42MDE1NjMgMzQuNzM0Mzc1IDUuNTYyNSBDIDMzLjU3NDIxOSA1LjkzNzUgMzAuODg2NzE5IDYuNTAzOTA2IDI4LjIxMDkzOCA2LjUwMzkwNiBMIDI2LjU4OTg0NCA2LjUwMzkwNiBMIDI3LjkyOTY4OCA3LjQxNDA2MyBDIDI4LjY3MTg3NSA3LjkyMTg3NSAyOS45OTYwOTQgOC42MTMyODEgMzEuMTMyODEzIDkuMTQ4NDM4IEMgMjguNDI1NzgxIDExLjc3NzM0NCAyNS40MTQwNjMgMTQuMzk4NDM4IDIzLjgwNDY4OCAxNS41MTk1MzEgQyAxOS4xNTIzNDQgMTguNzUgMTUuNTY2NDA2IDE5LjM3MTA5NCAxNC42ODM1OTQgMTkuNDgwNDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy42MDkzNzUgMi4wMTE3MTkgQyAzNi45ODQzNzUgMi42NjAxNTYgMzUuOTE3OTY5IDMuNzM4MjgxIDM0LjQ3NjU2MyA1LjExNzE4OCBDIDMzLjUzNTE1NiA1LjQwNjI1IDMwLjk5NjA5NCA2LjAwMzkwNiAyOC4yMTA5MzggNi4wMDM5MDYgTCAyNC45Njg3NSA2LjAwMzkwNiBMIDI3LjY0NDUzMSA3LjgyODEyNSBDIDI4LjI2OTUzMSA4LjI1MzkwNiAyOS4yODUxNTYgOC44MDQ2ODggMzAuMjY5NTMxIDkuMjg5MDYzIEMgMjcuNzE4NzUgMTEuNzI2NTYzIDI1LjAwNzgxMyAxNC4wNzQyMTkgMjMuNTE1NjI1IDE1LjEwOTM3NSBDIDE5LjMwODU5NCAxOC4wMzEyNSAxNi4wMDM5MDYgMTguNzczNDM4IDE0Ljg3MTA5NCAxOC45NDkyMTkgQyAxNC4yODEyNSAxOC4yNjk1MzEgMTMgMTYuNDIxODc1IDEzIDEzLjIxNDg0NCBDIDEzIDEyLjE4MzU5NCAxMy4yMTg3NSAxMS4yMTA5MzggMTMuNjQ4NDM4IDEwLjMwMDc4MSBDIDEzLjc3MzQzOCAxMC42NjAxNTYgMTMuOTE3OTY5IDExLjAyNzM0NCAxNC4wODU5MzggMTEuNDA2MjUgTCAxNS41MTU2MjUgMTQuNjE3MTg4IEwgMTUuOTkyMTg4IDExLjEzNjcxOSBDIDE1Ljk5NjA5NCAxMS4xMDkzNzUgMTYuMzU5Mzc1IDguNDc2NTYzIDE2LjkzNzUgNi42ODM1OTQgQyAyMS4xMjg5MDYgMy43NjE3MTkgMjguMjUgMi4xNTIzNDQgMzcuNjA5Mzc1IDIuMDExNzE5IE0gMzkgMSBDIDI2Ljg3ODkwNiAxIDE5LjkyOTY4OCAzLjI1NzgxMyAxNi4wOTM3NSA2LjA1ODU5NCBDIDE1LjQxNzk2OSA3Ljk1NzAzMSAxNSAxMSAxNSAxMSBDIDE0LjQ2MDkzOCA5Ljc4OTA2MyAxNC4yMDcwMzEgOC43OTI5NjkgMTQuMDg5ODQ0IDcuODUxNTYzIEMgMTIuNDQ5MjE5IDkuNzAzMTI1IDEyIDExLjYyODkwNiAxMiAxMy4yMTQ4NDQgQyAxMiAxNy44NTE1NjMgMTQuNSAyMCAxNC41IDIwIEMgMTQuNSAyMCAxOC41MzEyNSAxOS43ODkwNjMgMjQuMDg5ODQ0IDE1LjkyOTY4OCBDIDI1LjgwMDc4MSAxNC43MzgyODEgMjkuMDgyMDMxIDExLjg3NSAzMiA5IEMgMzAuODYzMjgxIDguNDg4MjgxIDI5LjEwNTQ2OSA3LjYxMzI4MSAyOC4yMTA5MzggNy4wMDM5MDYgQyAzMS4yMDMxMjUgNy4wMDM5MDYgMzQuMDI3MzQ0IDYuMzMyMDMxIDM1IDYgQyAzNy41ODU5MzggMy41MzUxNTYgMzkgMiAzOSAyIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIuNTAzOTA2IDMxLjAxOTUzMSBDIDEyLjUwMzkwNiAzMS4wMTk1MzEgMTEuNjAxNTYzIDE3Ljc2OTUzMSAyMC4yMzA0NjkgOS4xNDA2MjUgQyAyNC4yMzQzNzUgNS4xMzY3MTkgMzAuODA4NTk0IDEuNSAzOSAxLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzLjQ3NjU2MyAzOC41IEMgMy4wNjY0MDYgMzguNSAyLjcyMjY1NiAzOC4yMDcwMzEgMi42NTYyNSAzNy44MDQ2ODggTCAxLjUwNzgxMyAzMC45Mjk2ODggQyAxLjQzNzUgMzAuNTAzOTA2IDEuNjk1MzEzIDMwLjEwMTU2MyAyLjEwNTQ2OSAyOS45OTIxODggQyAzLjA5NzY1NiAyOS43MzA0NjkgNi4xMTMyODEgMjguOTMzNTk0IDcuOTg4MjgxIDI3LjQwNjI1IEwgOC4yMzA0NjkgMjcuMjEwOTM4IEMgOC42MTMyODEgMjYuOTE0MDYzIDkuMDMxMjUgMjYuNTgyMDMxIDkuMjk2ODc1IDI2LjE4NzUgTCAxNi42OTUzMTMgMjYuMTg3NSBDIDE2Ljk1NzAzMSAyNi41NzgxMjUgMTcuMzc4OTA2IDI2LjkxMDE1NiAxNy43NTc4MTMgMjcuMjEwOTM4IEwgMTguMDAzOTA2IDI3LjQwNjI1IEMgMTkuODcxMDk0IDI4LjkyOTY4OCAyMi44OTQ1MzEgMjkuNzMwNDY5IDIzLjg5MDYyNSAyOS45OTIxODggQyAyNC4zMDA3ODEgMzAuMTAxNTYzIDI0LjU1NDY4OCAzMC41MDM5MDYgMjQuNDg0Mzc1IDMwLjkyOTY4OCBMIDIzLjMzOTg0NCAzNy44MDQ2ODggQyAyMy4yNjk1MzEgMzguMjA3MDMxIDIyLjkyNTc4MSAzOC41IDIyLjUxOTUzMSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi40NDUzMTMgMjYuNjg3NSBDIDE2LjczODI4MSAyNy4wMzkwNjMgMTcuMTA5Mzc1IDI3LjMzMjAzMSAxNy40NDkyMTkgMjcuNjAxNTYzIEMgMTcuNTM1MTU2IDI3LjY2Nzk2OSAxNy42MTMyODEgMjcuNzMwNDY5IDE3LjY5MTQwNiAyNy43OTI5NjkgQyAxOS42NDA2MjUgMjkuMzg2NzE5IDIyLjc0MjE4OCAzMC4yMDcwMzEgMjMuNzYxNzE5IDMwLjQ3NjU2MyBDIDIzLjkyMTg3NSAzMC41MTk1MzEgMjQuMDIzNDM4IDMwLjY3OTY4OCAyMy45OTIxODggMzAuODQ3NjU2IEwgMjIuODQ3NjU2IDM3LjcyMjY1NiBDIDIyLjgyMDMxMyAzNy44ODI4MTMgMjIuNjgzNTk0IDM4IDIyLjUxOTUzMSAzOCBMIDMuNDc2NTYzIDM4IEMgMy4zMTI1IDM4IDMuMTc1NzgxIDM3Ljg4MjgxMyAzLjE0ODQzOCAzNy43MjI2NTYgTCAyLjAwMzkwNiAzMC44NDc2NTYgQyAxLjk3MjY1NiAzMC42Nzk2ODggMi4wNzQyMTkgMzAuNTE5NTMxIDIuMjMwNDY5IDMwLjQ3NjU2MyBDIDUgMjkuNzQyMTg4IDYuOTg0Mzc1IDI4Ljg2NzE4OCA4LjMwNDY4OCAyNy43OTI5NjkgQyA4LjM3ODkwNiAyNy43MzA0NjkgOC40NjA5MzggMjcuNjY3OTY5IDguNTQyOTY5IDI3LjYwNTQ2OSBDIDguODg2NzE5IDI3LjMzNTkzOCA5LjI1NzgxMyAyNy4wNDI5NjkgOS41NTA3ODEgMjYuNjg3NSBMIDE2LjQ0NTMxMyAyNi42ODc1IE0gMTYuOTkyMTg4IDI1LjY4NzUgTCA5LjAwMzkwNiAyNS42ODc1IEMgOC44MDQ2ODggMjYuMTgzNTk0IDguMTU2MjUgMjYuNjI1IDcuNjcxODc1IDI3LjAxOTUzMSBDIDUuOTg0Mzc1IDI4LjM5NDUzMSAzLjI2NTYyNSAyOS4xNjc5NjkgMS45NzY1NjMgMjkuNTExNzE5IEMgMS4zMTY0MDYgMjkuNjgzNTk0IDAuOTAyMzQ0IDMwLjMzNTkzOCAxLjAxNTYyNSAzMS4wMTE3MTkgTCAyLjE2MDE1NiAzNy44ODY3MTkgQyAyLjI2OTUzMSAzOC41MjczNDQgMi44MjQyMTkgMzkgMy40NzY1NjMgMzkgTCAyMi41MTk1MzEgMzkgQyAyMy4xNzE4NzUgMzkgMjMuNzI2NTYzIDM4LjUyNzM0NCAyMy44MzIwMzEgMzcuODg2NzE5IEwgMjQuOTgwNDY5IDMxLjAxMTcxOSBDIDI1LjA5Mzc1IDMwLjMzOTg0NCAyNC42Nzk2ODggMjkuNjg3NSAyNC4wMTk1MzEgMjkuNTExNzE5IEMgMjIuNzI2NTYzIDI5LjE3MTg3NSAyMC4wMTE3MTkgMjguMzk4NDM4IDE4LjMyMDMxMyAyNy4wMTk1MzEgQyAxNy44NDM3NSAyNi42MjUgMTcuMTkxNDA2IDI2LjE3OTY4OCAxNi45OTIxODggMjUuNjg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOC41IDI2LjUgTCA4LjUgMjQuMjUzOTA2IEMgOC41IDIzLjg0Mzc1IDguODU1NDY5IDIzLjUgOS4yNzczNDQgMjMuNSBMIDE2Ljc3NzM0NCAyMy41IEMgMTcuMTgzNTk0IDIzLjUgMTcuNSAyMy44MzIwMzEgMTcuNSAyNC4yNTM5MDYgTCAxNy41IDI2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2Ljc3NzM0NCAyNCBDIDE2LjkyMTg3NSAyNCAxNyAyNC4xMjg5MDYgMTcgMjQuMjUzOTA2IEwgMTcgMjYgTCA5IDI2IEwgOSAyNC4yNTM5MDYgQyA5IDI0LjEyMTA5NCA5LjEzMjgxMyAyNCA5LjI3NzM0NCAyNCBMIDE2Ljc3NzM0NCAyNCBNIDE2Ljc3NzM0NCAyMyBMIDkuMjc3MzQ0IDIzIEMgOC41ODU5MzggMjMgOCAyMy41NjI1IDggMjQuMjUzOTA2IEwgOCAyNyBMIDE4IDI3IEwgMTggMjQuMjUzOTA2IEMgMTggMjMuNTYyNSAxNy40Njg3NSAyMyAxNi43NzczNDQgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIuMDMxMjUgMzEuMDExNzE5IEwgMy4xNDg0MzggMzcuNzIyNjU2IEMgMy4xNzU3ODEgMzcuODgyODEzIDMuMzEyNSAzOCAzLjQ3NjU2MyAzOCBMIDIyLjUxOTUzMSAzOCBDIDIyLjY4MzU5NCAzOCAyMi44MjAzMTMgMzcuODgyODEzIDIyLjg0NzY1NiAzNy43MjI2NTYgTCAyMy45NjQ4NDQgMzEuMDExNzE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMy4yMzQzNzUgMjYgQyAxMy4zMDg1OTQgMjUuMzcxMDk0IDEzLjQwNjI1IDI0LjcwMzEyNSAxMy41MzEyNSAyNCBMIDEyLjUxOTUzMSAyNCBDIDEyLjM5ODQzOCAyNC43MDMxMjUgMTIuMzA0Njg4IDI1LjM3MTA5NCAxMi4yMzA0NjkgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEzLjEyODkwNiAyNyBMIDEyLjEyODkwNiAyNyBDIDExLjkxMDE1NiAyOS40MTQwNjMgMTIuMDAzOTA2IDMxLjAwNzgxMyAxMi4wMDc4MTMgMzEuMDU0Njg4IEwgMTMuMDAzOTA2IDMwLjk4NDM3NSBDIDEzIDMwLjk0MTQwNiAxMi45MTAxNTYgMjkuMzcxMDk0IDEzLjEyODkwNiAyNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}