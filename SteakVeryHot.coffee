
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SteakVeryHot'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMiAzOC41IEMgNS44MTY0MDYgMzguNSAxLjUgMzUuODI4MTI1IDEuNSAzMiBMIDEuNSAyOC4zMjAzMTMgQyAxNC4xNzU3ODEgMjIuNTc0MjE5IDMzLjE4MzU5NCAyMC42Mjg5MDYgMzguNSAyMC41MDc4MTMgTCAzOC41IDI0IEMgMzguNSAzMS4yMTg3NSAzMC4zMDQ2ODggMzguNSAxMiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAyMS4wMjM0MzggTCAzOCAyNCBDIDM4IDMwLjk2ODc1IDI5Ljk2MDkzOCAzOCAxMiAzOCBDIDYuMTEzMjgxIDM4IDIgMzUuNTMxMjUgMiAzMiBMIDIgMjguNjQ0NTMxIEMgMTQuMjI2NTYzIDIzLjE5OTIxOSAzMi4xNTIzNDQgMjEuMjQyMTg4IDM4IDIxLjAyMzQzOCBNIDM5IDIwIEMgMzQgMjAgMTQgMjIgMSAyOCBDIDEgMjguNjc5Njg4IDEgMzEuMjM4MjgxIDEgMzIgQyAxIDM1Ljc3NzM0NCA1IDM5IDEyIDM5IEMgMzEgMzkgMzkgMzEuMzU1NDY5IDM5IDI0IEMgMzkgMjMuNDg4MjgxIDM5IDIwLjgxNjQwNiAzOSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzkgMjAgQyAzOSAxNyAzNS40MTAxNTYgMTMuNjgzNTk0IDMxIDEzIEMgMjkuMTMyODEzIDEwLjYwNTQ2OSAyNC43NSA5IDIxLjM1NTQ2OSA5IEMgMTIuODc1IDkgMTQuNTcwMzEzIDE3LjU1NDY4OCAxMS41MTk1MzEgMTkuNjA1NDY5IEMgOC40NjQ4NDQgMjEuNjU2MjUgMSAyMi4zNTU0NjkgMSAyOCBDIDEgMzEuNzc3MzQ0IDUgMzUgMTIgMzUgQyAzMSAzNSAzOSAyNy4zNTU0NjkgMzkgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMwLjQ1MzEyNSAyNi44OTg0MzggQyAyNy41NjI1IDI4Ljc2OTUzMSAyMi4wMTE3MTkgMzEgMTIgMzEgQyA3LjIyNjU2MyAzMSA1IDI5LjIxMDkzOCA1IDI4IEMgNSAyNi44NjcxODggNi40MjE4NzUgMjYuMTI1IDkuNjA5Mzc1IDI0Ljg4MjgxMyBDIDExLjEwOTM3NSAyNC4zMDA3ODEgMTIuNTIzNDM4IDIzLjc1IDEzLjc1IDIyLjkyNTc4MSBDIDE1Ljk0OTIxOSAyMS40NDUzMTMgMTYuNzIyNjU2IDE5LjA4NTkzOCAxNy40MDIzNDQgMTcuMDAzOTA2IEMgMTguNDk2MDk0IDEzLjY1NjI1IDE4LjkyNTc4MSAxMyAyMS4zNTU0NjkgMTMgQyAyMy45MzM1OTQgMTMgMjYuOTYwOTM4IDE0LjMyMDMxMyAyNy44NDM3NSAxNS40NjA5MzggTCAyOC44MjAzMTMgMTYuNzEwOTM4IEwgMzAuMzg2NzE5IDE2Ljk1MzEyNSBDIDMzLjI3MzQzOCAxNy4zOTg0MzggMzQuOTQ1MzEzIDE5LjQwMjM0NCAzNSAyMCBDIDM1IDIyLjU1MDc4MSAzMy4zODY3MTkgMjUuMDAzOTA2IDMwLjQ1MzEyNSAyNi44OTg0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMxLjg3ODkwNiAyMS4wNjY0MDYgQyAzMS44Nzg5MDYgMjEuMDY2NDA2IDMwLjA1ODU5NCAyNCAyNC42MDE1NjMgMjYuMjE0ODQ0IEMgMTguMjczNDM4IDI4Ljc4NTE1NiAxMC41NTg1OTQgMjguMzU5Mzc1IDEwLjU1ODU5NCAyOC4zNTkzNzUgQyAxMC4xOTE0MDYgMjYuOTgwNDY5IDE3LjA5NzY1NiAyNi44NTkzNzUgMTkuMzI4MTI1IDI1Ljc0MjE4OCBDIDIxLjY2NDA2MyAyNC41NzQyMTkgMjAuMDcwMzEzIDIxLjgxMjUgMjAuODU1NDY5IDIxLjgxMjUgQyAyMS4yMDMxMjUgMjEuODEyNSAyMi42NTIzNDQgMjMuODE2NDA2IDI0LjI0MjE4OCAyMy42MTcxODggQyAyNi45OTIxODggMjMuMjczNDM4IDMwLjUxNTYyNSAyMC4xNjQwNjMgMzEuODc4OTA2IDIxLjA2NjQwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQuMDg5ODQ0IDE2LjUgQyAyNC4wODk4NDQgMTUuNzQ2MDk0IDIzLjE3NTc4MSAxNS4xMzY3MTkgMjIuMDQ2ODc1IDE1LjEzNjcxOSBDIDIwLjkxNDA2MyAxNS4xMzY3MTkgMjAgMTUuNzQ2MDk0IDIwIDE2LjUgQyAyMCAxNy4yNTM5MDYgMjAuOTE0MDYzIDE3Ljg2MzI4MSAyMi4wNDY4NzUgMTcuODYzMjgxIEMgMjMuMTc1NzgxIDE3Ljg2MzI4MSAyNC4wODk4NDQgMTcuMjUzOTA2IDI0LjA4OTg0NCAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDQuMDk3NjU2IDIzLjYyNSBDIDIuNTg5ODQ0IDI0LjYyODkwNiAxLjUgMjUuOTY4NzUgMS41IDI4IEMgMS41IDMxLjgyODEyNSA1LjgxNjQwNiAzNC41IDEyIDM0LjUgQyAzMC4zMDQ2ODggMzQuNSAzOC41IDI3LjIxODc1IDM4LjUgMjAgQyAzOC41IDE3LjE2MDE1NiAzNC45NjA5MzggMTQuMTIxMDk0IDMwLjkyMTg3NSAxMy40OTIxODggTCAzMC43MjY1NjMgMTMuNDY0ODQ0IEwgMzAuNjA1NDY5IDEzLjMwODU5NCBDIDI4Ljc0NjA5NCAxMC45MjU3ODEgMjQuNDQ1MzEzIDkuNSAyMS4zNTU0NjkgOS41IEMgMTguODUxNTYzIDkuNSAxNy4zMTY0MDYgMTAuMjY1NjI1IDE2LjI3MzQzOCAxMS40MDYyNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDcuODM5ODQ0IDIxLjUgQyA1LjY5OTIxOSAyMS41IDEuNSAxOS41NTA3ODEgMS41IDE1LjAzNTE1NiBDIDEuNSAxMS43ODUxNTYgMy4yODEyNSA5Ljg3NSA0Ljg1MTU2MyA4LjE4NzUgQyA2LjA1ODU5NCA2Ljg5NDUzMSA3LjEwMTU2MyA1Ljc3MzQzOCA3LjEwMTU2MyA0LjMwNDY4OCBDIDcuMTAxNTYzIDMuMTY0MDYzIDYuNDQ5MjE5IDIuNTE1NjI1IDUuNzg5MDYzIDIuMTgzNTk0IEMgNi4yMzQzNzUgMS44NDM3NSA2LjgyODEyNSAxLjUgNy4zOTA2MjUgMS41IEMgOS40NjA5MzggMS41IDExLjY5OTIxOSAyLjkxNDA2MyAxMS42OTkyMTkgNS4xOTkyMTkgTCAxMS43MTA5MzggNy4wODk4NDQgTCAxMi4xOTUzMTMgNy4xMDE1NjMgQyAxMi4xOTUzMTMgNy4xMDE1NjMgMTIuNDk2MDk0IDcuMTA1NDY5IDEyLjg5MDYyNSA3LjEwNTQ2OSBDIDEzLjU1MDc4MSA3LjEwNTQ2OSAxNC4wNzAzMTMgNy42MDE1NjMgMTQuMzQzNzUgNy45Mzc1IEMgMTMuODc4OTA2IDguNDM3NSAxMy4xMDE1NjMgOS40NzI2NTYgMTMuMTAxNTYzIDEwLjgwMDc4MSBDIDEzLjEwMTU2MyAxMS42NTIzNDQgMTMuNDU3MDMxIDEyLjQ4NDM3NSAxMy44MDA3ODEgMTMuMjg5MDYzIEMgMTQuMTQ0NTMxIDE0LjA5Mzc1IDE0LjUgMTQuOTIxODc1IDE0LjUgMTUuNzYxNzE5IEMgMTQuNSAxNy44OTQ1MzEgMTMuMDk3NjU2IDIxLjUgNy44Mzk4NDQgMjEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNy4zOTA2MjUgMiBDIDkuMjIyNjU2IDIgMTEuMTk5MjE5IDMuMjIyNjU2IDExLjE5OTIxOSA1LjE5OTIxOSBDIDExLjE5OTIxOSA1LjgwMDc4MSAxMS4yMDcwMzEgNi42MDU0NjkgMTEuMjA3MDMxIDYuNjA1NDY5IEwgMTEuMjE0ODQ0IDcuNTc4MTI1IEwgMTIuMTgzNTk0IDcuNjAxNTYzIEMgMTIuMTgzNTk0IDcuNjAxNTYzIDEyLjQ5MjE4OCA3LjYwNTQ2OSAxMi44OTA2MjUgNy42MDU0NjkgQyAxMy4xOTE0MDYgNy42MDU0NjkgMTMuNDYwOTM4IDcuNzY5NTMxIDEzLjY3NTc4MSA3Ljk1NzAzMSBDIDEzLjE3OTY4OCA4LjU4NTkzOCAxMi42MDE1NjMgOS41ODIwMzEgMTIuNjAxNTYzIDEwLjgwMDc4MSBDIDEyLjYwMTU2MyAxMS43NTc4MTMgMTIuOTc2NTYzIDEyLjYzNjcxOSAxMy4zMzk4NDQgMTMuNDg0Mzc1IEMgMTMuNjc5Njg4IDE0LjI3NzM0NCAxNCAxNS4wMjM0MzggMTQgMTUuNzYxNzE5IEMgMTQgMTYuMzAwNzgxIDEzLjgyODEyNSAyMSA3LjgzOTg0NCAyMSBDIDUuODY3MTg4IDIxIDIgMTkuMTk5MjE5IDIgMTUuMDM1MTU2IEMgMiAxMS45ODA0NjkgMy43MTA5MzggMTAuMTQ4NDM4IDUuMjE4NzUgOC41MjczNDQgQyA2LjQ0MTQwNiA3LjIxNDg0NCA3LjYwMTU2MyA1Ljk2ODc1IDcuNjAxNTYzIDQuMzA0Njg4IEMgNy42MDE1NjMgMy4zMjgxMjUgNy4yMDcwMzEgMi42NDg0MzggNi42OTUzMTMgMi4xOTUzMTMgQyA2LjkyOTY4OCAyLjA3ODEyNSA3LjE2Nzk2OSAyIDcuMzkwNjI1IDIgTSA3LjM5MDYyNSAxIEMgNi4wNTQ2ODggMSA0LjgwODU5NCAyLjM5ODQzOCA0LjgwODU5NCAyLjM5ODQzOCBDIDQuODA4NTk0IDIuMzk4NDM4IDYuNjAxNTYzIDIuNTkzNzUgNi42MDE1NjMgNC4zMDQ2ODggQyA2LjYwMTU2MyA3LjM1MTU2MyAxIDkuMTEzMjgxIDEgMTUuMDM1MTU2IEMgMSAxOS44NjMyODEgNS40MTAxNTYgMjIgNy44Mzk4NDQgMjIgQyAxMy4zOTA2MjUgMjIgMTUgMTguMTkxNDA2IDE1IDE1Ljc2MTcxOSBDIDE1IDEzLjk0NTMxMyAxMy42MDE1NjMgMTIuMzU5Mzc1IDEzLjYwMTU2MyAxMC44MDA3ODEgQyAxMy42MDE1NjMgOS4xNjQwNjMgMTUgNy45OTIxODggMTUgNy45OTIxODggQyAxNSA3Ljk5MjE4OCAxNC4yMDcwMzEgNi42MDU0NjkgMTIuODkwNjI1IDYuNjA1NDY5IEMgMTIuNTAzOTA2IDYuNjA1NDY5IDEyLjIwMzEyNSA2LjYwMTU2MyAxMi4yMDMxMjUgNi42MDE1NjMgQyAxMi4yMDMxMjUgNi42MDE1NjMgMTIuMTk5MjE5IDUuODAwNzgxIDEyLjE5OTIxOSA1LjE5OTIxOSBDIDEyLjE5OTIxOSAyLjYyMTA5NCA5Ljc1NzgxMyAxIDcuMzkwNjI1IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDUuMTM2NzE5IDEzLjM1NTQ2OSBDIDUuMTM2NzE5IDEzLjM1NTQ2OSA1LjI2OTUzMSAxNS44Mzk4NDQgNi44OTA2MjUgMTUuODM5ODQ0IEMgNy40MTQwNjMgMTUuODM5ODQ0IDcuNzg5MDYzIDE1LjYxNzE4OCA3Ljc4OTA2MyAxNS42MTcxODggQyA3Ljc4OTA2MyAxNS42MTcxODggNi42MjEwOTQgMTQuMzgyODEzIDYuNjIxMDk0IDEyLjQ2NDg0NCBDIDYuNjIxMDk0IDkuODk0NTMxIDguNzAzMTI1IDguMzA0Njg4IDguNzAzMTI1IDguMzA0Njg4IEMgOC43MDMxMjUgOC4zMDQ2ODggOC40Mzc1IDkuNzg1MTU2IDguNDM3NSAxMC4zNTkzNzUgQyA4LjQzNzUgMTMuNDcyNjU2IDEyIDE0LjA5NzY1NiAxMiAxNy4wMTE3MTkgQyAxMiAxOC42OTkyMTkgMTAuNzQyMTg4IDIxIDcuOTg4MjgxIDIxIEMgNS40MzM1OTQgMjEgNCAxOS4xMjEwOTQgNCAxNi41NjI1IEMgNCAxNC44OTQ1MzEgNS4xMzY3MTkgMTMuMzU1NDY5IDUuMTM2NzE5IDEzLjM1NTQ2OSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}