
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MilitaryHelicopter'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAzMyBMIDIzIDMzIEwgMjMgMjcuMzMyMDMxIEwgMjQgMjcuMzMyMDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNSAzNC41IEMgMjQuMTcxODc1IDM0LjUgMjMuNSAzMy44MjgxMjUgMjMuNSAzMyBMIDIzLjUgMzIgQyAyMy41IDMxLjE3MTg3NSAyNC4xNzE4NzUgMzAuNSAyNSAzMC41IEMgMjUuODI4MTI1IDMwLjUgMjYuNSAzMS4xNzE4NzUgMjYuNSAzMiBMIDI2LjUgMzMgQyAyNi41IDMzLjgyODEyNSAyNS44MjgxMjUgMzQuNSAyNSAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzMSBDIDI1LjU1MDc4MSAzMSAyNiAzMS40NDkyMTkgMjYgMzIgTCAyNiAzMyBDIDI2IDMzLjU1MDc4MSAyNS41NTA3ODEgMzQgMjUgMzQgQyAyNC40NDkyMTkgMzQgMjQgMzMuNTUwNzgxIDI0IDMzIEwgMjQgMzIgQyAyNCAzMS40NDkyMTkgMjQuNDQ5MjE5IDMxIDI1IDMxIE0gMjUgMzAgQyAyMy44OTQ1MzEgMzAgMjMgMzAuODk0NTMxIDIzIDMyIEwgMjMgMzMgQyAyMyAzNC4xMDU0NjkgMjMuODk0NTMxIDM1IDI1IDM1IEMgMjYuMTA1NDY5IDM1IDI3IDM0LjEwNTQ2OSAyNyAzMyBMIDI3IDMyIEMgMjcgMzAuODk0NTMxIDI2LjEwNTQ2OSAzMCAyNSAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMjcuMzMyMDMxIEwgMTcgMjcuMzMyMDMxIEwgMTcgMzMgTCAxNiAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMS4zODY3MTkgMjUuNSBDIDAuODk4NDM4IDI1LjUgMC41IDI1LjEwNTQ2OSAwLjUgMjQuNjEzMjgxIEMgMC41IDI0LjE4MzU5NCAwLjgwODU5NCAyMy44MjAzMTMgMS4yMzA0NjkgMjMuNzQyMTg4IEwgMTYuMDU0Njg4IDIwLjUgTCAyMy45NDUzMTMgMjAuNSBMIDM4Ljc1IDIzLjczODI4MSBDIDM5LjE5MTQwNiAyMy44MjAzMTMgMzkuNSAyNC4xODM1OTQgMzkuNSAyNC42MTMyODEgQyAzOS41IDI1LjEwMTU2MyAzOS4xMDE1NjMgMjUuNSAzOC42MTMyODEgMjUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuODkwNjI1IDIxIEwgMzguNjgzNTk0IDI0LjIzNDM3NSBDIDM4Ljg2NzE4OCAyNC4yNjk1MzEgMzkgMjQuNDI5Njg4IDM5IDI0LjYxMzI4MSBDIDM5IDI0LjgyODEyNSAzOC44MjgxMjUgMjUgMzguNjEzMjgxIDI1IEwgMS4zODY3MTkgMjUgQyAxLjE3MTg3NSAyNSAxIDI0LjgyODEyNSAxIDI0LjYxMzI4MSBDIDEgMjQuNDI5Njg4IDEuMTMyODEzIDI0LjI2OTUzMSAxLjM1NTQ2OSAyNC4yMjY1NjMgTCAxNi4xMDkzNzUgMjEgTCAyMy44OTA2MjUgMjEgTSAyNCAyMCBMIDE2IDIwIEwgMS4xNDQ1MzEgMjMuMjUzOTA2IEMgMC40ODA0NjkgMjMuMzY3MTg4IDAgMjMuOTQ1MzEzIDAgMjQuNjEzMjgxIEMgMCAyNS4zNzg5MDYgMC42MjEwOTQgMjYgMS4zODY3MTkgMjYgTCAzOC42MTMyODEgMjYgQyAzOS4zNzg5MDYgMjYgNDAgMjUuMzc4OTA2IDQwIDI0LjYxMzI4MSBDIDQwIDIzLjk0NTMxMyAzOS41MTk1MzEgMjMuMzY3MTg4IDM4Ljg1NTQ2OSAyMy4yNTM5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMwLjUgMTUuNSBDIDMwLjUgMTcuMTU2MjUgMjkuMTU2MjUgMTguNSAyNy41IDE4LjUgQyAyNS44NDM3NSAxOC41IDI0LjUgMTcuMTU2MjUgMjQuNSAxNS41IEMgMjQuNSAxMy44NDM3NSAyNS44NDM3NSAxMi41IDI3LjUgMTIuNSBDIDI5LjE1NjI1IDEyLjUgMzAuNSAxMy44NDM3NSAzMC41IDE1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3LjUgMTMgQyAyOC44Nzg5MDYgMTMgMzAgMTQuMTIxMDk0IDMwIDE1LjUgQyAzMCAxNi44Nzg5MDYgMjguODc4OTA2IDE4IDI3LjUgMTggQyAyNi4xMjEwOTQgMTggMjUgMTYuODc4OTA2IDI1IDE1LjUgQyAyNSAxNC4xMjEwOTQgMjYuMTIxMDk0IDEzIDI3LjUgMTMgTSAyNy41IDEyIEMgMjUuNTY2NDA2IDEyIDI0IDEzLjU2NjQwNiAyNCAxNS41IEMgMjQgMTcuNDMzNTk0IDI1LjU2NjQwNiAxOSAyNy41IDE5IEMgMjkuNDMzNTk0IDE5IDMxIDE3LjQzMzU5NCAzMSAxNS41IEMgMzEgMTMuNTY2NDA2IDI5LjQzMzU5NCAxMiAyNy41IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC4xOTkyMTkgMTUuNSBDIDI4LjE5OTIxOSAxNS44ODY3MTkgMjcuODg2NzE5IDE2LjE5OTIxOSAyNy41IDE2LjE5OTIxOSBDIDI3LjExMzI4MSAxNi4xOTkyMTkgMjYuODAwNzgxIDE1Ljg4NjcxOSAyNi44MDA3ODEgMTUuNSBDIDI2LjgwMDc4MSAxNS4xMTMyODEgMjcuMTEzMjgxIDE0LjgwMDc4MSAyNy41IDE0LjgwMDc4MSBDIDI3Ljg4NjcxOSAxNC44MDA3ODEgMjguMTk5MjE5IDE1LjExMzI4MSAyOC4xOTkyMTkgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzkuNSAyNyBDIDM5LjUgMjcuODI4MTI1IDM4LjgyODEyNSAyOC41IDM4IDI4LjUgQyAzNy4xNzE4NzUgMjguNSAzNi41IDI3LjgyODEyNSAzNi41IDI3IEMgMzYuNSAyNi4xNzE4NzUgMzcuMTcxODc1IDI1LjUgMzggMjUuNSBDIDM4LjgyODEyNSAyNS41IDM5LjUgMjYuMTcxODc1IDM5LjUgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDI2IEMgMzguNTUwNzgxIDI2IDM5IDI2LjQ0OTIxOSAzOSAyNyBDIDM5IDI3LjU1MDc4MSAzOC41NTA3ODEgMjggMzggMjggQyAzNy40NDkyMTkgMjggMzcgMjcuNTUwNzgxIDM3IDI3IEMgMzcgMjYuNDQ5MjE5IDM3LjQ0OTIxOSAyNiAzOCAyNiBNIDM4IDI1IEMgMzYuODk0NTMxIDI1IDM2IDI1Ljg5NDUzMSAzNiAyNyBDIDM2IDI4LjEwNTQ2OSAzNi44OTQ1MzEgMjkgMzggMjkgQyAzOS4xMDU0NjkgMjkgNDAgMjguMTA1NDY5IDQwIDI3IEMgNDAgMjUuODk0NTMxIDM5LjEwNTQ2OSAyNSAzOCAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzQuNSAyNyBDIDM0LjUgMjcuODI4MTI1IDMzLjgyODEyNSAyOC41IDMzIDI4LjUgQyAzMi4xNzE4NzUgMjguNSAzMS41IDI3LjgyODEyNSAzMS41IDI3IEMgMzEuNSAyNi4xNzE4NzUgMzIuMTcxODc1IDI1LjUgMzMgMjUuNSBDIDMzLjgyODEyNSAyNS41IDM0LjUgMjYuMTcxODc1IDM0LjUgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzIDI2IEMgMzMuNTUwNzgxIDI2IDM0IDI2LjQ0OTIxOSAzNCAyNyBDIDM0IDI3LjU1MDc4MSAzMy41NTA3ODEgMjggMzMgMjggQyAzMi40NDkyMTkgMjggMzIgMjcuNTUwNzgxIDMyIDI3IEMgMzIgMjYuNDQ5MjE5IDMyLjQ0OTIxOSAyNiAzMyAyNiBNIDMzIDI1IEMgMzEuODk0NTMxIDI1IDMxIDI1Ljg5NDUzMSAzMSAyNyBDIDMxIDI4LjEwNTQ2OSAzMS44OTQ1MzEgMjkgMzMgMjkgQyAzNC4xMDU0NjkgMjkgMzUgMjguMTA1NDY5IDM1IDI3IEMgMzUgMjUuODk0NTMxIDM0LjEwNTQ2OSAyNSAzMyAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOC41IDI3IEMgOC41IDI3LjgyODEyNSA3LjgyODEyNSAyOC41IDcgMjguNSBDIDYuMTcxODc1IDI4LjUgNS41IDI3LjgyODEyNSA1LjUgMjcgQyA1LjUgMjYuMTcxODc1IDYuMTcxODc1IDI1LjUgNyAyNS41IEMgNy44MjgxMjUgMjUuNSA4LjUgMjYuMTcxODc1IDguNSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNyAyNiBDIDcuNTUwNzgxIDI2IDggMjYuNDQ5MjE5IDggMjcgQyA4IDI3LjU1MDc4MSA3LjU1MDc4MSAyOCA3IDI4IEMgNi40NDkyMTkgMjggNiAyNy41NTA3ODEgNiAyNyBDIDYgMjYuNDQ5MjE5IDYuNDQ5MjE5IDI2IDcgMjYgTSA3IDI1IEMgNS44OTQ1MzEgMjUgNSAyNS44OTQ1MzEgNSAyNyBDIDUgMjguMTA1NDY5IDUuODk0NTMxIDI5IDcgMjkgQyA4LjEwNTQ2OSAyOSA5IDI4LjEwNTQ2OSA5IDI3IEMgOSAyNS44OTQ1MzEgOC4xMDU0NjkgMjUgNyAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMy41IDI3IEMgMy41IDI3LjgyODEyNSAyLjgyODEyNSAyOC41IDIgMjguNSBDIDEuMTcxODc1IDI4LjUgMC41IDI3LjgyODEyNSAwLjUgMjcgQyAwLjUgMjYuMTcxODc1IDEuMTcxODc1IDI1LjUgMiAyNS41IEMgMi44MjgxMjUgMjUuNSAzLjUgMjYuMTcxODc1IDMuNSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMiAyNiBDIDIuNTUwNzgxIDI2IDMgMjYuNDQ5MjE5IDMgMjcgQyAzIDI3LjU1MDc4MSAyLjU1MDc4MSAyOCAyIDI4IEMgMS40NDkyMTkgMjggMSAyNy41NTA3ODEgMSAyNyBDIDEgMjYuNDQ5MjE5IDEuNDQ5MjE5IDI2IDIgMjYgTSAyIDI1IEMgMC44OTQ1MzEgMjUgMCAyNS44OTQ1MzEgMCAyNyBDIDAgMjguMTA1NDY5IDAuODk0NTMxIDI5IDIgMjkgQyAzLjEwNTQ2OSAyOSA0IDI4LjEwNTQ2OSA0IDI3IEMgNCAyNS44OTQ1MzEgMy4xMDU0NjkgMjUgMiAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTUuNSAxNS41IEMgMTUuNSAxNy4xNTYyNSAxNC4xNTYyNSAxOC41IDEyLjUgMTguNSBDIDEwLjg0Mzc1IDE4LjUgOS41IDE3LjE1NjI1IDkuNSAxNS41IEMgOS41IDEzLjg0Mzc1IDEwLjg0Mzc1IDEyLjUgMTIuNSAxMi41IEMgMTQuMTU2MjUgMTIuNSAxNS41IDEzLjg0Mzc1IDE1LjUgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuNSAxMyBDIDEzLjg3ODkwNiAxMyAxNSAxNC4xMjEwOTQgMTUgMTUuNSBDIDE1IDE2Ljg3ODkwNiAxMy44Nzg5MDYgMTggMTIuNSAxOCBDIDExLjEyMTA5NCAxOCAxMCAxNi44Nzg5MDYgMTAgMTUuNSBDIDEwIDE0LjEyMTA5NCAxMS4xMjEwOTQgMTMgMTIuNSAxMyBNIDEyLjUgMTIgQyAxMC41NjY0MDYgMTIgOSAxMy41NjY0MDYgOSAxNS41IEMgOSAxNy40MzM1OTQgMTAuNTY2NDA2IDE5IDEyLjUgMTkgQyAxNC40MzM1OTQgMTkgMTYgMTcuNDMzNTk0IDE2IDE1LjUgQyAxNiAxMy41NjY0MDYgMTQuNDMzNTk0IDEyIDEyLjUgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUgQyAxOS40NDkyMTkgNSAxOSA1LjQ0OTIxOSAxOSA2IEwgMTkgMTAgTCAyMSAxMCBMIDIxIDYgQyAyMSA1LjQ0OTIxOSAyMC41NTA3ODEgNSAyMCA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAwLjUgNyBMIDM5LjUgNyBDIDM5Ljc3NzM0NCA3IDQwIDYuNzc3MzQ0IDQwIDYuNSBDIDQwIDYuMjIyNjU2IDM5Ljc3NzM0NCA2IDM5LjUgNiBMIDAuNSA2IEMgMC4yMjI2NTYgNiAwIDYuMjIyNjU2IDAgNi41IEMgMCA2Ljc3NzM0NCAwLjIyMjY1NiA3IDAuNSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNi4xNDQ1MzEgMjguNSBDIDEzLjU4MjAzMSAyOC41IDExLjUgMjYuNDE3OTY5IDExLjUgMjMuODU1NDY5IEMgMTEuNSAyMi42MDU0NjkgMTIuMzA0Njg4IDIxLjQ5NjA5NCAxMy41IDIxLjEwMTU2MyBMIDEzLjgxMjUgMjEgTCAxNC4zOTA2MjUgMTQuNjIxMDk0IEMgMTQuNjU2MjUgMTEuNzAzMTI1IDE3LjA2NjQwNiA5LjUgMjAgOS41IEMgMjIuOTMzNTk0IDkuNSAyNS4zNDM3NSAxMS43MDMxMjUgMjUuNjA5Mzc1IDE0LjYyMTA5NCBMIDI2LjE4NzUgMjEgTCAyNi41IDIxLjEwMTU2MyBDIDI3LjY5NTMxMyAyMS41IDI4LjUgMjIuNjA1NDY5IDI4LjUgMjMuODU5Mzc1IEMgMjguNSAyNi40MTc5NjkgMjYuNDE3OTY5IDI4LjUgMjMuODU1NDY5IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDEwIEMgMjIuNjcxODc1IDEwIDI0Ljg2NzE4OCAxMi4wMDc4MTMgMjUuMTA5Mzc1IDE0LjY2Nzk2OSBMIDI1LjY2MDE1NiAyMC43MTg3NSBMIDI1LjcxODc1IDIxLjM3MTA5NCBMIDI2LjM0Mzc1IDIxLjU3ODEyNSBDIDI3LjMzNTkzOCAyMS45MDYyNSAyOCAyMi44MjAzMTMgMjggMjMuODU1NDY5IEMgMjggMjYuMTQwNjI1IDI2LjE0MDYyNSAyOCAyMy44NTU0NjkgMjggTCAxNi4xNDQ1MzEgMjggQyAxMy44NTkzNzUgMjggMTIgMjYuMTQwNjI1IDEyIDIzLjg1NTQ2OSBDIDEyIDIyLjgyMDMxMyAxMi42NjQwNjMgMjEuOTA2MjUgMTMuNjU2MjUgMjEuNTc4MTI1IEwgMTQuMjgxMjUgMjEuMzcxMDk0IEwgMTQuMzM5ODQ0IDIwLjcxODc1IEwgMTQuODkwNjI1IDE0LjY2Nzk2OSBDIDE1LjEzMjgxMyAxMi4wMDc4MTMgMTcuMzI4MTI1IDEwIDIwIDEwIE0gMjAgOSBDIDE2LjgyODEyNSA5IDE0LjE3OTY4OCAxMS40MTc5NjkgMTMuODk0NTMxIDE0LjU3ODEyNSBMIDEzLjM0Mzc1IDIwLjYyODkwNiBDIDExLjk1MzEyNSAyMS4wODk4NDQgMTEgMjIuMzgyODEzIDExIDIzLjg1NTQ2OSBDIDExIDI2LjY5NTMxMyAxMy4zMDQ2ODggMjkgMTYuMTQ0NTMxIDI5IEwgMjMuODU1NDY5IDI5IEMgMjYuNjk1MzEzIDI5IDI5IDI2LjY5NTMxMyAyOSAyMy44NTU0NjkgQyAyOSAyMi4zODI4MTMgMjguMDQ2ODc1IDIxLjA4NTkzOCAyNi42NTYyNSAyMC42Mjg5MDYgTCAyNi4xMDU0NjkgMTQuNTc4MTI1IEMgMjUuODIwMzEzIDExLjQxNzk2OSAyMy4xNzE4NzUgOSAyMCA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNSAzNC41IEMgMTQuMTcxODc1IDM0LjUgMTMuNSAzMy44MjgxMjUgMTMuNSAzMyBMIDEzLjUgMzIgQyAxMy41IDMxLjE3MTg3NSAxNC4xNzE4NzUgMzAuNSAxNSAzMC41IEMgMTUuODI4MTI1IDMwLjUgMTYuNSAzMS4xNzE4NzUgMTYuNSAzMiBMIDE2LjUgMzMgQyAxNi41IDMzLjgyODEyNSAxNS44MjgxMjUgMzQuNSAxNSAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNSAzMSBDIDE1LjU1MDc4MSAzMSAxNiAzMS40NDkyMTkgMTYgMzIgTCAxNiAzMyBDIDE2IDMzLjU1MDc4MSAxNS41NTA3ODEgMzQgMTUgMzQgQyAxNC40NDkyMTkgMzQgMTQgMzMuNTUwNzgxIDE0IDMzIEwgMTQgMzIgQyAxNCAzMS40NDkyMTkgMTQuNDQ5MjE5IDMxIDE1IDMxIE0gMTUgMzAgQyAxMy44OTQ1MzEgMzAgMTMgMzAuODk0NTMxIDEzIDMyIEwgMTMgMzMgQyAxMyAzNC4xMDU0NjkgMTMuODk0NTMxIDM1IDE1IDM1IEMgMTYuMTA1NDY5IDM1IDE3IDM0LjEwNTQ2OSAxNyAzMyBMIDE3IDMyIEMgMTcgMzAuODk0NTMxIDE2LjEwNTQ2OSAzMCAxNSAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuMTk5MjE5IDE1LjUgQyAxMy4xOTkyMTkgMTUuODg2NzE5IDEyLjg4NjcxOSAxNi4xOTkyMTkgMTIuNSAxNi4xOTkyMTkgQyAxMi4xMTMyODEgMTYuMTk5MjE5IDExLjgwMDc4MSAxNS44ODY3MTkgMTEuODAwNzgxIDE1LjUgQyAxMS44MDA3ODEgMTUuMTEzMjgxIDEyLjExMzI4MSAxNC44MDA3ODEgMTIuNSAxNC44MDA3ODEgQyAxMi44ODY3MTkgMTQuODAwNzgxIDEzLjE5OTIxOSAxNS4xMTMyODEgMTMuMTk5MjE5IDE1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE3LjUxOTUzMSAyMC41IEwgMTcuNzI2NTYzIDE1LjY4NzUgQyAxNy43NzczNDQgMTQuNDYwOTM4IDE4Ljc3NzM0NCAxMy41IDIwLjAwMzkwNiAxMy41IEMgMjEuMjMwNDY5IDEzLjUgMjIuMjM0Mzc1IDE0LjQ2MDkzOCAyMi4yODUxNTYgMTUuNjgzNTk0IEwgMjIuNDg4MjgxIDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjAwMzkwNiAxNCBDIDIwLjk2NDg0NCAxNCAyMS43NDYwOTQgMTQuNzUgMjEuNzg1MTU2IDE1LjcwNzAzMSBMIDIxLjk2NDg0NCAyMCBMIDE4LjA0Mjk2OSAyMCBMIDE4LjIyMjY1NiAxNS43MDcwMzEgQyAxOC4yNjU2MjUgMTQuNzUgMTkuMDQ2ODc1IDE0IDIwLjAwMzkwNiAxNCBNIDIwLjAwMzkwNiAxMyBDIDE4LjUxNTYyNSAxMyAxNy4yODkwNjMgMTQuMTc1NzgxIDE3LjIyNjU2MyAxNS42NjQwNjMgTCAxNyAyMSBMIDIzLjAwNzgxMyAyMSBMIDIyLjc4NTE1NiAxNS42NjQwNjMgQyAyMi43MjI2NTYgMTQuMTc1NzgxIDIxLjQ5NjA5NCAxMyAyMC4wMDM5MDYgMTMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}