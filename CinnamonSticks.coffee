
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CinnamonSticks'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjUgMzguNSBDIDcuODQ3NjU2IDM4LjUgNi41IDM3LjE1MjM0NCA2LjUgMzUuNSBDIDYuNSAzNC42NDg0MzggNi44NzUgMzMuODMyMDMxIDcuNTMxMjUgMzMuMjU3ODEzIEMgOC44MjAzMTMgMzEuOTYwOTM4IDMxLjAxNTYyNSAxMC43MTQ4NDQgMzIuMTY0MDYzIDkuNjMyODEzIEMgMzIuNzg1MTU2IDguODk4NDM4IDMzLjYyMTA5NCA4LjUgMzQuNSA4LjUgQyAzNi4xNTIzNDQgOC41IDM3LjUgOS44NDc2NTYgMzcuNSAxMS41IEMgMzcuNSAxMi4zMTY0MDYgMzcuMTc1NzgxIDEzLjA4MjAzMSAzNi41NzgxMjUgMTMuNjUyMzQ0IEwgMzYuNTAzOTA2IDEzLjcyNjU2MyBMIDM2LjQ4NDM3NSAxMy43Njk1MzEgQyAzNS4xMzI4MTMgMTUuMDg5ODQ0IDE1LjUxMTcxOSAzMy44NjMyODEgMTEuODE2NDA2IDM3LjM4MjgxMyBDIDExLjIwMzEyNSAzOC4xMDU0NjkgMTAuMzcxMDk0IDM4LjUgOS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0LjUgOSBDIDM1Ljg3ODkwNiA5IDM3IDEwLjEyMTA5NCAzNyAxMS41IEMgMzcgMTIuMTc5Njg4IDM2LjcyNjU2MyAxMi44MTY0MDYgMzYuMjM0Mzc1IDEzLjI5Mjk2OSBMIDM2LjE4MzU5NCAxMy4zMzk4NDQgTCAzNi4xNDQ1MzEgMTMuMzkwNjI1IEMgMzYuMTMyODEzIDEzLjQwNjI1IDM2LjExNzE4OCAxMy40MjU3ODEgMzYuMTA5Mzc1IDEzLjQ0MTQwNiBDIDM0LjU3MDMxMyAxNC45Mzc1IDE0Ljk5NjA5NCAzMy42NjQwNjMgMTEuNDcyNjU2IDM3LjAyMzQzOCBMIDExLjQzMzU5NCAzNy4wNTg1OTQgTCAxMS4zOTg0MzggMzcuMTAxNTYzIEMgMTAuOTE3OTY5IDM3LjY3MTg3NSAxMC4yMjY1NjMgMzggOS41IDM4IEMgOC4xMjEwOTQgMzggNyAzNi44Nzg5MDYgNyAzNS41IEMgNyAzNC43ODEyNSA3LjMwNDY4OCAzNC4xMjEwOTQgNy44NTkzNzUgMzMuNjMyODEzIEwgNy44ODY3MTkgMzMuNjA5Mzc1IEwgNy45MTAxNTYgMzMuNTg1OTM4IEMgOS4xOTE0MDYgMzIuMjkyOTY5IDMxLjM2NzE4OCAxMS4wNzAzMTMgMzIuNTA3ODEzIDEwIEwgMzIuNTUwNzgxIDkuOTU3MDMxIEwgMzIuNTg5ODQ0IDkuOTEwMTU2IEMgMzMuMDc0MjE5IDkuMzMyMDMxIDMzLjc2OTUzMSA5IDM0LjUgOSBNIDM0LjUgOCBDIDMzLjQxNzk2OSA4IDMyLjQ2NDg0NCA4LjUgMzEuODI0MjE5IDkuMjY5NTMxIEMgMzEuMDAzOTA2IDEwLjAzOTA2MyA4LjU0Mjk2OSAzMS41MjczNDQgNy4xOTkyMTkgMzIuODgyODEzIEMgNi40Njg3NSAzMy41MjM0MzggNiAzNC40NTMxMjUgNiAzNS41IEMgNiAzNy40MzM1OTQgNy41NjY0MDYgMzkgOS41IDM5IEMgMTAuNTc0MjE5IDM5IDExLjUxOTUzMSAzOC41MDc4MTMgMTIuMTY0MDYzIDM3Ljc0NjA5NCBDIDE1LjYxMzI4MSAzNC40NjA5MzggMzYuMjQ2MDk0IDE0LjcxODc1IDM2Ljg5ODQzOCAxNC4wNjY0MDYgQyAzNi45MTQwNjMgMTQuMDUwNzgxIDM2LjkxNDA2MyAxNC4wMjczNDQgMzYuOTI5Njg4IDE0LjAxMTcxOSBDIDM3LjU4NTkzOCAxMy4zNzg5MDYgMzggMTIuNDg4MjgxIDM4IDExLjUgQyAzOCA5LjU2NjQwNiAzNi40MzM1OTQgOCAzNC41IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM3IDExLjUgQyAzNyAxMi44Nzg5MDYgMzUuODc4OTA2IDE0IDM0LjUgMTQgQyAzMy4xMjEwOTQgMTQgMzIgMTIuODc4OTA2IDMyIDExLjUgQyAzMiAxMC4xMjEwOTQgMzMuMTIxMDk0IDkgMzQuNSA5IEMgMzUuODc4OTA2IDkgMzcgMTAuMTIxMDk0IDM3IDExLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjA0Mjk2OSAyNi43MDMxMjUgQyAxOS4wNDI5NjkgMjYuNzAzMTI1IDM0LjQxNDA2MyAxMS40MTQwNjMgMzQuNjY3OTY5IDExLjEzNjcxOSBDIDM0LjI4OTA2MyAxMS41MTk1MzEgMzMuOTc2NTYzIDExLjQ2MDkzOCAzMy44MDg1OTQgMTEuMjgxMjUgQyAzMy41NzQyMTkgMTEuMDQyOTY5IDMzLjcwMzEyNSAxMC43MzA0NjkgMzMuODU1NDY5IDEwLjU5Mzc1IEMgMzQuMjUzOTA2IDEwLjIzMDQ2OSAzNC45Mjk2ODggMTAuNTAzOTA2IDM1LjIzMDQ2OSAxMC44MjgxMjUgQyAzNS41MzEyNSAxMS4xNDg0MzggMzUuNzg5MDYzIDExLjg4NjcxOSAzNS40NjQ4NDQgMTIuMTgzNTk0IEMgMzUuMjIyNjU2IDEyLjQwMjM0NCAzNC45MjE4NzUgMTIuNDE0MDYzIDM0Ljc2MTcxOSAxMi4yMjI2NTYgQyAzNC41ODIwMzEgMTIuMDAzOTA2IDM0LjY0ODQzOCAxMS43MDcwMzEgMzQuODgyODEzIDExLjQ5MjE4OCBDIDM0LjYyNSAxMS41NDY4NzUgMTkuMDQyOTY5IDI2LjcwMzEyNSAxOS4wNDI5NjkgMjYuNzAzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMzQuNSBDIDMuODQ3NjU2IDM0LjUgMi41IDMzLjE1MjM0NCAyLjUgMzEuNSBDIDIuNSAzMC44MTY0MDYgMi43MzQzNzUgMzAuMTY3OTY5IDMuMTgzNTk0IDI5LjYxNzE4OCBMIDMuMzM5ODQ0IDI5LjQyOTY4OCBMIDMuMzM1OTM4IDI5LjQxNDA2MyBDIDUuNDUzMTI1IDI2Ljc1MzkwNiAyMy45NDE0MDYgNC4wNzQyMTkgMjUuMTQ4NDM4IDIuNjEzMjgxIEMgMjUuMTM2NzE5IDIuNjMyODEzIDI1LjEzNjcxOSAyLjYzNjcxOSAyNS4xNDA2MjUgMi42MzY3MTkgQyAyNS4xNDQ1MzEgMi42MzY3MTkgMjUuMTY0MDYzIDIuNjIxMDk0IDI1LjE4MzU5NCAyLjYwNTQ2OSBDIDI1LjgxNjQwNiAxLjg4MjgxMyAyNi42NDA2MjUgMS41IDI3LjUgMS41IEMgMjkuMTUyMzQ0IDEuNSAzMC41IDIuODQ3NjU2IDMwLjUgNC41IEMgMzAuNSA0Ljk5NjA5NCAzMC4zNjcxODggNS40ODA0NjkgMzAuMTA5Mzc1IDUuOTQ5MjE5IEwgMzAuMDc4MTI1IDYuMDA3ODEzIEwgMzAuMDcwMzEzIDYuMDI3MzQ0IEMgMjkuODk0NTMxIDYuMzA4NTk0IDI5LjczNDM3NSA2LjUwMzkwNiAyOS41NTg1OTQgNi42NzE4NzUgQyAyNi4xMzI4MTMgMTAuOTQ5MjE5IDEwLjE3NTc4MSAzMC40ODA0NjkgOC4wNTg1OTQgMzMuMDU4NTk0IEMgNy40Njg3NSAzMy45ODA0NjkgNi41MjM0MzggMzQuNSA1LjUgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuNSAyIEMgMjguODc4OTA2IDIgMzAgMy4xMjEwOTQgMzAgNC41IEMgMzAgNC45MTAxNTYgMjkuODkwNjI1IDUuMzE2NDA2IDI5LjY4NzUgNS42Nzk2ODggTCAyOS42MjEwOTQgNS44MDA3ODEgQyAyOS41IDUuOTk2MDk0IDI5LjM2MzI4MSA2LjE2Nzk2OSAyOS4yMTQ4NDQgNi4zMDg1OTQgTCAyOS4xNjQwNjMgNi4zNTU0NjkgTCAyOS4xMjEwOTQgNi40MTAxNTYgQyAyNS43MjY1NjMgMTAuNjU2MjUgOS44NzEwOTQgMzAuMDYyNSA3LjY3MTg3NSAzMi43NDIxODggTCA3LjYzNjcxOSAzMi43ODUxNTYgTCA3LjYwMTU2MyAzMi44Mzk4NDQgQyA3LjE0MDYyNSAzMy41NjY0MDYgNi4zNTE1NjMgMzQgNS41IDM0IEMgNC4xMjEwOTQgMzQgMyAzMi44Nzg5MDYgMyAzMS41IEMgMyAzMC43ODUxNTYgMy4zMTI1IDMwLjI1MzkwNiAzLjU3MDMxMyAyOS45MzM1OTQgTCAzLjYwMTU2MyAyOS44OTg0MzggTCAzLjYyODkwNiAyOS44NTkzNzUgTCAzLjYzMjgxMyAyOS44NTE1NjMgQyA0LjUzOTA2MyAyOC42Njc5NjkgMjMuNjI1IDUuMjUzOTA2IDI1LjQ1MzEyNSAzLjAzNTE1NiBMIDI1LjUwMzkwNiAyLjk4ODI4MSBMIDI1LjU2NjQwNiAyLjkzNzUgTCAyNS42MTcxODggMi44Nzg5MDYgQyAyNi4xMDU0NjkgMi4zMTI1IDI2Ljc3MzQzOCAyIDI3LjUgMiBNIDI3LjUgMSBDIDI2LjQ0MTQwNiAxIDI1LjUwMzkwNiAxLjQ4MDQ2OSAyNC44NTkzNzUgMi4yMjY1NjMgQyAyNC44MjgxMjUgMi4yNSAyNC43ODkwNjMgMi4yNjU2MjUgMjQuNzYxNzE5IDIuMjk2ODc1IEMgMjMuODg2NzE5IDMuMzU1NDY5IDMuMTg3NSAyOC43MzgyODEgMi43OTY4NzUgMjkuMzAwNzgxIEMgMi4zMDQ2ODggMjkuOTA2MjUgMiAzMC42NjQwNjMgMiAzMS41IEMgMiAzMy40MzM1OTQgMy41NjY0MDYgMzUgNS41IDM1IEMgNi43NDIxODggMzUgNy44MjQyMTkgMzQuMzUxNTYzIDguNDQ1MzEzIDMzLjM3NSBDIDEwLjYxMzI4MSAzMC43MzgyODEgMjYuNDkyMTg4IDExLjMwNDY4OCAyOS45MDIzNDQgNy4wMzUxNTYgQyAzMC4xMzY3MTkgNi44MTI1IDMwLjMzNTkzOCA2LjU1NDY4OCAzMC41MDM5MDYgNi4yNzM0MzggQyAzMC41MDc4MTMgNi4yNjU2MjUgMzAuNTIzNDM4IDYuMjQ2MDk0IDMwLjUyNzM0NCA2LjIzODI4MSBDIDMwLjUzOTA2MyA2LjIyNjU2MyAzMC41MzUxNTYgNi4yMDcwMzEgMzAuNTQ2ODc1IDYuMTkxNDA2IEMgMzAuODI0MjE5IDUuNjg3NSAzMSA1LjExNzE4OCAzMSA0LjUgQyAzMSAyLjU2NjQwNiAyOS40MzM1OTQgMSAyNy41IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMwIDQuNSBDIDMwIDUuODc4OTA2IDI4Ljg3ODkwNiA3IDI3LjUgNyBDIDI2LjEyMTA5NCA3IDI1IDUuODc4OTA2IDI1IDQuNSBDIDI1IDMuMTIxMDk0IDI2LjEyMTA5NCAyIDI3LjUgMiBDIDI4Ljg3ODkwNiAyIDMwIDMuMTIxMDk0IDMwIDQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuODI4MTI1IDIxLjM1NTQ2OSBDIDEzLjgyODEyNSAyMS4zNTU0NjkgMjcuMzk0NTMxIDQuNDQ1MzEzIDI3LjYxNzE4OCA0LjE0NDUzMSBDIDI3LjI4NTE1NiA0LjU2NjQwNiAyNi45Njg3NSA0LjUzOTA2MyAyNi43ODEyNSA0LjM4NjcxOSBDIDI2LjUyMzQzOCA0LjE3MTg3NSAyNi42MTcxODggMy44NDc2NTYgMjYuNzUgMy42OTUzMTMgQyAyNy4xMDU0NjkgMy4yODkwNjMgMjcuODA4NTk0IDMuNDg4MjgxIDI4LjE0MDYyNSAzLjc3MzQzOCBDIDI4LjQ3NjU2MyA0LjA1ODU5NCAyOC44MTY0MDYgNC43NjU2MjUgMjguNTI3MzQ0IDUuMDkzNzUgQyAyOC4zMTI1IDUuMzQzNzUgMjguMDExNzE5IDUuMzg2NzE5IDI3LjgzNTkzOCA1LjIxMDkzOCBDIDI3LjYyODkwNiA1LjAxMTcxOSAyNy42NjQwNjMgNC43MTQ4NDQgMjcuODcxMDk0IDQuNDcyNjU2IEMgMjcuNjIxMDk0IDQuNTU0Njg4IDEzLjgyODEyNSAyMS4zNTU0NjkgMTMuODI4MTI1IDIxLjM1NTQ2OSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}