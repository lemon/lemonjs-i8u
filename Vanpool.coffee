
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Vanpool'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzIDE5LjUgQyAyLjE3MTg3NSAxOS41IDEuNSAxOC44MjgxMjUgMS41IDE4IEwgMS41IDE1IEMgMS41IDE0LjE3MTg3NSAyLjE3MTg3NSAxMy41IDMgMTMuNSBMIDM3IDEzLjUgQyAzNy44MjgxMjUgMTMuNSAzOC41IDE0LjE3MTg3NSAzOC41IDE1IEwgMzguNSAxOCBDIDM4LjUgMTguODI4MTI1IDM3LjgyODEyNSAxOS41IDM3IDE5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDE0IEMgMzcuNTUwNzgxIDE0IDM4IDE0LjQ0OTIxOSAzOCAxNSBMIDM4IDE4IEMgMzggMTguNTUwNzgxIDM3LjU1MDc4MSAxOSAzNyAxOSBMIDMgMTkgQyAyLjQ0OTIxOSAxOSAyIDE4LjU1MDc4MSAyIDE4IEwgMiAxNSBDIDIgMTQuNDQ5MjE5IDIuNDQ5MjE5IDE0IDMgMTQgTCAzNyAxNCBNIDM3IDEzIEwgMyAxMyBDIDEuODk0NTMxIDEzIDEgMTMuODk0NTMxIDEgMTUgTCAxIDE4IEMgMSAxOS4xMDU0NjkgMS44OTQ1MzEgMjAgMyAyMCBMIDM3IDIwIEMgMzguMTA1NDY5IDIwIDM5IDE5LjEwNTQ2OSAzOSAxOCBMIDM5IDE1IEMgMzkgMTMuODk0NTMxIDM4LjEwNTQ2OSAxMyAzNyAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjkgMzguNSBDIDI4LjcyMjY1NiAzOC41IDI4LjUgMzguMjc3MzQ0IDI4LjUgMzggTCAyOC41IDM1IEMgMjguNSAzNC43MjI2NTYgMjguNzIyNjU2IDM0LjUgMjkgMzQuNSBMIDM1IDM0LjUgQyAzNS4yNzczNDQgMzQuNSAzNS41IDM0LjcyMjY1NiAzNS41IDM1IEwgMzUuNSAzOCBDIDM1LjUgMzguMjc3MzQ0IDM1LjI3NzM0NCAzOC41IDM1IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDM1IEwgMzUgMzggTCAyOSAzOCBMIDI5IDM1IEwgMzUgMzUgTSAzNSAzNCBMIDI5IDM0IEMgMjguNDQ5MjE5IDM0IDI4IDM0LjQ0OTIxOSAyOCAzNSBMIDI4IDM4IEMgMjggMzguNTUwNzgxIDI4LjQ0OTIxOSAzOSAyOSAzOSBMIDM1IDM5IEMgMzUuNTUwNzgxIDM5IDM2IDM4LjU1MDc4MSAzNiAzOCBMIDM2IDM1IEMgMzYgMzQuNDQ5MjE5IDM1LjU1MDc4MSAzNCAzNSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNSAzOC41IEMgNC43MjI2NTYgMzguNSA0LjUgMzguMjc3MzQ0IDQuNSAzOCBMIDQuNSAzNSBDIDQuNSAzNC43MjI2NTYgNC43MjI2NTYgMzQuNSA1IDM0LjUgTCAxMSAzNC41IEMgMTEuMjc3MzQ0IDM0LjUgMTEuNSAzNC43MjI2NTYgMTEuNSAzNSBMIDExLjUgMzggQyAxMS41IDM4LjI3NzM0NCAxMS4yNzczNDQgMzguNSAxMSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMSAzNSBMIDExIDM4IEwgNSAzOCBMIDUgMzUgTCAxMSAzNSBNIDExIDM0IEwgNSAzNCBDIDQuNDQ5MjE5IDM0IDQgMzQuNDQ5MjE5IDQgMzUgTCA0IDM4IEMgNCAzOC41NTA3ODEgNC40NDkyMTkgMzkgNSAzOSBMIDExIDM5IEMgMTEuNTUwNzgxIDM5IDEyIDM4LjU1MDc4MSAxMiAzOCBMIDEyIDM1IEMgMTIgMzQuNDQ5MjE5IDExLjU1MDc4MSAzNCAxMSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNC41IDM1LjUgTCA0LjUgMjEgTCA2LjI5Njg3NSA1Ljc2OTUzMSBDIDYuNjIxMDk0IDMuMzM5ODQ0IDguNzIyNjU2IDEuNSAxMS4xNzk2ODggMS41IEwgMjguODIwMzEzIDEuNSBDIDMxLjI3NzM0NCAxLjUgMzMuMzc4OTA2IDMuMzM5ODQ0IDMzLjcwMzEyNSA1Ljc3NzM0NCBMIDM1LjUwMzkwNiAyMS4wNTg1OTQgTCAzNS41IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4LjgyMDMxMyAyIEMgMzEuMDI3MzQ0IDIgMzIuOTE3OTY5IDMuNjUyMzQ0IDMzLjIwNzAzMSA1LjgyODEyNSBMIDM1IDIxLjA1ODU5NCBMIDM1IDM1IEwgNSAzNSBMIDUgMjEuMDU4NTk0IEwgNi43OTI5NjkgNS44NDM3NSBDIDcuMDg1OTM4IDMuNjUyMzQ0IDguOTcyNjU2IDIgMTEuMTc5Njg4IDIgTCAyOC44MjAzMTMgMiBNIDI4LjgyMDMxMyAxIEwgMTEuMTc5Njg4IDEgQyA4LjQ2MDkzOCAxIDYuMTYwMTU2IDMuMDE1NjI1IDUuODAwNzgxIDUuNzEwOTM4IEwgNCAyMSBMIDQgMzYgTCAzNiAzNiBMIDM2IDIxIEwgMzQuMTk5MjE5IDUuNzEwOTM4IEMgMzMuODM5ODQ0IDMuMDE1NjI1IDMxLjUzOTA2MyAxIDI4LjgyMDMxMyAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0LjU2MjUgMjAuNSBMIDYuMDcwMzEzIDcuNSBMIDMzLjkwNjI1IDcuNSBMIDM1LjQzNzUgMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuNDYwOTM4IDggTCAzNC44NzUgMjAgTCA1LjEyMTA5NCAyMCBMIDYuNTE1NjI1IDggTCAzMy40NjA5MzggOCBNIDM0LjM0NzY1NiA3IEwgNS42MjUgNyBMIDQgMjEgTCAzNiAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzMgMjYgQyAzMyAyNy4xMDU0NjkgMzIuMTA1NDY5IDI4IDMxIDI4IEMgMjkuODk0NTMxIDI4IDI5IDI3LjEwNTQ2OSAyOSAyNiBDIDI5IDI0Ljg5NDUzMSAyOS44OTQ1MzEgMjQgMzEgMjQgQyAzMi4xMDU0NjkgMjQgMzMgMjQuODk0NTMxIDMzIDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMSAyNiBDIDExIDI3LjEwNTQ2OSAxMC4xMDU0NjkgMjggOSAyOCBDIDcuODk0NTMxIDI4IDcgMjcuMTA1NDY5IDcgMjYgQyA3IDI0Ljg5NDUzMSA3Ljg5NDUzMSAyNCA5IDI0IEMgMTAuMTA1NDY5IDI0IDExIDI0Ljg5NDUzMSAxMSAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIuNTgyMDMxIDM1LjUgTCAxMy44MDQ2ODggMjcuNDIxODc1IEMgMTMuOTUzMTI1IDI2LjMyNDIxOSAxNC44OTg0MzggMjUuNSAxNiAyNS41IEwgMjQgMjUuNSBDIDI1LjEwMTU2MyAyNS41IDI2LjA0Njg3NSAyNi4zMjQyMTkgMjYuMTk1MzEzIDI3LjQxNDA2MyBMIDI3LjQxNzk2OSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAyNiBDIDI0Ljg1MTU2MyAyNiAyNS41ODIwMzEgMjYuNjM2NzE5IDI1LjY5OTIxOSAyNy40OTYwOTQgTCAyNi44MzU5MzggMzUgTCAxMy4xNjQwNjMgMzUgTCAxNC4zMDA3ODEgMjcuNDg0Mzc1IEMgMTQuNDE3OTY5IDI2LjYzNjcxOSAxNS4xNDg0MzggMjYgMTYgMjYgTCAyNCAyNiBNIDI0IDI1IEwgMTYgMjUgQyAxNC42NDQ1MzEgMjUgMTMuNDkyMTg4IDI2LjAwMzkwNiAxMy4zMTI1IDI3LjM0NzY1NiBMIDEyIDM2IEwgMjggMzYgTCAyNi42ODc1IDI3LjM0NzY1NiBDIDI2LjUwNzgxMyAyNi4wMDM5MDYgMjUuMzU1NDY5IDI1IDI0IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMCAxNCBDIDMwIDE1LjY1NjI1IDI4LjY1NjI1IDE3IDI3IDE3IEMgMjUuMzQzNzUgMTcgMjQgMTUuNjU2MjUgMjQgMTQgQyAyNCAxMi4zNDM3NSAyNS4zNDM3NSAxMSAyNyAxMSBDIDI4LjY1NjI1IDExIDMwIDEyLjM0Mzc1IDMwIDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMiAxMiBDIDIyIDEzLjEwNTQ2OSAyMS4xMDU0NjkgMTQgMjAgMTQgQyAxOC44OTQ1MzEgMTQgMTggMTMuMTA1NDY5IDE4IDEyIEMgMTggMTAuODk0NTMxIDE4Ljg5NDUzMSAxMCAyMCAxMCBDIDIxLjEwNTQ2OSAxMCAyMiAxMC44OTQ1MzEgMjIgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE2IDE0IEMgMTYgMTUuNjU2MjUgMTQuNjU2MjUgMTcgMTMgMTcgQyAxMS4zNDM3NSAxNyAxMCAxNS42NTYyNSAxMCAxNCBDIDEwIDEyLjM0Mzc1IDExLjM0Mzc1IDExIDEzIDExIEMgMTQuNjU2MjUgMTEgMTYgMTIuMzQzNzUgMTYgMTQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}