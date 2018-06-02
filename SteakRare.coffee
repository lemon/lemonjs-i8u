
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SteakRare'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMyAzNC41IEMgNi44MTY0MDYgMzQuNSAyLjUgMzEuODI4MTI1IDIuNSAyOCBMIDIuNSAyNC4zMjAzMTMgQyAxNS4xNzU3ODEgMTguNTc0MjE5IDM0LjE4MzU5NCAxNi42Mjg5MDYgMzkuNSAxNi41MDc4MTMgTCAzOS41IDIwIEMgMzkuNSAyNy4yMTg3NSAzMS4zMDQ2ODggMzQuNSAxMyAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOSAxNy4wMjM0MzggTCAzOSAyMCBDIDM5IDI2Ljk2ODc1IDMwLjk2MDkzOCAzNCAxMyAzNCBDIDcuMTEzMjgxIDM0IDMgMzEuNTMxMjUgMyAyOCBMIDMgMjQuNjQ0NTMxIEMgMTUuMjI2NTYzIDE5LjE5OTIxOSAzMy4xNTIzNDQgMTcuMjQyMTg4IDM5IDE3LjAyMzQzOCBNIDQwIDE2IEMgMzUgMTYgMTUgMTggMiAyNCBDIDIgMjQuNjc5Njg4IDIgMjcuMjM4MjgxIDIgMjggQyAyIDMxLjc3NzM0NCA2IDM1IDEzIDM1IEMgMzIgMzUgNDAgMjcuMzU1NDY5IDQwIDIwIEMgNDAgMTkuNDg4MjgxIDQwIDE2LjgxNjQwNiA0MCAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTMgMzAuNSBDIDYuODE2NDA2IDMwLjUgMi41IDI3LjgyODEyNSAyLjUgMjQgQyAyLjUgMjAuMjg1MTU2IDYuMTMyODEzIDE4Ljg3MTA5NCA5LjMzOTg0NCAxNy42MjEwOTQgQyAxMC42NTIzNDQgMTcuMTA5Mzc1IDExLjg5MDYyNSAxNi42Mjg5MDYgMTIuNzk2ODc1IDE2LjAxOTUzMSBDIDEzLjk5NjA5NCAxNS4yMTQ4NDQgMTQuNTIzNDM4IDEzLjYwOTM3NSAxNS4wNzgxMjUgMTEuOTE0MDYzIEMgMTYuMTA5Mzc1IDguNzYxNzE5IDE3LjE3NTc4MSA1LjUgMjIuMzU1NDY5IDUuNSBDIDI1LjQ0NTMxMyA1LjUgMjkuNzQ2MDk0IDYuOTI1NzgxIDMxLjYwNTQ2OSA5LjMwODU5NCBMIDMxLjcyNjU2MyA5LjQ2NDg0NCBMIDMxLjkyNTc4MSA5LjQ5MjE4OCBDIDM1Ljk2MDkzOCAxMC4xMjEwOTQgMzkuNSAxMy4xNjAxNTYgMzkuNSAxNiBDIDM5LjUgMjMuMjE4NzUgMzEuMzA0Njg4IDMwLjUgMTMgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuMzU1NDY5IDYgQyAyNS42ODc1IDYgMjkuNjU2MjUgNy42MjEwOTQgMzEuMjEwOTM4IDkuNjEzMjgxIEwgMzEuNDUzMTI1IDkuOTI5Njg4IEwgMzEuODQ3NjU2IDkuOTg4MjgxIEMgMzUuOTQxNDA2IDEwLjYyMTA5NCAzOSAxMy42ODc1IDM5IDE2IEMgMzkgMjIuOTY4NzUgMzAuOTYwOTM4IDMwIDEzIDMwIEMgNy4xMTMyODEgMzAgMyAyNy41MzEyNSAzIDI0IEMgMyAyMC44NjcxODggNS43MDMxMjUgMTkuNTc0MjE5IDkuNTIzNDM4IDE4LjA4NTkzOCBDIDEwLjg1OTM3NSAxNy41NjY0MDYgMTIuMTI1IDE3LjA3NDIxOSAxMy4wNzQyMTkgMTYuNDMzNTk0IEMgMTQuNDE3OTY5IDE1LjUzMTI1IDE0Ljk2ODc1IDEzLjg1MTU2MyAxNS41NTA3ODEgMTIuMDcwMzEzIEMgMTYuNTc0MjE5IDguOTQ5MjE5IDE3LjUzOTA2MyA2IDIyLjM1NTQ2OSA2IE0gMjIuMzU1NDY5IDUgQyAxMy44NzUgNSAxNS41NzAzMTMgMTMuNTU0Njg4IDEyLjUxOTUzMSAxNS42MDU0NjkgQyA5LjQ2NDg0NCAxNy42NTYyNSAyIDE4LjM1NTQ2OSAyIDI0IEMgMiAyNy43NzczNDQgNiAzMSAxMyAzMSBDIDMyIDMxIDQwIDIzLjM1NTQ2OSA0MCAxNiBDIDQwIDEzIDM2LjQxMDE1NiA5LjY4MzU5NCAzMiA5IEMgMzAuMTMyODEzIDYuNjA1NDY5IDI1Ljc1IDUgMjIuMzU1NDY5IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMxLjQ1MzEyNSAyMi44OTg0MzggQyAyOC41NjI1IDI0Ljc2OTUzMSAyMy4wMTE3MTkgMjcgMTMgMjcgQyA4LjIyNjU2MyAyNyA2IDI1LjIxMDkzOCA2IDI0IEMgNiAyMi44NjcxODggNy40MjE4NzUgMjIuMTI1IDEwLjYwOTM3NSAyMC44ODI4MTMgQyAxMi4xMDkzNzUgMjAuMzAwNzgxIDEzLjUyMzQzOCAxOS43NSAxNC43NSAxOC45MjU3ODEgQyAxNi45NDkyMTkgMTcuNDQ1MzEzIDE3LjcyMjY1NiAxNS4wODU5MzggMTguNDAyMzQ0IDEzLjAwMzkwNiBDIDE5LjQ5NjA5NCA5LjY1NjI1IDE5LjkyNTc4MSA5IDIyLjM1NTQ2OSA5IEMgMjQuOTMzNTk0IDkgMjcuOTYwOTM4IDEwLjMyMDMxMyAyOC44NDM3NSAxMS40NjA5MzggTCAyOS44MjAzMTMgMTIuNzEwOTM4IEwgMzEuMzg2NzE5IDEyLjk1MzEyNSBDIDM0LjI3MzQzOCAxMy4zOTg0MzggMzUuOTQ1MzEzIDE1LjQwMjM0NCAzNiAxNiBDIDM2IDE4LjU1MDc4MSAzNC4zODY3MTkgMjEuMDAzOTA2IDMxLjQ1MzEyNSAyMi44OTg0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMyLjg3ODkwNiAxNy4wNjY0MDYgQyAzMi44Nzg5MDYgMTcuMDY2NDA2IDMxLjA1ODU5NCAyMCAyNS42MDE1NjMgMjIuMjE0ODQ0IEMgMTkuMjczNDM4IDI0Ljc4NTE1NiAxMS41NTg1OTQgMjQuMzU5Mzc1IDExLjU1ODU5NCAyNC4zNTkzNzUgQyAxMS4xOTE0MDYgMjIuOTgwNDY5IDE4LjA5NzY1NiAyMi44NTkzNzUgMjAuMzI4MTI1IDIxLjc0MjE4OCBDIDIyLjY2NDA2MyAyMC41NzQyMTkgMjEuMDcwMzEzIDE3LjgxMjUgMjEuODU1NDY5IDE3LjgxMjUgQyAyMi4yMDMxMjUgMTcuODEyNSAyMy42NTIzNDQgMTkuODE2NDA2IDI1LjI0MjE4OCAxOS42MTcxODggQyAyNy45OTIxODggMTkuMjczNDM4IDMxLjUxNTYyNSAxNi4xNjQwNjMgMzIuODc4OTA2IDE3LjA2NjQwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjUuMDg5ODQ0IDEyLjUgQyAyNS4wODk4NDQgMTEuNzQ2MDk0IDI0LjE3NTc4MSAxMS4xMzY3MTkgMjMuMDQ2ODc1IDExLjEzNjcxOSBDIDIxLjkxNDA2MyAxMS4xMzY3MTkgMjEgMTEuNzQ2MDk0IDIxIDEyLjUgQyAyMSAxMy4yNTM5MDYgMjEuOTE0MDYzIDEzLjg2MzI4MSAyMy4wNDY4NzUgMTMuODYzMjgxIEMgMjQuMTc1NzgxIDEzLjg2MzI4MSAyNS4wODk4NDQgMTMuMjUzOTA2IDI1LjA4OTg0NCAxMi41IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}