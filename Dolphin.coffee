
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Dolphin'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNS41MTE3MTkgMjEuNSBDIDI1LjM4MjgxMyAyMC44OTA2MjUgMjYuMDM1MTU2IDE3LjkzMzU5NCAyNi40Mjk2ODggMTYuMTM2NzE5IEMgMjYuODYzMjgxIDE0LjE1NjI1IDI3LjQ3NjU2MyAxMy40NTcwMzEgMjcuODYzMjgxIDEzLjQ1NzAzMSBDIDI4LjUxMTcxOSAxMy40NTcwMzEgMjkuNSAxNS4wNDY4NzUgMjkuNSAxNyBDIDI5LjUgMTkuMjE0ODQ0IDI4LjAyMzQzOCAyMS41IDI1LjU1NDY4OCAyMS41IEMgMjUuNTM5MDYzIDIxLjUgMjUuNTIzNDM4IDIxLjUgMjUuNTExNzE5IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3Ljg3ODkwNiAxMy45NjQ4NDQgQyAyOC4yMjY1NjMgMTQuMTA5Mzc1IDI5IDE1LjM4NjcxOSAyOSAxNyBDIDI5IDE4LjgxMjUgMjcuOTAyMzQ0IDIwLjY4MzU5NCAyNi4wMTE3MTkgMjAuOTY0ODQ0IEMgMjYuMTEzMjgxIDE5Ljg5ODQzOCAyNi42NDA2MjUgMTcuNSAyNi45MTc5NjkgMTYuMjQyMTg4IEMgMjcuMzEyNSAxNC40NTMxMjUgMjcuNzczNDM4IDE0LjAzOTA2MyAyNy44Nzg5MDYgMTMuOTY0ODQ0IE0gMjcuODYzMjgxIDEyLjk1NzAzMSBDIDI3LjE2MDE1NiAxMi45NTcwMzEgMjYuNDMzNTk0IDEzLjc5Njg3NSAyNS45NDE0MDYgMTYuMDI3MzQ0IEMgMjQuNzE0ODQ0IDIxLjYwOTM3NSAyNC44MDA3ODEgMjIgMjUuNTU0Njg4IDIyIEMgMjguMzIwMzEzIDIyIDMwIDE5LjQ3MjY1NiAzMCAxNyBDIDMwIDE0Ljk5MjE4OCAyOC45NjA5MzggMTIuOTU3MDMxIDI3Ljg2MzI4MSAxMi45NTcwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE0IDM1LjUgQyAxMy43MzgyODEgMzUuNSAxMy4zOTA2MjUgMzQuOTIxODc1IDEzLjE1NjI1IDM0LjUzOTA2MyBDIDEyLjgzMjAzMSAzNC4wMDM5MDYgMTIuNTI3MzQ0IDMzLjUgMTIuMDAzOTA2IDMzLjUgTCAxMCAzMy41IEMgOS4zNzUgMzMuNSA4LjY3MTg3NSAzMi45NjQ4NDQgOC4zNTU0NjkgMzIuNjQ0NTMxIEwgOCAzMi4yOTI5NjkgTCA3LjY0NDUzMSAzMi42NDg0MzggQyA3LjI1MzkwNiAzMy4wMzkwNjMgNi41ODU5MzggMzMuNSA2IDMzLjUgTCA0LjU4NTkzOCAzMy41MDM5MDYgTCA0LjAwNzgxMyAzMy41IEMgMy40NzI2NTYgMzMuNSAzLjE2Nzk2OSAzNC4wMDM5MDYgMi44NDM3NSAzNC41MzkwNjMgQyAyLjYwOTM3NSAzNC45MjE4NzUgMi4yNjE3MTkgMzUuNSAyIDM1LjUgQyAxLjkxNzk2OSAzNS41IDEuNSAzNS4wNjY0MDYgMS41IDMzIEMgMS41IDMwLjk5NjA5NCAyLjg3NSAyOS4zMDQ2ODggNS4xNzU3ODEgMjguNDY4NzUgTCA1LjUyMzQzOCAyOC4zNDM3NSBMIDUuNTAzOTA2IDI3Ljk3MjY1NiBDIDUuNDk2MDk0IDI3Ljg4MjgxMyA1LjUgMjcuNzk2ODc1IDUuNTAzOTA2IDI3LjcwNzAzMSBMIDUuNTAzOTA2IDI3LjUyNzM0NCBDIDUuNTAzOTA2IDE5Ljg1OTM3NSA3LjEwMTU2MyAxNC4yMzA0NjkgMTAuMzgyODEzIDEwLjMyMDMxMyBMIDEwLjYwMTU2MyAxMC4wNjI1IEwgMTAuNDQxNDA2IDkuNzYxNzE5IEMgOS40ODgyODEgNy45OTIxODggOC4xNDA2MjUgNy4wMjczNDQgNy4yNDYwOTQgNi4zOTA2MjUgQyA2Ljk1MzEyNSA2LjE3OTY4OCA2LjU4MjAzMSA1LjkxNDA2MyA2LjUyMzQzOCA1LjgwNDY4OCBDIDYuNDcyNjU2IDUuNjY0MDYzIDYuNDYwOTM4IDUuNjIxMDk0IDYuNzM4MjgxIDUuMzcxMDk0IEMgOC4wNzAzMTMgNC4xNzU3ODEgOS43MzQzNzUgMy41MzkwNjMgMTEuNTUwNzgxIDMuNTM5MDYzIEMgMTMuMzc4OTA2IDMuNTM5MDYzIDE1LjE5OTIxOSA0LjE5OTIxOSAxNi42ODc1IDUuMzkwNjI1IEwgMTYuOTI5Njg4IDUuNTg1OTM4IEwgMTcuMjE0ODQ0IDUuNDQ5MjE5IEMgMjAuMDMxMjUgNC4xMDE1NjMgMjIuNTY2NDA2IDMuNSAyNS40Mjk2ODggMy41IEMgMzAuODU1NDY5IDMuNSAzNC41IDYuNTE1NjI1IDM0LjUgMTEgTCAzNC41IDExLjQwNjI1IEwgMzQuODk4NDM4IDExLjQ4ODI4MSBDIDM3LjQ1NzAzMSAxMi4wMTk1MzEgMzguNSAxMi43NSAzOC41IDE0IEMgMzguNSAxNS4yMDMxMjUgMzcuNDA2MjUgMTYuNSAzNSAxNi41IEwgMjYuNSAxNi41IEwgMjYuNSAxNyBDIDI2LjUgMTcuNzUgMjYuMjgxMjUgMjEuNSAyMiAyMS41IEMgMjEuMDg1OTM4IDIxLjUgMjAuMjgxMjUgMjEuMjg1MTU2IDE5LjU1MDc4MSAyMC44NDM3NSBDIDE5LjUwNzgxMyAyMC43MTg3NSAxOS43MTg3NSAyMC4zMDg1OTQgMTkuODU1NDY5IDIwLjAzOTA2MyBDIDIwLjE0NDUzMSAxOS40NzY1NjMgMjAuNSAxOC43ODEyNSAyMC41IDE4IEwgMjAuNSAxNy4xNjQwNjMgTCAxOS43NjU2MjUgMTcuNTU4NTk0IEMgMTQuODc4OTA2IDIwLjE3NTc4MSAxMS42Nzk2ODggMjMuNzM4MjgxIDEwLjUxOTUzMSAyNy44NjMyODEgTCAxMC40MDIzNDQgMjguMjc3MzQ0IEwgMTAuNzg5MDYzIDI4LjQ1MzEyNSBDIDEyLjYzNjcxOSAyOS4yOTY4NzUgMTQuNSAzMS4wMzEyNSAxNC41IDMzIEMgMTQuNSAzNS4wNTQ2ODggMTQuMDk3NjU2IDM1LjUgMTQgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNDI5Njg4IDQgQyAzMC41NTQ2ODggNCAzNCA2LjgxMjUgMzQgMTEgTCAzNCAxMS44MTI1IEwgMzQuNzk2ODc1IDExLjk4MDQ2OSBDIDM3LjYxMzI4MSAxMi41NjY0MDYgMzggMTMuMjk2ODc1IDM4IDE0IEMgMzggMTQuOTY0ODQ0IDM3LjA2MjUgMTYgMzUgMTYgTCAyNiAxNiBMIDI2IDE3IEMgMjYgMTcuOTM3NSAyNS43MTA5MzggMjEgMjIgMjEgQyAyMS4zMTI1IDIxIDIwLjY5OTIxOSAyMC44NjcxODggMjAuMTM2NzE5IDIwLjU5Mzc1IEMgMjAuMTg3NSAyMC40ODQzNzUgMjAuMjUgMjAuMzY3MTg4IDIwLjMwMDc4MSAyMC4yNjU2MjUgQyAyMC41OTc2NTYgMTkuNjg3NSAyMSAxOC44OTg0MzggMjEgMTggTCAyMSAxNi4zMzIwMzEgTCAxOS41MjczNDQgMTcuMTE3MTg4IEMgMTQuNTE5NTMxIDE5LjgwMDc4MSAxMS4yMzQzNzUgMjMuNDY4NzUgMTAuMDM1MTU2IDI3LjczMDQ2OSBMIDkuODA0Njg4IDI4LjU1NDY4OCBMIDEwLjU4NTkzOCAyOC45MTAxNTYgQyAxMi4yODUxNTYgMjkuNjg3NSAxNCAzMS4yNTM5MDYgMTQgMzMgQyAxNCAzMy44NzEwOTQgMTMuOTI5Njg4IDM0LjM5ODQzOCAxMy44NTU0NjkgMzQuNzEwOTM4IEMgMTMuNzUzOTA2IDM0LjU2MjUgMTMuNjUyMzQ0IDM0LjM5ODQzOCAxMy41ODU5MzggMzQuMjgxMjUgQyAxMy4yMTg3NSAzMy42Nzk2ODggMTIuODA4NTk0IDMzIDExLjk4ODI4MSAzMyBDIDExLjgwNDY4OCAzMy4wMDM5MDYgMTEuNjEzMjgxIDMzLjAwMzkwNiAxMS40MTQwNjMgMzMuMDAzOTA2IEwgMTAuODA0Njg4IDMzLjAwMzkwNiBMIDEwIDMzIEMgOS42MjEwOTQgMzMgOS4wNTA3ODEgMzIuNjM2NzE5IDguNzA3MDMxIDMyLjI5Mjk2OSBMIDggMzEuNTg1OTM4IEwgNy4yOTI5NjkgMzIuMjkyOTY5IEMgNi45NDE0MDYgMzIuNjQ0NTMxIDYuMzg2NzE5IDMzIDYgMzMgTCA1LjE5NTMxMyAzMy4wMDM5MDYgTCA0LjU4NTkzOCAzMy4wMDM5MDYgQyA0LjM4NjcxOSAzMy4wMDM5MDYgNC4xOTUzMTMgMzMuMDAzOTA2IDMuOTk2MDk0IDMzIEMgMy4xOTE0MDYgMzMgMi43ODEyNSAzMy42Nzk2ODggMi40MTQwNjMgMzQuMjgxMjUgQyAyLjM0NzY1NiAzNC4zOTQ1MzEgMi4yNSAzNC41NTQ2ODggMi4xNTIzNDQgMzQuNjk5MjE5IEMgMi4wNzQyMTkgMzQuMzY3MTg4IDIgMzMuODI0MjE5IDIgMzMgQyAyIDMxLjE5MTQwNiAzLjIxODc1IDI5LjcxMDkzOCA1LjM0Mzc1IDI4Ljk0MTQwNiBMIDYuMDQ2ODc1IDI4LjY4NzUgTCA2LjAwMzkwNiAyNy45NDE0MDYgQyA1Ljk5NjA5NCAyNy44NjcxODggNiAyNy43OTI5NjkgNi4wMDM5MDYgMjcuNzE4NzUgTCA2LjAwMzkwNiAyNy41MjczNDQgQyA2LjAwMzkwNiAxOS45ODA0NjkgNy41NjI1IDE0LjQ1NzAzMSAxMC43NjU2MjUgMTAuNjQ0NTMxIEwgMTEuMjAzMTI1IDEwLjEyNSBMIDEwLjg4MjgxMyA5LjUyNzM0NCBDIDkuODcxMDk0IDcuNjUyMzQ0IDguNDEwMTU2IDYuNjA5Mzc1IDcuNTM5MDYzIDUuOTg0Mzc1IEMgNy40MDYyNSA1Ljg5MDYyNSA3LjI1MzkwNiA1Ljc4MTI1IDcuMTMyODEzIDUuNjg3NSBDIDguMzYzMjgxIDQuNjA5Mzc1IDkuODkwNjI1IDQuMDM5MDYzIDExLjU1NDY4OCA0LjAzOTA2MyBDIDEzLjI2NTYyNSA0LjAzOTA2MyAxNC45NzY1NjMgNC42NjAxNTYgMTYuMzc1IDUuNzgxMjUgTCAxNi44NjMyODEgNi4xNzU3ODEgTCAxNy40MzM1OTQgNS45MDIzNDQgQyAyMC4xNzk2ODggNC41ODU5MzggMjIuNjQ0NTMxIDQgMjUuNDI5Njg4IDQgTSAyNS40Mjk2ODggMyBDIDIyLjQyNTc4MSAzIDE5Ljc5Njg3NSAzLjY2MDE1NiAxNyA1IEMgMTUuNDA2MjUgMy43MTg3NSAxMy40Njg3NSAzLjAzOTA2MyAxMS41NTQ2ODggMy4wMzkwNjMgQyA5LjcwNzAzMSAzLjAzOTA2MyA3Ljg4MjgxMyAzLjY3MTg3NSA2LjQwNjI1IDUgQyA2LjA3ODEyNSA1LjI5Mjk2OSA1Ljg5ODQzOCA1LjUzNTE1NiA2LjA1NDY4OCA1Ljk4NDM3NSBDIDYuMjg1MTU2IDYuNjMyODEzIDguNjA5Mzc1IDcuNDEwMTU2IDEwIDEwIEMgNi42NDA2MjUgMTMuOTk2MDk0IDUuMDAzOTA2IDE5LjY4MzU5NCA1LjAwMzkwNiAyNy41MjczNDQgQyA1LjAwMzkwNiAyNy42OTkyMTkgNC45OTYwOTQgMjcuODQ3NjU2IDUuMDAzOTA2IDI4IEMgMi42MDE1NjMgMjguODcxMDk0IDEgMzAuNjc1NzgxIDEgMzMgQyAxIDMzLjcyMjY1NiAxLjA0Njg3NSAzNiAyIDM2IEMgMi45NTcwMzEgMzYgMy40NDE0MDYgMzQgMy45OTYwOTQgMzQgQyAzLjk5NjA5NCAzNCA0IDM0IDQgMzQgQyA0LjE4NzUgMzQuMDAzOTA2IDQuMzc4OTA2IDM0LjAwMzkwNiA0LjU4NTkzOCAzNC4wMDM5MDYgQyA1IDM0LjAwMzkwNiA1LjQ2MDkzOCAzNCA2IDM0IEMgNi44MjAzMTMgMzQgNy42Mjg5MDYgMzMuMzcxMDk0IDggMzMgQyA4LjMxMjUgMzMuMzEyNSA5LjE0ODQzOCAzNCAxMCAzNCBDIDEwLjUzOTA2MyAzNCAxMSAzNC4wMDM5MDYgMTEuNDE0MDYzIDM0LjAwMzkwNiBDIDExLjYyMTA5NCAzNC4wMDM5MDYgMTEuODEyNSAzNC4wMDM5MDYgMTIgMzQgQyAxMiAzNCAxMi4wMDM5MDYgMzQgMTIuMDAzOTA2IDM0IEMgMTIuNTU4NTk0IDM0IDEzLjA0Mjk2OSAzNiAxNCAzNiBDIDE0Ljk2ODc1IDM2IDE1IDMzLjcyMjY1NiAxNSAzMyBDIDE1IDMwLjg1OTM3NSAxMy4xMDE1NjMgMjguOTYwOTM4IDExIDI4IEMgMTIuMjM0Mzc1IDIzLjYwOTM3NSAxNS42ODM1OTQgMjAuMzA4NTk0IDIwIDE4IEMgMjAgMTkuNDY4NzUgMTguNDIxODc1IDIwLjc0MjE4OCAxOS4yOTI5NjkgMjEuMjY5NTMxIEMgMjAuMTA1NDY5IDIxLjc2MTcxOSAyMS4wMTE3MTkgMjIgMjIgMjIgQyAyNi42MDkzNzUgMjIgMjcgMTcuOTg4MjgxIDI3IDE3IEMgMjcuNTY2NDA2IDE3IDI5LjAwNzgxMyAxNyAyOS41NzAzMTMgMTcgTCAzNSAxNyBDIDM3LjU4NTkzOCAxNyAzOSAxNS41NDY4NzUgMzkgMTQgQyAzOSAxMi4xMTMyODEgMzcuMDc4MTI1IDExLjQzMzU5NCAzNSAxMSBDIDM1IDYuMTIxMDk0IDMwLjkyNTc4MSAzIDI1LjQyOTY4OCAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAxMC41IEMgMzEgMTEuMzI4MTI1IDMwLjMyODEyNSAxMiAyOS41IDEyIEMgMjguNjcxODc1IDEyIDI4IDExLjMyODEyNSAyOCAxMC41IEMgMjggOS42NzE4NzUgMjguNjcxODc1IDkgMjkuNSA5IEMgMzAuMzI4MTI1IDkgMzEgOS42NzE4NzUgMzEgMTAuNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}