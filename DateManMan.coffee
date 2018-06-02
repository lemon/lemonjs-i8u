
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DateManMan'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1IDI3LjUgQyA0LjE3MTg3NSAyNy41IDMuNSAyNi44MjgxMjUgMy41IDI2IEwgMy41IDE4LjUgTCA2LjUgMTguNSBMIDYuNSAyNiBDIDYuNSAyNi44MjgxMjUgNS44MjgxMjUgMjcuNSA1IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgMTkgTCA2IDI2IEMgNiAyNi41NTA3ODEgNS41NTA3ODEgMjcgNSAyNyBDIDQuNDQ5MjE5IDI3IDQgMjYuNTUwNzgxIDQgMjYgTCA0IDE5IEwgNiAxOSBNIDcgMTggTCAzIDE4IEwgMyAyNiBDIDMgMjcuMTA1NDY5IDMuODk0NTMxIDI4IDUgMjggQyA2LjEwNTQ2OSAyOCA3IDI3LjEwNTQ2OSA3IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMS4wMDM5MDYgMjUuNSBDIDIwLjQ3NjU2MyAyNS41IDE5Ljk5NjA5NCAyNS4yMzA0NjkgMTkuNzIyNjU2IDI0Ljc4NTE1NiBMIDE2LjMwODU5NCAxOS4yMjI2NTYgTCAxOC44NjMyODEgMTcuNjUyMzQ0IEwgMjIuMjc3MzQ0IDIzLjIxNDg0NCBDIDIyLjQ4ODI4MSAyMy41NTg1OTQgMjIuNTUwNzgxIDIzLjk2MDkzOCAyMi40NTcwMzEgMjQuMzQ3NjU2IEMgMjIuMzYzMjgxIDI0LjczODI4MSAyMi4xMjUgMjUuMDcwMzEzIDIxLjc4MTI1IDI1LjI3NzM0NCBDIDIxLjU0Njg3NSAyNS40MjE4NzUgMjEuMjc3MzQ0IDI1LjUgMjEuMDAzOTA2IDI1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4LjY5OTIxOSAxOC4zMzk4NDQgTCAyMS44NTE1NjMgMjMuNDc2NTYzIEMgMjIuMTQwNjI1IDIzLjk0NTMxMyAyMS45OTIxODggMjQuNTYyNSAyMS41MjM0MzggMjQuODUxNTYzIEMgMjEuMzYzMjgxIDI0Ljk0OTIxOSAyMS4xODM1OTQgMjUgMjEuMDAzOTA2IDI1IEMgMjAuNjQ4NDM4IDI1IDIwLjMzMjAzMSAyNC44MjAzMTMgMjAuMTQ4NDM4IDI0LjUyMzQzOCBMIDE2Ljk5NjA5NCAxOS4zODY3MTkgTCAxOC42OTkyMTkgMTguMzM5ODQ0IE0gMTkuMDMxMjUgMTYuOTY0ODQ0IEwgMTUuNjIxMDk0IDE5LjA1NDY4OCBMIDE5LjI5Njg3NSAyNS4wNDY4NzUgQyAxOS42NzE4NzUgMjUuNjYwMTU2IDIwLjMyODEyNSAyNiAyMS4wMDM5MDYgMjYgQyAyMS4zNTkzNzUgMjYgMjEuNzE4NzUgMjUuOTA2MjUgMjIuMDQ2ODc1IDI1LjcwMzEyNSBDIDIyLjk4ODI4MSAyNS4xMjg5MDYgMjMuMjgxMjUgMjMuODk0NTMxIDIyLjcwMzEyNSAyMi45NTMxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEzLjkyOTY4OCAzOC41IEMgMTMuMTA5Mzc1IDM4LjUgMTIuNDIxODc1IDM3Ljg1OTM3NSAxMi4zNjMyODEgMzcuMDM5MDYzIEwgMTEuNjc5Njg4IDI3LjUgTCAxMC4zMjAzMTMgMjcuNSBMIDkuNjM2NzE5IDM3LjAzOTA2MyBDIDkuNTc4MTI1IDM3Ljg1OTM3NSA4Ljg5MDYyNSAzOC41IDguMDcwMzEzIDM4LjUgQyA3LjIwMzEyNSAzOC41IDYuNSAzNy43OTY4NzUgNi41IDM2LjkyOTY4OCBMIDYuNSAyNS41IEwgMy41IDI1LjUgTCAzLjUgMTggQyAzLjUgMTQuOTY4NzUgNS45Njg3NSAxMi41IDkgMTIuNSBMIDEyLjY1NjI1IDEyLjUgQyAxNC41NTg1OTQgMTIuNSAxNi4zNTkzNzUgMTMuNTExNzE5IDE3LjM1MTU2MyAxNS4xMzY3MTkgTCAyMi4wMzkwNjMgMjIuNzg1MTU2IEwgMTkuNDg4MjgxIDI0LjQ0MTQwNiBMIDE1LjUgMTcuODk0NTMxIEwgMTUuNSAzNi45Mjk2ODggQyAxNS41IDM3Ljc5Njg3NSAxNC43OTY4NzUgMzguNSAxMy45Mjk2ODggMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuNjU2MjUgMTMgQyAxNC4zODY3MTkgMTMgMTYuMDIzNDM4IDEzLjkxNzk2OSAxNi45MjU3ODEgMTUuMzk4NDM4IEwgMjEuMzU1NDY5IDIyLjYyODkwNiBMIDE5LjY0NDUzMSAyMy43NDIxODggTCAxNi44NTE1NjMgMTkuMTU2MjUgTCAxNSAxNi4xMTMyODEgTCAxNSAzNi45Mjk2ODggQyAxNSAzNy41MTk1MzEgMTQuNTE5NTMxIDM4IDEzLjkyOTY4OCAzOCBDIDEzLjM3MTA5NCAzOCAxMi44OTg0MzggMzcuNTYyNSAxMi44NTkzNzUgMzcuMDAzOTA2IEwgMTIuMjEwOTM4IDI3LjkyOTY4OCBMIDEyLjE0NDUzMSAyNyBMIDkuODU1NDY5IDI3IEwgOS43ODkwNjMgMjcuOTI5Njg4IEwgOS4xNDA2MjUgMzcuMDAzOTA2IEMgOS4xMDE1NjMgMzcuNTYyNSA4LjYzMjgxMyAzOCA4LjA3MDMxMyAzOCBDIDcuNDgwNDY5IDM4IDcgMzcuNTE5NTMxIDcgMzYuOTI5Njg4IEwgNyAyNSBMIDQgMjUgTCA0IDE4IEMgNCAxNS4yNDIxODggNi4yNDIxODggMTMgOSAxMyBMIDEyLjY1NjI1IDEzIE0gMTIuNjU2MjUgMTIgTCA5IDEyIEMgNS42ODc1IDEyIDMgMTQuNjg3NSAzIDE4IEwgMyAyNiBMIDYgMjYgTCA2IDM2LjkyOTY4OCBDIDYgMzguMDc0MjE5IDYuOTI1NzgxIDM5IDguMDcwMzEzIDM5IEMgOS4xNTYyNSAzOSAxMC4wNTg1OTQgMzguMTYwMTU2IDEwLjEzNjcxOSAzNy4wNzQyMTkgTCAxMC43ODUxNTYgMjggTCAxMS4yMTQ4NDQgMjggTCAxMS44NjMyODEgMzcuMDc0MjE5IEMgMTEuOTQxNDA2IDM4LjE2MDE1NiAxMi44NDM3NSAzOSAxMy45Mjk2ODggMzkgQyAxNS4wNzQyMTkgMzkgMTYgMzguMDc0MjE5IDE2IDM2LjkyOTY4OCBMIDE2IDE5LjY3NTc4MSBMIDE5LjMyODEyNSAyNS4xNDA2MjUgTCAyMi43MTg3NSAyMi45Mzc1IEwgMTcuNzc3MzQ0IDE0Ljg3NSBDIDE2LjY4NzUgMTMuMDg5ODQ0IDE0Ljc0NjA5NCAxMiAxMi42NTYyNSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTQuNjkxNDA2IDE4LjY0NDUzMSBMIDEyLjg1NTQ2OSAxOC42NDQ1MzEgTCAxMi44NTU0NjkgMTUuOTI5Njg4IEMgMTIuODU1NDY5IDE1LjkyOTY4OCAxMy4xNjc5NjkgMTQuMjM0Mzc1IDE0LjIxNDg0NCAxNC4yMzQzNzUgQyAxNS4yNjE3MTkgMTQuMjM0Mzc1IDE2LjI4OTA2MyAxNi42NDQ1MzEgMTYuMjg5MDYzIDE2LjY0NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDYuNSAyNi4xNDQ1MzEgTCA2LjUgMjAgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMSAxNS40Mjk2ODggQyA5Ljk5MjE4OCAxNS40Mjk2ODggOS42MDkzNzUgMTQuOTI1NzgxIDkuNSAxNC43MzgyODEgTCA5LjUgMTAuMzAwNzgxIEwgMTIuNSAxMC4zMDA3ODEgTCAxMi41IDE0LjczODI4MSBDIDEyLjM5NDUzMSAxNC45MTc5NjkgMTIuMDExNzE5IDE1LjQyOTY4OCAxMSAxNS40Mjk2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDEwLjgwMDc4MSBMIDEyIDE0LjU4MjAzMSBDIDExLjg3ODkwNiAxNC43MjI2NTYgMTEuNTk3NjU2IDE0LjkyOTY4OCAxMSAxNC45Mjk2ODggQyAxMC4zOTA2MjUgMTQuOTI5Njg4IDEwLjExMzI4MSAxNC43MTQ4NDQgMTAgMTQuNTg5ODQ0IEwgMTAgMTAuODAwNzgxIEwgMTIgMTAuODAwNzgxIE0gMTMgOS44MDA3ODEgTCA5IDkuODAwNzgxIEwgOSAxNC44NTE1NjMgQyA5IDE0Ljg1MTU2MyA5LjM5ODQzOCAxNS45Mjk2ODggMTEgMTUuOTI5Njg4IEMgMTIuNjAxNTYzIDE1LjkyOTY4OCAxMyAxNC44NTE1NjMgMTMgMTQuODUxNTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNC4yMTg3NSA4LjI2MTcxOSBDIDEzLjczNDM3NSA4LjI2MTcxOSAxMy4zMzk4NDQgNy44NjMyODEgMTMuMzM5ODQ0IDcuMzc4OTA2IEMgMTMuMzM5ODQ0IDYuODk0NTMxIDEzLjczNDM3NSA2LjUgMTQuMjE4NzUgNi41IEMgMTQuNzE0ODQ0IDYuNSAxNS4xMDE1NjMgNi44ODI4MTMgMTUuMTAxNTYzIDcuMzY3MTg4IEMgMTUuMTAxNTYzIDcuODU5Mzc1IDE0LjcwMzEyNSA4LjI2MTcxOSAxNC4yMTg3NSA4LjI2MTcxOSBaIE0gNy43ODEyNSA4LjI2MTcxOSBDIDcuMjk2ODc1IDguMjYxNzE5IDYuODk4NDM4IDcuODU5Mzc1IDYuODk4NDM4IDcuMzY3MTg4IEMgNi44OTg0MzggNi44ODI4MTMgNy4yODUxNTYgNi41IDcuNzgxMjUgNi41IEMgOC4yNjU2MjUgNi41IDguNjYwMTU2IDYuODk0NTMxIDguNjYwMTU2IDcuMzc4OTA2IEMgOC42NjAxNTYgNy44NjMyODEgOC4yNjU2MjUgOC4yNjE3MTkgNy43ODEyNSA4LjI2MTcxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQuMjE4NzUgNyBDIDE0LjQzMzU5NCA3IDE0LjYwMTU2MyA3LjE2MDE1NiAxNC42MDE1NjMgNy4zNjcxODggQyAxNC42MDE1NjMgNy41NzgxMjUgMTQuNDI1NzgxIDcuNzYxNzE5IDE0LjIxODc1IDcuNzYxNzE5IEMgMTQuMDExNzE5IDcuNzYxNzE5IDEzLjgzOTg0NCA3LjU4OTg0NCAxMy44Mzk4NDQgNy4zNzg5MDYgQyAxMy44Mzk4NDQgNy4xNzE4NzUgMTQuMDExNzE5IDcgMTQuMjE4NzUgNyBNIDcuNzgxMjUgNyBDIDcuOTg4MjgxIDcgOC4xNjAxNTYgNy4xNzE4NzUgOC4xNjAxNTYgNy4zNzg5MDYgQyA4LjE2MDE1NiA3LjU4OTg0NCA3Ljk4ODI4MSA3Ljc2MTcxOSA3Ljc4MTI1IDcuNzYxNzE5IEMgNy41NzQyMTkgNy43NjE3MTkgNy4zOTg0MzggNy41ODIwMzEgNy4zOTg0MzggNy4zNjcxODggQyA3LjM5ODQzOCA3LjE2MDE1NiA3LjU2NjQwNiA3IDcuNzgxMjUgNyBNIDE0LjIxODc1IDYgQyAxMy40NTcwMzEgNiAxMi44Mzk4NDQgNi42MTcxODggMTIuODM5ODQ0IDcuMzc4OTA2IEMgMTIuODM5ODQ0IDguMTQwNjI1IDEzLjQ1NzAzMSA4Ljc2MTcxOSAxNC4yMTg3NSA4Ljc2MTcxOSBDIDE0Ljk4MDQ2OSA4Ljc2MTcxOSAxNS42MDE1NjMgOC4xMjg5MDYgMTUuNjAxNTYzIDcuMzY3MTg4IEMgMTUuNjAxNTYzIDYuNjA1NDY5IDE0Ljk4MDQ2OSA2IDE0LjIxODc1IDYgWiBNIDcuNzgxMjUgNiBDIDcuMDE5NTMxIDYgNi4zOTg0MzggNi42MDU0NjkgNi4zOTg0MzggNy4zNjcxODggQyA2LjM5ODQzOCA4LjEyODkwNiA3LjAxOTUzMSA4Ljc2MTcxOSA3Ljc4MTI1IDguNzYxNzE5IEMgOC41NDI5NjkgOC43NjE3MTkgOS4xNjAxNTYgOC4xNDA2MjUgOS4xNjAxNTYgNy4zNzg5MDYgQyA5LjE2MDE1NiA2LjYxNzE4OCA4LjU0Mjk2OSA2IDcuNzgxMjUgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTEgMTEuNSBDIDkuMDcwMzEzIDExLjUgNy41IDkuOTI5Njg4IDcuNSA4IEwgNy41IDUuNTExNzE5IEMgNy41IDQuNDAyMzQ0IDguNDAyMzQ0IDMuNSA5LjUxMTcxOSAzLjUgTCAxMi40ODgyODEgMy41IEMgMTMuNTk3NjU2IDMuNSAxNC41IDQuNDAyMzQ0IDE0LjUgNS41MTE3MTkgTCAxNC41IDggQyAxNC41IDkuOTI5Njg4IDEyLjkyOTY4OCAxMS41IDExIDExLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyLjQ4ODI4MSA0IEMgMTMuMzIwMzEzIDQgMTQgNC42Nzk2ODggMTQgNS41MTE3MTkgTCAxNCA4IEMgMTQgOS42NTIzNDQgMTIuNjUyMzQ0IDExIDExIDExIEMgOS4zNDc2NTYgMTEgOCA5LjY1MjM0NCA4IDggTCA4IDUuNTExNzE5IEMgOCA0LjY3OTY4OCA4LjY3OTY4OCA0IDkuNTExNzE5IDQgTCAxMi40ODgyODEgNCBNIDEyLjQ4ODI4MSAzIEwgOS41MTE3MTkgMyBDIDguMTI1IDMgNyA0LjEyNSA3IDUuNTExNzE5IEwgNyA4IEMgNyAxMC4yMTA5MzggOC43ODkwNjMgMTIgMTEgMTIgQyAxMy4yMTA5MzggMTIgMTUgMTAuMjEwOTM4IDE1IDggTCAxNSA1LjUxMTcxOSBDIDE1IDQuMTI1IDEzLjg3NSAzIDEyLjQ4ODI4MSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNC41IDYuNjY0MDYzIEwgMTIuMDkzNzUgNC40MDIzNDQgTCA3LjUgNi41NjI1IEwgNy41IDcuNjkxNDA2IEwgNy4zNzEwOTQgNy42Mjg5MDYgQyA3LjA3NDIxOSA3LjAxOTUzMSA2LjUgNS42OTUzMTMgNi41IDUgQyA2LjUgMi4yMzgyODEgOS4zMzIwMzEgMS41IDExLjAwNzgxMyAxLjUgQyAxMi4zNTE1NjMgMS41IDEyLjc4NTE1NiAyLjIxNDg0NCAxMi44MDQ2ODggMi4yNDYwOTQgTCAxMi45NDkyMTkgMi40OTIxODggTCAxMy4yMzgyODEgMi41IEMgMTQuMzYzMjgxIDIuNSAxNS41IDMuMzU5Mzc1IDE1LjUgNSBDIDE1LjUgNS43MTQ4NDQgMTQuOTI1NzgxIDcuMDIzNDM4IDE0LjYyODkwNiA3LjYyODkwNiBMIDE0LjUgNy42OTE0MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjAwNzgxMyAyIEMgMTIuMDE5NTMxIDIgMTIuMzU5Mzc1IDIuNDc2NTYzIDEyLjM1OTM3NSAyLjQ3NjU2MyBMIDEyLjY0NDUzMSAzIEwgMTMuMjM4MjgxIDMgQyAxNC4wODk4NDQgMyAxNSAzLjYyNSAxNSA1IEMgMTUgNS4yNzczNDQgMTQuODc4OTA2IDUuNzE0ODQ0IDE0LjcxMDkzOCA2LjE3NTc4MSBMIDE0LjY4MzU5NCA2LjE1MjM0NCBMIDEyLjY4MzU5NCA0LjI3MzQzOCBMIDEyLjE5MTQwNiAzLjgwNDY4OCBMIDExLjU3NDIxOSA0LjA5Mzc1IEwgNy41NzQyMTkgNS45NzY1NjMgTCA3LjI3MzQzOCA2LjExNzE4OCBDIDcuMTEzMjgxIDUuNjcxODc1IDcgNS4yNTc4MTMgNyA1IEMgNyAyLjA4NTkzOCAxMC41OTc2NTYgMiAxMS4wMDc4MTMgMiBNIDExLjAwNzgxMyAxIEMgOC44MzU5MzggMSA2IDIuMDIzNDM4IDYgNSBDIDYgNi4wNDY4NzUgNyA4IDcgOCBMIDggOC41IEwgOCA2Ljg3ODkwNiBMIDEyIDUgTCAxNCA2Ljg3ODkwNiBMIDE0IDguNSBMIDE1IDggQyAxNSA4IDE2IDYuMDc0MjE5IDE2IDUgQyAxNiAyLjk5NjA5NCAxNC41NzAzMTMgMiAxMy4yMzgyODEgMiBDIDEzLjIzODI4MSAyIDEyLjY5OTIxOSAxIDExLjAwNzgxMyAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA5IDEzIEwgMTMgMTMgTCAxMyAyMC44MDA3ODEgTCA5IDIwLjgwMDc4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTEgMTguNDI5Njg4IEwgOSAxMyBMIDEzIDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNiAyNy41IEMgMzUuMTcxODc1IDI3LjUgMzQuNSAyNi44MjgxMjUgMzQuNSAyNiBMIDM0LjUgMTguNSBMIDM3LjUgMTguNSBMIDM3LjUgMjYgQyAzNy41IDI2LjgyODEyNSAzNi44MjgxMjUgMjcuNSAzNiAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAxOSBMIDM3IDI2IEMgMzcgMjYuNTUwNzgxIDM2LjU1MDc4MSAyNyAzNiAyNyBDIDM1LjQ0OTIxOSAyNyAzNSAyNi41NTA3ODEgMzUgMjYgTCAzNSAxOSBMIDM3IDE5IE0gMzggMTggTCAzNCAxOCBMIDM0IDI2IEMgMzQgMjcuMTA1NDY5IDM0Ljg5NDUzMSAyOCAzNiAyOCBDIDM3LjEwNTQ2OSAyOCAzOCAyNy4xMDU0NjkgMzggMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE5Ljk5NjA5NCAyNS41IEMgMTkuNzIyNjU2IDI1LjUgMTkuNDUzMTI1IDI1LjQyMTg3NSAxOS4yMTQ4NDQgMjUuMjc3MzQ0IEMgMTguODc1IDI1LjA3MDMxMyAxOC42MzI4MTMgMjQuNzM4MjgxIDE4LjUzOTA2MyAyNC4zNDc2NTYgQyAxOC40NDkyMTkgMjMuOTYwOTM4IDE4LjUxMTcxOSAyMy41NTg1OTQgMTguNzIyNjU2IDIzLjIxNDg0NCBMIDIyLjEzMjgxMyAxNy42NTIzNDQgTCAyNC42OTE0MDYgMTkuMjIyNjU2IEwgMjEuMjc3MzQ0IDI0Ljc4NTE1NiBDIDIxLjAwMzkwNiAyNS4yMzA0NjkgMjAuNTIzNDM4IDI1LjUgMTkuOTk2MDk0IDI1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjMwMDc4MSAxOC4zMzk4NDQgTCAyNC4wMDM5MDYgMTkuMzg2NzE5IEwgMjAuODUxNTYzIDI0LjUyMzQzOCBDIDIwLjY2Nzk2OSAyNC44MjAzMTMgMjAuMzUxNTYzIDI1IDE5Ljk5NjA5NCAyNSBDIDE5LjgxNjQwNiAyNSAxOS42MzY3MTkgMjQuOTQ5MjE5IDE5LjQ3NjU2MyAyNC44NTE1NjMgQyAxOS4wMDc4MTMgMjQuNTYyNSAxOC44NTkzNzUgMjMuOTQ1MzEzIDE5LjE0ODQzOCAyMy40NzY1NjMgTCAyMi4zMDA3ODEgMTguMzM5ODQ0IE0gMjEuOTY4NzUgMTYuOTY0ODQ0IEwgMTguMjk2ODc1IDIyLjk1MzEyNSBDIDE3LjcxODc1IDIzLjg5NDUzMSAxOC4wMTE3MTkgMjUuMTI4OTA2IDE4Ljk1MzEyNSAyNS43MDMxMjUgQyAxOS4yODEyNSAyNS45MDYyNSAxOS42NDA2MjUgMjYgMTkuOTk2MDk0IDI2IEMgMjAuNjcxODc1IDI2IDIxLjMyODEyNSAyNS42NjAxNTYgMjEuNzAzMTI1IDI1LjA0Njg3NSBMIDI1LjM3ODkwNiAxOS4wNTQ2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMyLjkyOTY4OCAzOC41IEMgMzIuMTA5Mzc1IDM4LjUgMzEuNDIxODc1IDM3Ljg1OTM3NSAzMS4zNjMyODEgMzcuMDM5MDYzIEwgMzAuNjc5Njg4IDI3LjUgTCAyOS4zMjAzMTMgMjcuNSBMIDI4LjYzNjcxOSAzNy4wMzkwNjMgQyAyOC41NzgxMjUgMzcuODU5Mzc1IDI3Ljg5MDYyNSAzOC41IDI3LjA3MDMxMyAzOC41IEMgMjYuMjAzMTI1IDM4LjUgMjUuNSAzNy43OTY4NzUgMjUuNSAzNi45Mjk2ODggTCAyNS41IDE3Ljg5NDUzMSBMIDIxLjUxMTcxOSAyNC40NDE0MDYgTCAxOC45NjA5MzggMjIuNzg1MTU2IEwgMjMuNjQ4NDM4IDE1LjEzNjcxOSBDIDI0LjY0MDYyNSAxMy41MTE3MTkgMjYuNDQxNDA2IDEyLjUgMjguMzQzNzUgMTIuNSBMIDMyIDEyLjUgQyAzNS4wMzEyNSAxMi41IDM3LjUgMTQuOTY4NzUgMzcuNSAxOCBMIDM3LjUgMjUuNSBMIDM0LjUgMjUuNSBMIDM0LjUgMzYuOTI5Njg4IEMgMzQuNSAzNy43OTY4NzUgMzMuNzk2ODc1IDM4LjUgMzIuOTI5Njg4IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDEzIEMgMzQuNzU3ODEzIDEzIDM3IDE1LjI0MjE4OCAzNyAxOCBMIDM3IDI1IEwgMzQgMjUgTCAzNCAzNi45Mjk2ODggQyAzNCAzNy41MTk1MzEgMzMuNTE5NTMxIDM4IDMyLjkyOTY4OCAzOCBDIDMyLjM3MTA5NCAzOCAzMS44OTg0MzggMzcuNTYyNSAzMS44NTkzNzUgMzcuMDAzOTA2IEwgMzEuMjEwOTM4IDI3LjkyOTY4OCBMIDMxLjE0NDUzMSAyNyBMIDI4Ljg1NTQ2OSAyNyBMIDI4Ljc4OTA2MyAyNy45Mjk2ODggTCAyOC4xNDA2MjUgMzcuMDAzOTA2IEMgMjguMTAxNTYzIDM3LjU2MjUgMjcuNjMyODEzIDM4IDI3LjA3MDMxMyAzOCBDIDI2LjQ4MDQ2OSAzOCAyNiAzNy41MTk1MzEgMjYgMzYuOTI5Njg4IEwgMjYgMTYuMTEzMjgxIEwgMjQuMTQ0NTMxIDE5LjE1NjI1IEwgMjEuMzUxNTYzIDIzLjc0MjE4OCBMIDE5LjY0MDYyNSAyMi42Mjg5MDYgTCAyNC4wNzQyMTkgMTUuMzk0NTMxIEMgMjQuOTc2NTYzIDEzLjkxNzk2OSAyNi42MTMyODEgMTMgMjguMzQzNzUgMTMgTCAzMiAxMyBNIDMyIDEyIEwgMjguMzQzNzUgMTIgQyAyNi4yNTM5MDYgMTIgMjQuMzEyNSAxMy4wODk4NDQgMjMuMjIyNjU2IDE0Ljg3NSBMIDE4LjI4MTI1IDIyLjkzNzUgTCAyMS42NzE4NzUgMjUuMTQwNjI1IEwgMjUgMTkuNjc1NzgxIEwgMjUgMzYuOTI5Njg4IEMgMjUgMzguMDc0MjE5IDI1LjkyNTc4MSAzOSAyNy4wNzAzMTMgMzkgQyAyOC4xNTYyNSAzOSAyOS4wNTg1OTQgMzguMTYwMTU2IDI5LjEzNjcxOSAzNy4wNzQyMTkgTCAyOS43ODUxNTYgMjggTCAzMC4yMTQ4NDQgMjggTCAzMC44NjMyODEgMzcuMDc0MjE5IEMgMzAuOTQxNDA2IDM4LjE2MDE1NiAzMS44NDM3NSAzOSAzMi45Mjk2ODggMzkgQyAzNC4wNzQyMTkgMzkgMzUgMzguMDc0MjE5IDM1IDM2LjkyOTY4OCBMIDM1IDI2IEwgMzggMjYgTCAzOCAxOCBDIDM4IDE0LjY4NzUgMzUuMzEyNSAxMiAzMiAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjYuMzA4NTk0IDE4LjY0NDUzMSBMIDI4LjE0NDUzMSAxOC42NDQ1MzEgTCAyOC4xNDQ1MzEgMTUuOTI5Njg4IEMgMjguMTQ0NTMxIDE1LjkyOTY4OCAyNy44MzIwMzEgMTQuMjM0Mzc1IDI2Ljc4NTE1NiAxNC4yMzQzNzUgQyAyNS43MzgyODEgMTQuMjM0Mzc1IDI0LjcxMDkzOCAxNi42NDQ1MzEgMjQuNzEwOTM4IDE2LjY0NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM0LjUgMjYuMTQ0NTMxIEwgMzQuNSAyMCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMwIDE1LjQyOTY4OCBDIDI4Ljk5MjE4OCAxNS40Mjk2ODggMjguNjA5Mzc1IDE0LjkyNTc4MSAyOC41IDE0LjczODI4MSBMIDI4LjUgMTAuMzAwNzgxIEwgMzEuNSAxMC4zMDA3ODEgTCAzMS41IDE0LjczODI4MSBDIDMxLjM5NDUzMSAxNC45MTc5NjkgMzEuMDExNzE5IDE1LjQyOTY4OCAzMCAxNS40Mjk2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDEwLjgwMDc4MSBMIDMxIDE0LjU4MjAzMSBDIDMwLjg3ODkwNiAxNC43MjI2NTYgMzAuNTk3NjU2IDE0LjkyOTY4OCAzMCAxNC45Mjk2ODggQyAyOS4zOTA2MjUgMTQuOTI5Njg4IDI5LjExMzI4MSAxNC43MTQ4NDQgMjkgMTQuNTg5ODQ0IEwgMjkgMTAuODAwNzgxIEwgMzEgMTAuODAwNzgxIE0gMzIgOS44MDA3ODEgTCAyOCA5LjgwMDc4MSBMIDI4IDE0Ljg1MTU2MyBDIDI4IDE0Ljg1MTU2MyAyOC4zOTg0MzggMTUuOTI5Njg4IDMwIDE1LjkyOTY4OCBDIDMxLjYwMTU2MyAxNS45Mjk2ODggMzIgMTQuODUxNTYzIDMyIDE0Ljg1MTU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzMuMjE4NzUgOC4yNjE3MTkgQyAzMi43MzQzNzUgOC4yNjE3MTkgMzIuMzM5ODQ0IDcuODYzMjgxIDMyLjMzOTg0NCA3LjM3ODkwNiBDIDMyLjMzOTg0NCA2Ljg5NDUzMSAzMi43MzQzNzUgNi41IDMzLjIxODc1IDYuNSBDIDMzLjcxNDg0NCA2LjUgMzQuMTAxNTYzIDYuODgyODEzIDM0LjEwMTU2MyA3LjM2NzE4OCBDIDM0LjEwMTU2MyA3Ljg1OTM3NSAzMy43MDMxMjUgOC4yNjE3MTkgMzMuMjE4NzUgOC4yNjE3MTkgWiBNIDI2Ljc4MTI1IDguMjYxNzE5IEMgMjYuMjk2ODc1IDguMjYxNzE5IDI1Ljg5ODQzOCA3Ljg1OTM3NSAyNS44OTg0MzggNy4zNjcxODggQyAyNS44OTg0MzggNi44ODI4MTMgMjYuMjg1MTU2IDYuNSAyNi43ODEyNSA2LjUgQyAyNy4yNjU2MjUgNi41IDI3LjY2MDE1NiA2Ljg5NDUzMSAyNy42NjAxNTYgNy4zNzg5MDYgQyAyNy42NjAxNTYgNy44NjMyODEgMjcuMjY1NjI1IDguMjYxNzE5IDI2Ljc4MTI1IDguMjYxNzE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy4yMTg3NSA3IEMgMzMuNDMzNTk0IDcgMzMuNjAxNTYzIDcuMTYwMTU2IDMzLjYwMTU2MyA3LjM2NzE4OCBDIDMzLjYwMTU2MyA3LjU3ODEyNSAzMy40MjU3ODEgNy43NjE3MTkgMzMuMjE4NzUgNy43NjE3MTkgQyAzMy4wMTE3MTkgNy43NjE3MTkgMzIuODM5ODQ0IDcuNTg5ODQ0IDMyLjgzOTg0NCA3LjM3ODkwNiBDIDMyLjgzOTg0NCA3LjE3MTg3NSAzMy4wMTE3MTkgNyAzMy4yMTg3NSA3IE0gMjYuNzgxMjUgNyBDIDI2Ljk4ODI4MSA3IDI3LjE2MDE1NiA3LjE3MTg3NSAyNy4xNjAxNTYgNy4zNzg5MDYgQyAyNy4xNjAxNTYgNy41ODk4NDQgMjYuOTg4MjgxIDcuNzYxNzE5IDI2Ljc4MTI1IDcuNzYxNzE5IEMgMjYuNTc0MjE5IDcuNzYxNzE5IDI2LjM5ODQzOCA3LjU4MjAzMSAyNi4zOTg0MzggNy4zNjcxODggQyAyNi4zOTg0MzggNy4xNjAxNTYgMjYuNTY2NDA2IDcgMjYuNzgxMjUgNyBNIDMzLjIxODc1IDYgQyAzMi40NTcwMzEgNiAzMS44Mzk4NDQgNi42MTcxODggMzEuODM5ODQ0IDcuMzc4OTA2IEMgMzEuODM5ODQ0IDguMTQwNjI1IDMyLjQ1NzAzMSA4Ljc2MTcxOSAzMy4yMTg3NSA4Ljc2MTcxOSBDIDMzLjk4MDQ2OSA4Ljc2MTcxOSAzNC42MDE1NjMgOC4xMjg5MDYgMzQuNjAxNTYzIDcuMzY3MTg4IEMgMzQuNjAxNTYzIDYuNjA1NDY5IDMzLjk4MDQ2OSA2IDMzLjIxODc1IDYgWiBNIDI2Ljc4MTI1IDYgQyAyNi4wMTk1MzEgNiAyNS4zOTg0MzggNi42MDU0NjkgMjUuMzk4NDM4IDcuMzY3MTg4IEMgMjUuMzk4NDM4IDguMTI4OTA2IDI2LjAxOTUzMSA4Ljc2MTcxOSAyNi43ODEyNSA4Ljc2MTcxOSBDIDI3LjU0Mjk2OSA4Ljc2MTcxOSAyOC4xNjAxNTYgOC4xNDA2MjUgMjguMTYwMTU2IDcuMzc4OTA2IEMgMjguMTYwMTU2IDYuNjE3MTg4IDI3LjU0Mjk2OSA2IDI2Ljc4MTI1IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMwIDExLjUgQyAyOC4wNzAzMTMgMTEuNSAyNi41IDkuOTI5Njg4IDI2LjUgOCBMIDI2LjUgNS41MTE3MTkgQyAyNi41IDQuNDAyMzQ0IDI3LjQwMjM0NCAzLjUgMjguNTExNzE5IDMuNSBMIDMxLjQ4ODI4MSAzLjUgQyAzMi41OTc2NTYgMy41IDMzLjUgNC40MDIzNDQgMzMuNSA1LjUxMTcxOSBMIDMzLjUgOCBDIDMzLjUgOS45Mjk2ODggMzEuOTI5Njg4IDExLjUgMzAgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuNDg4MjgxIDQgQyAzMi4zMjAzMTMgNCAzMyA0LjY3OTY4OCAzMyA1LjUxMTcxOSBMIDMzIDggQyAzMyA5LjY1MjM0NCAzMS42NTIzNDQgMTEgMzAgMTEgQyAyOC4zNDc2NTYgMTEgMjcgOS42NTIzNDQgMjcgOCBMIDI3IDUuNTExNzE5IEMgMjcgNC42Nzk2ODggMjcuNjc5Njg4IDQgMjguNTExNzE5IDQgTCAzMS40ODgyODEgNCBNIDMxLjQ4ODI4MSAzIEwgMjguNTExNzE5IDMgQyAyNy4xMjUgMyAyNiA0LjEyNSAyNiA1LjUxMTcxOSBMIDI2IDggQyAyNiAxMC4yMTA5MzggMjcuNzg5MDYzIDEyIDMwIDEyIEMgMzIuMjEwOTM4IDEyIDM0IDEwLjIxMDkzOCAzNCA4IEwgMzQgNS41MTE3MTkgQyAzNCA0LjEyNSAzMi44NzUgMyAzMS40ODgyODEgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzMuNSA2LjY2NDA2MyBMIDMxLjA5Mzc1IDQuNDAyMzQ0IEwgMjYuNSA2LjU2MjUgTCAyNi41IDcuNjkxNDA2IEwgMjYuMzcxMDk0IDcuNjI4OTA2IEMgMjYuMDc0MjE5IDcuMDE5NTMxIDI1LjUgNS42OTUzMTMgMjUuNSA1IEMgMjUuNSAyLjIzODI4MSAyOC4zMzIwMzEgMS41IDMwLjAwNzgxMyAxLjUgQyAzMS4zNTE1NjMgMS41IDMxLjc4NTE1NiAyLjIxNDg0NCAzMS44MDQ2ODggMi4yNDYwOTQgTCAzMS45NDkyMTkgMi40OTIxODggTCAzMi4yMzgyODEgMi41IEMgMzMuMzYzMjgxIDIuNSAzNC41IDMuMzU5Mzc1IDM0LjUgNSBDIDM0LjUgNS43MTQ4NDQgMzMuOTI1NzgxIDcuMDIzNDM4IDMzLjYyODkwNiA3LjYyODkwNiBMIDMzLjUgNy42OTE0MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjAwNzgxMyAyIEMgMzEuMDE5NTMxIDIgMzEuMzU5Mzc1IDIuNDc2NTYzIDMxLjM1OTM3NSAyLjQ3NjU2MyBMIDMxLjY0NDUzMSAzIEwgMzIuMjM4MjgxIDMgQyAzMy4wODk4NDQgMyAzNCAzLjYyNSAzNCA1IEMgMzQgNS4yNzczNDQgMzMuODc4OTA2IDUuNzE0ODQ0IDMzLjcxMDkzOCA2LjE3NTc4MSBMIDMzLjY4MzU5NCA2LjE1MjM0NCBMIDMxLjY4MzU5NCA0LjI3MzQzOCBMIDMxLjE5MTQwNiAzLjgwNDY4OCBMIDMwLjU3NDIxOSA0LjA5Mzc1IEwgMjYuNTc0MjE5IDUuOTc2NTYzIEwgMjYuMjczNDM4IDYuMTE3MTg4IEMgMjYuMTEzMjgxIDUuNjcxODc1IDI2IDUuMjU3ODEzIDI2IDUgQyAyNiAyLjA4NTkzOCAyOS41OTc2NTYgMiAzMC4wMDc4MTMgMiBNIDMwLjAwNzgxMyAxIEMgMjcuODM1OTM4IDEgMjUgMi4wMjM0MzggMjUgNSBDIDI1IDYuMDQ2ODc1IDI2IDggMjYgOCBMIDI3IDguNSBMIDI3IDYuODc4OTA2IEwgMzEgNSBMIDMzIDYuODc4OTA2IEwgMzMgOC41IEwgMzQgOCBDIDM0IDggMzUgNi4wNzQyMTkgMzUgNSBDIDM1IDIuOTk2MDk0IDMzLjU3MDMxMyAyIDMyLjIzODI4MSAyIEMgMzIuMjM4MjgxIDIgMzEuNjk5MjE5IDEgMzAuMDA3ODEzIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMyIDIwLjgwMDc4MSBMIDI4IDIwLjgwMDc4MSBMIDI4IDEzIEwgMzIgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMwIDE4LjQyOTY4OCBMIDMyIDEzIEwgMjggMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0LjUgMjEgQyAzNC4yMjY1NjMgMjEgMzQgMjAuNzczNDM4IDM0IDIwLjUgTCAzNCAxOC41IEMgMzQgMTguMjI2NTYzIDM0LjIyNjU2MyAxOCAzNC41IDE4IEMgMzQuNzczNDM4IDE4IDM1IDE4LjIyNjU2MyAzNSAxOC41IEwgMzUgMjAuNSBDIDM1IDIwLjc3MzQzOCAzNC43NzM0MzggMjEgMzQuNSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi41IDIxIEMgNi4yMjY1NjMgMjEgNiAyMC43NzM0MzggNiAyMC41IEwgNiAxOC41IEMgNiAxOC4yMjY1NjMgNi4yMjY1NjMgMTggNi41IDE4IEMgNi43NzM0MzggMTggNyAxOC4yMjY1NjMgNyAxOC41IEwgNyAyMC41IEMgNyAyMC43NzM0MzggNi43NzM0MzggMjEgNi41IDIxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}