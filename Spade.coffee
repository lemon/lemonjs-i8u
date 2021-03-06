
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Spade'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy45MTc5NjkgMiBDIDMzLjk3MjY1NiAyIDM0LjA3ODEyNSAyLjAxNTYyNSAzNC4xNzE4NzUgMi4xMDU0NjkgTCAzNy44OTQ1MzEgNS44MzIwMzEgQyAzNy45ODQzNzUgNS45MjE4NzUgMzggNi4wMjczNDQgMzggNi4wODIwMzEgQyAzOCA2LjEzNjcxOSAzNy45ODQzNzUgNi4yNDYwOTQgMzcuODk0NTMxIDYuMzM1OTM4IEwgMzYuODkwNjI1IDcuMzM5ODQ0IEwgMzQuOTI1NzgxIDcuNjAxNTYzIEwgMzIuMzk4NDM4IDUuMDc0MjE5IEwgMzIuNjYwMTU2IDMuMTA5Mzc1IEwgMzMuNjY0MDYzIDIuMTA1NDY5IEMgMzMuNzUzOTA2IDIuMDE1NjI1IDMzLjg1OTM3NSAyIDMzLjkxNzk2OSAyIE0gMzMuOTE3OTY5IDEgQyAzMy41NzAzMTMgMSAzMy4yMjI2NTYgMS4xMzI4MTMgMzIuOTU3MDMxIDEuMzk4NDM4IEwgMzEuNzE0ODQ0IDIuNjQwNjI1IEwgMzEuMzQzNzUgNS40MzM1OTQgTCAzNC41NjY0MDYgOC42NTYyNSBMIDM3LjM1OTM3NSA4LjI4NTE1NiBMIDM4LjYwMTU2MyA3LjA0Mjk2OSBDIDM5LjEzMjgxMyA2LjUxMTcxOSAzOS4xMzI4MTMgNS42NTIzNDQgMzguNjAxNTYzIDUuMTIxMDk0IEwgMzQuODc1IDEuMzk4NDM4IEMgMzQuNjA5Mzc1IDEuMTMyODEzIDM0LjI2NTYyNSAxIDMzLjkxNzk2OSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojREZGMEZFOyIgZD0iTSAxMy43NjU2MjUgMjMuNzIyNjU2IEwgMzIuMzg2NzE5IDUuMDk3NjU2IEwgMzQuOTAyMzQ0IDcuNjEzMjgxIEwgMTYuMjgxMjUgMjYuMjM0Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi4zODY3MTkgNS44MDQ2ODggTCAzNC4xOTUzMTMgNy42MTMyODEgTCAxNi4yODEyNSAyNS41MjczNDQgTCAxNC40NzI2NTYgMjMuNzE4NzUgTCAzMi4zODY3MTkgNS44MDQ2ODggTSAzMi4zODY3MTkgNC4zOTA2MjUgTCAxMy4wNTg1OTQgMjMuNzE4NzUgTCAxNi4yODEyNSAyNi45NDE0MDYgTCAzNS42MDkzNzUgNy42MTMyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNCNkRDRkU7IiBkPSJNIDguNzkyOTY5IDM4LjUgQyA1Ljg3ODkwNiAzOC41IDMuMDgyMDMxIDM4LjAxOTUzMSAyLjE1NjI1IDM3Ljg0Mzc1IEMgMS44MTY0MDYgMzYuMDQyOTY5IDAuMzMyMDMxIDI3LjE3NTc4MSAzLjQwMjM0NCAyNC4xMDU0NjkgTCA5LjgwMDc4MSAxNy43MDcwMzEgTCAyMi4yOTI5NjkgMzAuMTk5MjE5IEwgMTUuODk4NDM4IDM2LjU5Mzc1IEMgMTQuNjUyMzQ0IDM3Ljg0Mzc1IDEyLjE5NTMxMyAzOC41IDguNzkyOTY5IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkuODAwNzgxIDE4LjQxNDA2MyBMIDIxLjU4NTkzOCAzMC4xOTkyMTkgTCAxNS41NDI5NjkgMzYuMjQyMTg4IEMgMTQuMzk0NTMxIDM3LjM5MDYyNSAxMi4wNTg1OTQgMzggOC43OTI5NjkgMzggQyA2LjIxNDg0NCAzOCAzLjcxODc1IDM3LjYxNzE4OCAyLjU4MjAzMSAzNy40MTQwNjMgQyAxLjk3NjU2MyAzNC4xMjUgMS4yNjU2MjUgMjYuOTQ5MjE5IDMuNzU3ODEzIDI0LjQ1NzAzMSBMIDkuODAwNzgxIDE4LjQxNDA2MyBNIDkuODAwNzgxIDE3IEwgMy4wNTA3ODEgMjMuNzUgQyAtMC41OTM3NSAyNy4zOTQ1MzEgMS43MzA0NjkgMzguMjY5NTMxIDEuNzMwNDY5IDM4LjI2OTUzMSBDIDEuNzMwNDY5IDM4LjI2OTUzMSA1LjE0ODQzOCAzOSA4Ljc5Mjk2OSAzOSBDIDExLjY1MjM0NCAzOSAxNC42NDg0MzggMzguNTUwNzgxIDE2LjI1IDM2Ljk0OTIxOSBMIDIzIDMwLjE5OTIxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0I2RENGRTsiIGQ9Ik0gMTEuMTg3NSAzMC41OTM3NSBDIDEwLjcxMDkzOCAzMC41OTM3NSAxMC4yNjU2MjUgMzAuNDA2MjUgOS45Mjk2ODggMzAuMDcwMzEzIEMgOS41OTM3NSAyOS43MzQzNzUgOS40MDYyNSAyOS4yODkwNjMgOS40MDYyNSAyOC44MTI1IEMgOS40MDYyNSAyOC4zMzk4NDQgOS41OTM3NSAyNy44OTA2MjUgOS45Mjk2ODggMjcuNTU0Njg4IEwgMTcuMjM4MjgxIDIwLjI0MjE4OCBMIDE5Ljc1MzkwNiAyMi43NjE3MTkgTCAxMi40NDUzMTMgMzAuMDcwMzEzIEMgMTIuMTA5Mzc1IDMwLjQwNjI1IDExLjY2MDE1NiAzMC41OTM3NSAxMS4xODc1IDMwLjU5Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy4yMzgyODEgMjAuOTUzMTI1IEwgMTkuMDQ2ODc1IDIyLjc2MTcxOSBMIDEyLjA4OTg0NCAyOS43MTg3NSBDIDExLjg0NzY1NiAyOS45NjA5MzggMTEuNTI3MzQ0IDMwLjA5Mzc1IDExLjE4NzUgMzAuMDkzNzUgQyAxMC44NDM3NSAzMC4wOTM3NSAxMC41MjM0MzggMjkuOTYwOTM4IDEwLjI4MTI1IDI5LjcxODc1IEMgMTAuMDM5MDYzIDI5LjQ3NjU2MyA5LjkwNjI1IDI5LjE1NjI1IDkuOTA2MjUgMjguODEyNSBDIDkuOTA2MjUgMjguNDcyNjU2IDEwLjAzOTA2MyAyOC4xNTIzNDQgMTAuMjgxMjUgMjcuOTEwMTU2IEwgMTcuMjM4MjgxIDIwLjk1MzEyNSBNIDE3LjIzODI4MSAxOS41MzkwNjMgTCA5LjU3NDIxOSAyNy4yMDMxMjUgQyA4LjY4MzU5NCAyOC4wOTM3NSA4LjY4MzU5NCAyOS41MzUxNTYgOS41NzQyMTkgMzAuNDI1NzgxIEMgMTAuMDE5NTMxIDMwLjg2NzE4OCAxMC42MDE1NjMgMzEuMDg5ODQ0IDExLjE4NzUgMzEuMDg5ODQ0IEMgMTEuNzY5NTMxIDMxLjA4OTg0NCAxMi4zNTE1NjMgMzAuODY3MTg4IDEyLjc5Njg3NSAzMC40MjU3ODEgTCAyMC40NjA5MzggMjIuNzYxNzE5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}