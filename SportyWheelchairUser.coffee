
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SportyWheelchairUser'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzIDI4IEwgMTMgMjggTCAxMyAyOSBMIDMgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMgMjQgTCAxNyAyNCBMIDE3IDI1IEwgMyAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMyAzMiBMIDE1IDMyIEwgMTUgMzMgTCAzIDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMS41IDI2LjUgTCAyMS41IDIwLjA4MjAzMSBMIDI0LjQ1NzAzMSAxMS4yMTA5MzggQyAyNC42MTcxODggMTAuOTUzMTI1IDI1LjYwMTU2MyA5LjQ4NDM3NSAyNy4wMjM0MzggOS40ODQzNzUgQyAyNy42MDE1NjMgOS40ODQzNzUgMjguMjA3MDMxIDkuNzMwNDY5IDI4LjgyMDMxMyAxMC4yMDcwMzEgQyAzMS41NTA3ODEgMTIuMzQzNzUgMzAuMTI1IDE1LjY0ODQzOCAzMC4xMDkzNzUgMTUuNjc5Njg4IEwgMjYuNjM2NzE5IDI2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3LjAyMzQzOCA5Ljk4ODI4MSBDIDI3LjQ4ODI4MSA5Ljk4ODI4MSAyNy45ODgyODEgMTAuMTk1MzEzIDI4LjUxMTcxOSAxMC42MDE1NjMgQyAzMC45MTQwNjMgMTIuNDc2NTYzIDI5LjcwMzEyNSAxNS4zNTkzNzUgMjkuNjUyMzQ0IDE1LjQ3NjU2MyBMIDI5LjYzMjgxMyAxNS41MjczNDQgTCAyOS42MTcxODggMTUuNTc4MTI1IEwgMjYuMjY5NTMxIDI2IEwgMjIgMjYgTCAyMiAyMC4xNjAxNTYgTCAyNC45MTAxNTYgMTEuNDI1NzgxIEMgMjUuMTA1NDY5IDExLjEyODkwNiAyNS45MjU3ODEgOS45ODgyODEgMjcuMDIzNDM4IDkuOTg4MjgxIE0gMjcuMDIzNDM4IDguOTg4MjgxIEMgMjUuMTUyMzQ0IDguOTg4MjgxIDI0IDExIDI0IDExIEwgMjEgMjAgTCAyMSAyNyBMIDI3IDI3IEwgMzAuNTY2NDA2IDE1Ljg4MjgxMyBDIDMwLjU2NjQwNiAxNS44ODI4MTMgMzIuMTk1MzEzIDEyLjIxNDg0NCAyOS4xMjg5MDYgOS44MTI1IEMgMjguMzU1NDY5IDkuMjEwOTM4IDI3LjY1MjM0NCA4Ljk4ODI4MSAyNy4wMjM0MzggOC45ODgyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM0LjUgNSBDIDM0LjUgNi45MzM1OTQgMzIuOTMzNTk0IDguNSAzMSA4LjUgQyAyOS4wNjY0MDYgOC41IDI3LjUgNi45MzM1OTQgMjcuNSA1IEMgMjcuNSAzLjA2NjQwNiAyOS4wNjY0MDYgMS41IDMxIDEuNSBDIDMyLjkzMzU5NCAxLjUgMzQuNSAzLjA2NjQwNiAzNC41IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDIgQyAzMi42NTIzNDQgMiAzNCAzLjM0NzY1NiAzNCA1IEMgMzQgNi42NTIzNDQgMzIuNjUyMzQ0IDggMzEgOCBDIDI5LjM0NzY1NiA4IDI4IDYuNjUyMzQ0IDI4IDUgQyAyOCAzLjM0NzY1NiAyOS4zNDc2NTYgMiAzMSAyIE0gMzEgMSBDIDI4Ljc4OTA2MyAxIDI3IDIuNzg5MDYzIDI3IDUgQyAyNyA3LjIxMDkzOCAyOC43ODkwNjMgOSAzMSA5IEMgMzMuMjEwOTM4IDkgMzUgNy4yMTA5MzggMzUgNSBDIDM1IDIuNzg5MDYzIDMzLjIxMDkzOCAxIDMxIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDM1IEMgMzYuOTk2MDk0IDM1IDM4IDM1IDM4IDM1IEwgMzggMzQgTCAzNSAzNCBDIDMzLjAzOTA2MyAzNCAzMyAzMiAzMyAzMiBMIDMzIDI0IEwgMjAgMjQgTCAyMCAyNSBMIDMyIDI1IEwgMzIgMzIgQyAzMiAzMiAzMiAzNSAzNCAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzQgMzQuNSBDIDMzLjE3MTg3NSAzNC41IDMyLjUgMzMuODI4MTI1IDMyLjUgMzMgTCAzMi41IDI0LjUgTCAzNS41IDI0LjUgTCAzNS41IDMzIEMgMzUuNSAzMy44MjgxMjUgMzQuODI4MTI1IDM0LjUgMzQgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMjUgTCAzNSAzMyBDIDM1IDMzLjU1MDc4MSAzNC41NTA3ODEgMzQgMzQgMzQgQyAzMy40NDkyMTkgMzQgMzMgMzMuNTUwNzgxIDMzIDMzIEwgMzMgMjUgTCAzNSAyNSBNIDM2IDI0IEwgMzIgMjQgTCAzMiAzMyBDIDMyIDM0LjEwNTQ2OSAzMi44OTQ1MzEgMzUgMzQgMzUgQyAzNS4xMDU0NjkgMzUgMzYgMzQuMTA1NDY5IDM2IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMS41IDI0LjUgTCAyMS41IDIxLjUgTCAzMyAyMS41IEMgMzQuMjE0ODQ0IDIxLjUgMzUuNSAyMi43ODUxNTYgMzUuNSAyNCBMIDM1LjQ2NDg0NCAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAyMiBDIDMzLjk0MTQwNiAyMiAzNC45NzY1NjMgMjMuMDIzNDM4IDM1IDIzLjk2ODc1IEwgMzQuOTk2MDk0IDI0IEwgMjIgMjQgTCAyMiAyMiBMIDMzIDIyIE0gMzMgMjEgTCAyMSAyMSBMIDIxIDI1IEwgMzUuOTI5Njg4IDI1IEwgMzYgMjQgQyAzNiAyMi41IDM0LjUgMjEgMzMgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIwLjUgMzguNSBDIDE1LjUzNTE1NiAzOC41IDExLjUgMzQuNDYwOTM4IDExLjUgMjkuNSBDIDExLjUgMjQuNTM5MDYzIDE1LjUzNTE1NiAyMC41IDIwLjUgMjAuNSBDIDI1LjQ2NDg0NCAyMC41IDI5LjUgMjQuNTM5MDYzIDI5LjUgMjkuNSBDIDI5LjUgMzQuNDYwOTM4IDI1LjQ2NDg0NCAzOC41IDIwLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSAyMSBDIDI1LjE4NzUgMjEgMjkgMjQuODEyNSAyOSAyOS41IEMgMjkgMzQuMTg3NSAyNS4xODc1IDM4IDIwLjUgMzggQyAxNS44MTI1IDM4IDEyIDM0LjE4NzUgMTIgMjkuNSBDIDEyIDI0LjgxMjUgMTUuODEyNSAyMSAyMC41IDIxIE0gMjAuNSAyMCBDIDE1LjI1MzkwNiAyMCAxMSAyNC4yNTM5MDYgMTEgMjkuNSBDIDExIDM0Ljc0NjA5NCAxNS4yNTM5MDYgMzkgMjAuNSAzOSBDIDI1Ljc0NjA5NCAzOSAzMCAzNC43NDYwOTQgMzAgMjkuNSBDIDMwIDI0LjI1MzkwNiAyNS43NDYwOTQgMjAgMjAuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjIgMjkuNSBDIDIyIDMwLjMyODEyNSAyMS4zMjgxMjUgMzEgMjAuNSAzMSBDIDE5LjY3MTg3NSAzMSAxOSAzMC4zMjgxMjUgMTkgMjkuNSBDIDE5IDI4LjY3MTg3NSAxOS42NzE4NzUgMjggMjAuNSAyOCBDIDIxLjMyODEyNSAyOCAyMiAyOC42NzE4NzUgMjIgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTcgMTkuNSBDIDE2Ljc5Njg3NSAxOS41IDE2LjU5NzY1NiAxOS40NjA5MzggMTYuNDA2MjUgMTkuMzc4OTA2IEMgMTYuMDM5MDYzIDE5LjIxODc1IDE1Ljc1NzgxMyAxOC45Mjk2ODggMTUuNjA1NDY5IDE4LjU1NDY4OCBDIDE1LjQ1NzAzMSAxOC4xODM1OTQgMTUuNDY0ODQ0IDE3Ljc3NzM0NCAxNS42MjEwOTQgMTcuNDEwMTU2IEwgMTguNjIxMDk0IDEwLjQxMDE1NiBDIDE4Ljg1NTQ2OSA5Ljg1NTQ2OSAxOS4zOTg0MzggOS41IDIwIDkuNSBMIDI3IDkuNSBDIDI3LjgyODEyNSA5LjUgMjguNSAxMC4xNzE4NzUgMjguNSAxMSBDIDI4LjUgMTEuODI4MTI1IDI3LjgyODEyNSAxMi41IDI3IDEyLjUgTCAyMC45ODgyODEgMTIuNSBMIDE4LjM3ODkwNiAxOC41ODk4NDQgQyAxOC4xNDA2MjUgMTkuMTQ0NTMxIDE3LjYwMTU2MyAxOS41IDE3IDE5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDEwIEMgMjcuNTUwNzgxIDEwIDI4IDEwLjQ0OTIxOSAyOCAxMSBDIDI4IDExLjU1MDc4MSAyNy41NTA3ODEgMTIgMjcgMTIgTCAyMC42NjAxNTYgMTIgTCAyMC4zOTg0MzggMTIuNjA1NDY5IEwgMTcuOTE3OTY5IDE4LjM5NDUzMSBDIDE3Ljc2MTcxOSAxOC43NjE3MTkgMTcuMzk4NDM4IDE5IDE3IDE5IEMgMTYuODYzMjgxIDE5IDE2LjczMDQ2OSAxOC45NzI2NTYgMTYuNjA1NDY5IDE4LjkxNzk2OSBDIDE2LjM1OTM3NSAxOC44MTI1IDE2LjE3MTg3NSAxOC42MTcxODggMTYuMDcwMzEzIDE4LjM3MTA5NCBDIDE1Ljk3MjY1NiAxOC4xMjEwOTQgMTUuOTc2NTYzIDE3Ljg1MTU2MyAxNi4wODIwMzEgMTcuNjA1NDY5IEwgMTkuMDgyMDMxIDEwLjYwNTQ2OSBDIDE5LjIzODI4MSAxMC4yMzgyODEgMTkuNTk3NjU2IDEwIDIwIDEwIEwgMjcgMTAgTSAyNyA5IEwgMjAgOSBDIDE5LjE5OTIxOSA5IDE4LjQ3NjU2MyA5LjQ3NjU2MyAxOC4xNjAxNTYgMTAuMjEwOTM4IEwgMTUuMTYwMTU2IDE3LjIxMDkzOCBDIDE0LjcyNjU2MyAxOC4yMjY1NjMgMTUuMTk1MzEzIDE5LjQwMjM0NCAxNi4yMTA5MzggMTkuODM5ODQ0IEMgMTYuNDY4NzUgMTkuOTQ5MjE5IDE2LjczNDM3NSAyMCAxNyAyMCBDIDE3Ljc3MzQzOCAyMCAxOC41MTU2MjUgMTkuNTQ2ODc1IDE4LjgzOTg0NCAxOC43ODUxNTYgTCAyMS4zMTY0MDYgMTMgTCAyNyAxMyBDIDI4LjEwNTQ2OSAxMyAyOSAxMi4xMDU0NjkgMjkgMTEgQyAyOSA5Ljg5NDUzMSAyOC4xMDU0NjkgOSAyNyA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA0LjUgMzMgTCAyLjUgMzMgQyAyLjIyNjU2MyAzMyAyIDMyLjc3MzQzOCAyIDMyLjUgQyAyIDMyLjIyNjU2MyAyLjIyNjU2MyAzMiAyLjUgMzIgTCA0LjUgMzIgQyA0Ljc3MzQzOCAzMiA1IDMyLjIyNjU2MyA1IDMyLjUgQyA1IDMyLjc3MzQzOCA0Ljc3MzQzOCAzMyA0LjUgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4LjUgMzUgTCAzNi41IDM1IEMgMzYuMjI2NTYzIDM1IDM2IDM0Ljc3MzQzOCAzNiAzNC41IEMgMzYgMzQuMjI2NTYzIDM2LjIyNjU2MyAzNCAzNi41IDM0IEwgMzguNSAzNCBDIDM4Ljc3MzQzOCAzNCAzOSAzNC4yMjY1NjMgMzkgMzQuNSBDIDM5IDM0Ljc3MzQzOCAzOC43NzM0MzggMzUgMzguNSAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNC41IDI5IEwgMi41IDI5IEMgMi4yMjY1NjMgMjkgMiAyOC43NzM0MzggMiAyOC41IEMgMiAyOC4yMjY1NjMgMi4yMjY1NjMgMjggMi41IDI4IEwgNC41IDI4IEMgNC43NzM0MzggMjggNSAyOC4yMjY1NjMgNSAyOC41IEMgNSAyOC43NzM0MzggNC43NzM0MzggMjkgNC41IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA0LjUgMjUgTCAyLjUgMjUgQyAyLjIyNjU2MyAyNSAyIDI0Ljc3MzQzOCAyIDI0LjUgQyAyIDI0LjIyNjU2MyAyLjIyNjU2MyAyNCAyLjUgMjQgTCA0LjUgMjQgQyA0Ljc3MzQzOCAyNCA1IDI0LjIyNjU2MyA1IDI0LjUgQyA1IDI0Ljc3MzQzOCA0Ljc3MzQzOCAyNSA0LjUgMjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}