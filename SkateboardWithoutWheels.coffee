
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SkateboardWithoutWheels'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3IDM4LjUgQyA2LjEzMjgxMyAzOC41IDEuOTg4MjgxIDM4LjI2MTcxOSAxLjU0Mjk2OSAzMy44MDQ2ODggTCAxLjU2NjQwNiAzMy44MDA3ODEgQyAxLjUyNzM0NCAzMy41NDY4NzUgMS41MDc4MTMgMzMuMjc3MzQ0IDEuNTA3ODEzIDMzIEMgMS41MTk1MzEgMzEuNjY3OTY5IDIuNTk3NjU2IDMwLjcyMjY1NiAzLjk2NDg0NCAyOS41MTk1MzEgQyA0LjM3ODkwNiAyOS4xNjAxNTYgNC44MDA3ODEgMjguNzg1MTU2IDUuMjE4NzUgMjguMzgyODEzIEMgNS41NTg1OTQgMjguMDUwNzgxIDUuODc4OTA2IDI3Ljc0NjA5NCA2LjE5MTQwNiAyNy40Mjk2ODggTCAyNS41MzkwNjMgOS4zOTg0MzggQyAyNi42ODM1OTQgOC4yNTc4MTMgMjcuNjEzMjgxIDcuMDM1MTU2IDI4LjUxNTYyNSA1Ljg1NTQ2OSBDIDI4Ljg1MTU2MyA1LjQxNDA2MyAyOS4xNjAxNTYgNC45NzI2NTYgMjkuNDY0ODQ0IDQuNTQyOTY5IEMgMzAuNjE3MTg4IDIuOTEwMTU2IDMxLjYxNzE4OCAxLjUgMzMuMDA3ODEzIDEuNSBDIDM0LjE0ODQzOCAxLjUgMzUuMDUwNzgxIDEuODEyNSAzNS43NjU2MjUgMi40NDkyMTkgQyAzNi44MjAzMTMgMy4xODM1OTQgMzguNTA3ODEzIDQuODI4MTI1IDM4LjUwNzgxMyA4IEwgMzguNTA3ODEzIDguMTY3OTY5IEMgMzguNTExNzE5IDkuNjIxMDk0IDM4LjUyMzQzOCAxMS44MjAzMTMgMzQuNzM4MjgxIDE1LjYxMzI4MSBMIDEzLjAwNzgxMyAzNS43NzczNDQgQyAxMS4zMDA3ODEgMzcuNDg4MjgxIDkuMDYyNSAzOC41IDcgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuMDA3ODEzIDIgQyAzNC4wMTU2MjUgMiAzNC44MTI1IDIuMjY5NTMxIDM1LjQzMzU5NCAyLjgyNDIxOSBMIDM1LjQ3NjU2MyAyLjg2MzI4MSBMIDM1LjUyNzM0NCAyLjg5ODQzOCBDIDM2LjQ1MzEyNSAzLjUzOTA2MyAzOC4wMDM5MDYgNS4wNTQ2ODggMzguMDAzOTA2IDguMDAzOTA2IEwgMzguMDAzOTA2IDguMTY3OTY5IEMgMzguMDExNzE5IDkuNjIxMDk0IDM4LjAxOTUzMSAxMS42MTMyODEgMzQuNDEwMTU2IDE1LjIzMDQ2OSBMIDEyLjY0MDYyNSAzNS40Mzc1IEMgMTEuMDM5MDYzIDM3LjA0Mjk2OSA4LjkyOTY4OCAzOCA3IDM4IEMgNS44OTQ1MzEgMzggMi40MTc5NjkgMzcuNjc5Njg4IDIuMDM5MDYzIDMzLjcyNjU2MyBMIDIuMDYyNSAzMy43MjY1NjMgQyAyLjAyNzM0NCAzMy41MDc4MTMgMi4wMDc4MTMgMzMuMjc3MzQ0IDIuMDA3ODEzIDMzLjA1MDc4MSBDIDIuMDA3ODEzIDMzLjAzNTE1NiAyLjAwNzgxMyAzMy4wMTk1MzEgMi4wMDc4MTMgMzMuMDAzOTA2IEMgMi4wMTk1MzEgMzEuOTQ5MjE5IDIuODg2NzE5IDMxLjEzNjcxOSA0LjI5Njg3NSAyOS44OTg0MzggQyA0LjcxMDkzOCAyOS41MzEyNSA1LjE0MDYyNSAyOS4xNTYyNSA1LjU2NjQwNiAyOC43NDIxODggQyA1Ljg5MDYyNSAyOC40Mjk2ODggNi4yMTg3NSAyOC4xMDkzNzUgNi41MjM0MzggMjcuODA0Njg4IEwgMjUuOTA2MjUgOS43NDIxODggQyAyNy4wNTg1OTQgOC41ODU5MzggMjguMDAzOTA2IDcuMzUxNTYzIDI4LjkxNDA2MyA2LjE1MjM0NCBDIDI5LjI1IDUuNzE0ODQ0IDI5LjU2NjQwNiA1LjI2NTYyNSAyOS44NzEwOTQgNC44MzU5MzggQyAzMS4xMTMyODEgMy4wNzQyMTkgMzEuOTI5Njg4IDIgMzMuMDA3ODEzIDIgTSAzMy4wMDc4MTMgMSBDIDMwLjk1MzEyNSAxIDI5Ljc4OTA2MyAzLjM1NTQ2OSAyOC4xMjEwOTQgNS41NDY4NzUgQyAyNy4yMzA0NjkgNi43MTQ4NDQgMjYuMzA4NTk0IDcuOTI1NzgxIDI1LjE5OTIxOSA5LjAzNTE1NiBMIDUuODM5ODQ0IDI3LjA3NDIxOSBDIDUuNTE1NjI1IDI3LjM5ODQzOCA1LjE4NzUgMjcuNzE0ODQ0IDQuODcxMDk0IDI4LjAyMzQzOCBDIDMuMDQ2ODc1IDI5Ljc4OTA2MyAxLjAyMzQzOCAzMC45ODgyODEgMS4wMDc4MTMgMzMgQyAxLjAwNzgxMyAzMy4zMTI1IDEuMDMxMjUgMzMuNjA1NDY5IDEuMDc0MjE5IDMzLjg3ODkwNiBDIDEuMDI3MzQ0IDMzLjYwNTQ2OSAxLjAwNzgxMyAzMy4zMTI1IDEuMDA3ODEzIDMzIEMgMS4wMDc4MTMgMzcuNzUzOTA2IDQuNTgyMDMxIDM5IDcgMzkgQyA5LjE5MTQwNiAzOSAxMS41NjI1IDM3LjkzMzU5NCAxMy4zNDc2NTYgMzYuMTQ0NTMxIEwgMzUuMDkzNzUgMTUuOTY0ODQ0IEMgMzkuMDIzNDM4IDEyLjAyNzM0NCAzOS4wMTE3MTkgOS43MDMxMjUgMzkuMDA3ODEzIDguMTY0MDYzIEwgMzkuMDA3ODEzIDggQyAzOS4wMDc4MTMgNS4wODU5MzggMzcuNjYwMTU2IDMuMTYwMTU2IDM2LjA5NzY1NiAyLjA3ODEyNSBDIDM1LjM3NSAxLjQzMzU5NCAzNC4zODY3MTkgMSAzMy4wMDc4MTMgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzguMDA3ODEzIDguMTcxODc1IEwgMzguMDA3ODEzIDguMDAzOTA2IEMgMzguMDA3ODEzIDYuMDU4NTk0IDM3LjMyODEyNSA0Ljc0NjA5NCAzNi42MDE1NjMgMy44ODY3MTkgQyAzNi44NDc2NTYgNC42MzI4MTMgMzcuMDAzOTA2IDUuNDY0ODQ0IDM3LjAwMzkwNiA2LjQxNDA2MyBMIDM3LjAwMzkwNiA2LjU3ODEyNSBDIDM3LjAxMTcxOSA4LjExNzE4OCAzNy4wMTk1MzEgMTAuNDQxNDA2IDMzLjA4OTg0NCAxNC4zNzg5MDYgTCAxMS4zNDM3NSAzNC41NTg1OTQgQyA5LjU1ODU5NCAzNi4zNDM3NSA3LjE4NzUgMzcuNDE0MDYzIDQuOTk2MDk0IDM3LjQxNDA2MyBDIDQuNzc3MzQ0IDM3LjQxNDA2MyA0LjU0Njg3NSAzNy4zOTg0MzggNC4zMTI1IDM3LjM3NSBDIDUuMzQ3NjU2IDM3LjkyMTg3NSA2LjQ1NzAzMSAzOCA3IDM4IEMgOC45Mjk2ODggMzggMTEuMDM5MDYzIDM3LjA0Mjk2OSAxMi42NDA2MjUgMzUuNDM3NSBMIDM0LjQxMDE1NiAxNS4yMzA0NjkgQyAzOC4wMTk1MzEgMTEuNjEzMjgxIDM4LjAxMTcxOSA5LjYyNSAzOC4wMDc4MTMgOC4xNzE4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI5LjAwNzgxMyAxMC41IEMgMjkuMDA3ODEzIDEwLjc3NzM0NCAyOC43ODEyNSAxMSAyOC41MDc4MTMgMTEgQyAyOC4yMzA0NjkgMTEgMjguMDA3ODEzIDEwLjc3NzM0NCAyOC4wMDc4MTMgMTAuNSBDIDI4LjAwNzgxMyAxMC4yMjI2NTYgMjguMjMwNDY5IDEwIDI4LjUwNzgxMyAxMCBDIDI4Ljc4MTI1IDEwIDI5LjAwNzgxMyAxMC4yMjI2NTYgMjkuMDA3ODEzIDEwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMxLjAwMzkwNiAxMi40OTYwOTQgQyAzMS4wMDM5MDYgMTIuNzczNDM4IDMwLjc3NzM0NCAxMi45OTYwOTQgMzAuNTAzOTA2IDEyLjk5NjA5NCBDIDMwLjIyNjU2MyAxMi45OTYwOTQgMzAuMDAzOTA2IDEyLjc3MzQzOCAzMC4wMDM5MDYgMTIuNDk2MDk0IEMgMzAuMDAzOTA2IDEyLjIyMjY1NiAzMC4yMjY1NjMgMTEuOTk2MDk0IDMwLjUwMzkwNiAxMS45OTYwOTQgQyAzMC43NzczNDQgMTEuOTk2MDk0IDMxLjAwMzkwNiAxMi4yMjI2NTYgMzEuMDAzOTA2IDEyLjQ5NjA5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjYuMDA3ODEzIDEzLjUgQyAyNi4wMDc4MTMgMTMuNzc3MzQ0IDI1Ljc4MTI1IDE0IDI1LjUwNzgxMyAxNCBDIDI1LjIzMDQ2OSAxNCAyNS4wMDc4MTMgMTMuNzc3MzQ0IDI1LjAwNzgxMyAxMy41IEMgMjUuMDA3ODEzIDEzLjIyMjY1NiAyNS4yMzA0NjkgMTMgMjUuNTA3ODEzIDEzIEMgMjUuNzgxMjUgMTMgMjYuMDA3ODEzIDEzLjIyMjY1NiAyNi4wMDc4MTMgMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjguMDAzOTA2IDE1LjQ5NjA5NCBDIDI4LjAwMzkwNiAxNS43NzM0MzggMjcuNzc3MzQ0IDE1Ljk5NjA5NCAyNy41MDM5MDYgMTUuOTk2MDk0IEMgMjcuMjI2NTYzIDE1Ljk5NjA5NCAyNy4wMDM5MDYgMTUuNzczNDM4IDI3LjAwMzkwNiAxNS40OTYwOTQgQyAyNy4wMDM5MDYgMTUuMjIyNjU2IDI3LjIyNjU2MyAxNC45OTYwOTQgMjcuNTAzOTA2IDE0Ljk5NjA5NCBDIDI3Ljc3NzM0NCAxNC45OTYwOTQgMjguMDAzOTA2IDE1LjIyMjY1NiAyOC4wMDM5MDYgMTUuNDk2MDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMi4wMDc4MTMgMjUuNSBDIDEyLjAwNzgxMyAyNS43NzczNDQgMTEuNzgxMjUgMjYgMTEuNTA3ODEzIDI2IEMgMTEuMjMwNDY5IDI2IDExLjAwNzgxMyAyNS43NzczNDQgMTEuMDA3ODEzIDI1LjUgQyAxMS4wMDc4MTMgMjUuMjIyNjU2IDExLjIzMDQ2OSAyNSAxMS41MDc4MTMgMjUgQyAxMS43ODEyNSAyNSAxMi4wMDc4MTMgMjUuMjIyNjU2IDEyLjAwNzgxMyAyNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNC4wMDM5MDYgMjcuNDk2MDk0IEMgMTQuMDAzOTA2IDI3Ljc3MzQzOCAxMy43NzczNDQgMjcuOTk2MDk0IDEzLjUwMzkwNiAyNy45OTYwOTQgQyAxMy4yMjY1NjMgMjcuOTk2MDk0IDEzLjAwMzkwNiAyNy43NzM0MzggMTMuMDAzOTA2IDI3LjQ5NjA5NCBDIDEzLjAwMzkwNiAyNy4yMjI2NTYgMTMuMjI2NTYzIDI2Ljk5NjA5NCAxMy41MDM5MDYgMjYuOTk2MDk0IEMgMTMuNzc3MzQ0IDI2Ljk5NjA5NCAxNC4wMDM5MDYgMjcuMjIyNjU2IDE0LjAwMzkwNiAyNy40OTYwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDkuMDA3ODEzIDI4LjUgQyA5LjAwNzgxMyAyOC43NzczNDQgOC43ODEyNSAyOSA4LjUwNzgxMyAyOSBDIDguMjMwNDY5IDI5IDguMDA3ODEzIDI4Ljc3NzM0NCA4LjAwNzgxMyAyOC41IEMgOC4wMDc4MTMgMjguMjIyNjU2IDguMjMwNDY5IDI4IDguNTA3ODEzIDI4IEMgOC43ODEyNSAyOCA5LjAwNzgxMyAyOC4yMjI2NTYgOS4wMDc4MTMgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTEuMDAzOTA2IDMwLjQ5NjA5NCBDIDExLjAwMzkwNiAzMC43NzM0MzggMTAuNzc3MzQ0IDMwLjk5NjA5NCAxMC41MDM5MDYgMzAuOTk2MDk0IEMgMTAuMjI2NTYzIDMwLjk5NjA5NCAxMC4wMDM5MDYgMzAuNzczNDM4IDEwLjAwMzkwNiAzMC40OTYwOTQgQyAxMC4wMDM5MDYgMzAuMjIyNjU2IDEwLjIyNjU2MyAyOS45OTYwOTQgMTAuNTAzOTA2IDI5Ljk5NjA5NCBDIDEwLjc3NzM0NCAyOS45OTYwOTQgMTEuMDAzOTA2IDMwLjIyMjY1NiAxMS4wMDM5MDYgMzAuNDk2MDk0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}