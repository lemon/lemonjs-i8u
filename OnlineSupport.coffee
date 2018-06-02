
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OnlineSupport'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAzOC41IEMgMTguNzMwNDY5IDM4LjUgMTcuNTU0Njg4IDM3Ljk3MjY1NiAxNi42ODM1OTQgMzcuMDE1NjI1IEwgMTYuNjAxNTYzIDM2LjkyNTc4MSBMIDE2LjQ4MDQ2OSAzNi44ODI4MTMgQyAxMi4zMDQ2ODggMzUuMzk0NTMxIDkuNSAzMS40MjU3ODEgOS41IDI3IEwgOS41IDEyLjM4MjgxMyBDIDkuNSA5Ljc2NTYyNSAxMS42Mjg5MDYgNy42NDA2MjUgMTQuMjQyMTg4IDcuNjQwNjI1IEwgMjUuNzU3ODEzIDcuNjQwNjI1IEMgMjguMzcxMDk0IDcuNjQwNjI1IDMwLjUgOS43NjU2MjUgMzAuNSAxMi4zODI4MTMgTCAzMC41IDI3IEMgMzAuNSAzMS40MjU3ODEgMjcuNjk1MzEzIDM1LjM5NDUzMSAyMy41MTk1MzEgMzYuODgyODEzIEwgMjMuMzk4NDM4IDM2LjkyNTc4MSBMIDIzLjMxNjQwNiAzNy4wMTU2MjUgQyAyMi40NDUzMTMgMzcuOTcyNjU2IDIxLjI2OTUzMSAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1Ljc1NzgxMyA4LjE0MDYyNSBDIDI4LjA5NzY1NiA4LjE0MDYyNSAzMCAxMC4wNDI5NjkgMzAgMTIuMzgyODEzIEwgMzAgMjcgQyAzMCAzMS4yMTQ4NDQgMjcuMzI4MTI1IDM0Ljk5NjA5NCAyMy4zNTE1NjMgMzYuNDEwMTU2IEwgMjMuMTEzMjgxIDM2LjQ5NjA5NCBMIDIyLjk0NTMxMyAzNi42Nzk2ODggQyAyMi4xNzE4NzUgMzcuNTMxMjUgMjEuMTI1IDM4IDIwIDM4IEMgMTguODc1IDM4IDE3LjgyODEyNSAzNy41MzEyNSAxNy4wNTQ2ODggMzYuNjc5Njg4IEwgMTYuODg2NzE5IDM2LjQ5NjA5NCBMIDE2LjY0ODQzOCAzNi40MTAxNTYgQyAxMi42NzE4NzUgMzQuOTk2MDk0IDEwIDMxLjIxNDg0NCAxMCAyNyBMIDEwIDEyLjM4MjgxMyBDIDEwIDEwLjA0Mjk2OSAxMS45MDIzNDQgOC4xNDA2MjUgMTQuMjQyMTg4IDguMTQwNjI1IEwgMjUuNzU3ODEzIDguMTQwNjI1IE0gMjUuNzU3ODEzIDcuMTQwNjI1IEwgMTQuMjQyMTg4IDcuMTQwNjI1IEMgMTEuMzQ3NjU2IDcuMTQwNjI1IDkgOS40ODQzNzUgOSAxMi4zODI4MTMgTCA5IDI3IEMgOSAzMS43ODEyNSAxMi4wNTQ2ODggMzUuODM1OTM4IDE2LjMxMjUgMzcuMzU1NDY5IEMgMTcuMjMwNDY5IDM4LjM1OTM3NSAxOC41MzUxNTYgMzkgMjAgMzkgQyAyMS40NjQ4NDQgMzkgMjIuNzY5NTMxIDM4LjM1OTM3NSAyMy42ODc1IDM3LjM1MTU2MyBDIDI3Ljk0NTMxMyAzNS44MzU5MzggMzEgMzEuNzgxMjUgMzEgMjcgTCAzMSAxMi4zODI4MTMgQyAzMSA5LjQ4NDM3NSAyOC42NTIzNDQgNy4xNDA2MjUgMjUuNzU3ODEzIDcuMTQwNjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy4xMDU0NjkgMjUuNDI5Njg4IEMgMjcuMTA1NDY5IDI2LjE3OTY4OCAyNi41IDI2Ljc4NTE1NiAyNS43NSAyNi43ODUxNTYgQyAyNSAyNi43ODUxNTYgMjQuMzk0NTMxIDI2LjE3OTY4OCAyNC4zOTQ1MzEgMjUuNDI5Njg4IEMgMjQuMzk0NTMxIDI0LjY3OTY4OCAyNSAyNC4wNzAzMTMgMjUuNzUgMjQuMDcwMzEzIEMgMjYuNSAyNC4wNzAzMTMgMjcuMTA1NDY5IDI0LjY3OTY4OCAyNy4xMDU0NjkgMjUuNDI5Njg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi4yNSAyNS40Mjk2ODggQyAxNi4yNSAyNi4xNzk2ODggMTUuNjQwNjI1IDI2Ljc4NTE1NiAxNC44OTQ1MzEgMjYuNzg1MTU2IEMgMTQuMTQ0NTMxIDI2Ljc4NTE1NiAxMy41MzUxNTYgMjYuMTc5Njg4IDEzLjUzNTE1NiAyNS40Mjk2ODggQyAxMy41MzUxNTYgMjQuNjc5Njg4IDE0LjE0NDUzMSAyNC4wNzAzMTMgMTQuODk0NTMxIDI0LjA3MDMxMyBDIDE1LjY0MDYyNSAyNC4wNzAzMTMgMTYuMjUgMjQuNjc5Njg4IDE2LjI1IDI1LjQyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzIgMzcuNSBDIDI5LjIxNDg0NCAzNy41IDI2LjY0MDYyNSAzNi41IDI1LjQwNjI1IDM1LjkzMzU5NCBDIDI3LjAwNzgxMyAzNC44MTI1IDMwLjUgMzEuNzkyOTY5IDMwLjUgMjYuNzg1MTU2IEwgMzAuNSAxOS44ODI4MTMgQyAzMC41IDE2LjEwOTM3NSAyNi40MjU3ODEgMTMuNjcxODc1IDI2LjI1MzkwNiAxMy41NzAzMTMgTCAyNS44MDg1OTQgMTMuMzA4NTk0IEwgMjUuNTU4NTk0IDEzLjc2MTcxOSBDIDI1LjUzNTE1NiAxMy44MDg1OTQgMjIuODYzMjgxIDE4LjU4MjAzMSAxNi4xNzk2ODggMTkuNTAzOTA2IEMgMTIuOTY0ODQ0IDE5Ljk0OTIxOSA5LjUgMjIuMjM0Mzc1IDkuNSAyNi4yMDMxMjUgTCAxMC41IDI2LjI4NTE1NiBMIDkuNSAyNi4yNjU2MjUgTCA5LjUgMjYuNzg1MTU2IEMgOS41IDMxLjg1OTM3NSAxMy4zMzIwMzEgMzQuOTk2MDk0IDE1LjEyMTA5NCAzNi4xODM1OTQgQyAxMy43ODEyNSAzNi42Nzk2ODggMTEuMjIyNjU2IDM3LjUgOSAzNy41IEMgNS4xMzY3MTkgMzcuNSAzLjIzNDM3NSAzNS43MTQ4NDQgMi42MzI4MTMgMzUuMDA3ODEzIEMgMy40NDE0MDYgMzMuOTcyNjU2IDUuODkwNjI1IDMwLjYyNSA1Ljg5MDYyNSAyOC4xNDQ1MzEgQyA1Ljg5MDYyNSAyNi44MDQ2ODggNS41ODIwMzEgMjUuMjU3ODEzIDUuMjUzOTA2IDIzLjYyMTA5NCBDIDQuODgyODEzIDIxLjc3MzQzOCA0LjUgMTkuODU5Mzc1IDQuNSAxOCBDIDQuNSA3LjY3MTg3NSAxMS44NTU0NjkgMS41IDE4Ljk2NDg0NCAxLjUgQyAyNC4zMDQ2ODggMS41IDI2LjU0Njg3NSA1LjIxNDg0NCAyNi41NjY0MDYgNS4yNTM5MDYgTCAyNi43MTQ4NDQgNS41IEwgMjcgNS41IEMgMzEuNjA1NDY5IDUuNSAzNi41IDkuMTc5Njg4IDM2LjUgMTYgQyAzNi41IDE4LjIxODc1IDM2LjAxNTYyNSAyMC41NTA3ODEgMzUuNTQyOTY5IDIyLjgwNDY4OCBDIDM1LjEzNjcxOSAyNC43NTc4MTMgMzQuNzUgMjYuNjA1NDY5IDM0Ljc1IDI4LjE0NDUzMSBDIDM0Ljc1IDMxLjIzMDQ2OSAzNy44NTkzNzUgMzMuOTg0Mzc1IDM5LjE2MDE1NiAzNSBDIDM4LjAzOTA2MyAzNS43ODUxNTYgMzUuMjE0ODQ0IDM3LjUgMzIgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguOTY0ODQ0IDIgQyAyMy45NzI2NTYgMiAyNi4wNTQ2ODggNS4zNjcxODggMjYuMTM2NzE5IDUuNTA3ODEzIEwgMjYuNDI1NzgxIDYgTCAyNyA2IEMgMzEuMzYzMjgxIDYgMzYgOS41MDM5MDYgMzYgMTYgQyAzNiAxOC4xNjc5NjkgMzUuNTE5NTMxIDIwLjQ3MjY1NiAzNS4wNTQ2ODggMjIuNjk5MjE5IEMgMzQuNjQwNjI1IDI0LjY3OTY4OCAzNC4yNSAyNi41NTA3ODEgMzQuMjUgMjguMTQ0NTMxIEMgMzQuMjUgMzEuMDYyNSAzNi43OTY4NzUgMzMuNjY0MDYzIDM4LjMyMDMxMyAzNC45NjA5MzggQyAzNy4wMTk1MzEgMzUuNzgxMjUgMzQuNjQ0NTMxIDM3IDMyIDM3IEMgMjkuNzk2ODc1IDM3IDI3LjcyNjU2MyAzNi4zNTE1NjMgMjYuMzk0NTMxIDM1LjgxMjUgQyAyOC4yMTA5MzggMzQuMzUxNTYzIDMxIDMxLjM2MzI4MSAzMSAyNi43ODUxNTYgTCAzMSAxOS44ODI4MTMgQyAzMSAxNS44MjQyMTkgMjYuNjkxNDA2IDEzLjI0NjA5NCAyNi41MDc4MTMgMTMuMTM2NzE5IEwgMjUuNjEzMjgxIDEyLjYxMzI4MSBMIDI1LjEyMTA5NCAxMy41MjczNDQgQyAyNS4wOTc2NTYgMTMuNTcwMzEzIDIyLjU3NDIxOSAxOC4xMTcxODggMTYuMTEzMjgxIDE5LjAxMTcxOSBDIDEyLjY4NzUgMTkuNDg0Mzc1IDkgMjEuOTM3NSA5IDI2LjIwMzEyNSBMIDkgMjYuNzg1MTU2IEMgOSAzMS40MTQwNjMgMTIuMDM1MTU2IDM0LjQ5NjA5NCAxNC4wNTA3ODEgMzYuMDMxMjUgQyAxMi42NzU3ODEgMzYuNDg0Mzc1IDEwLjcyNjU2MyAzNyA5IDM3IEMgNS44MDg1OTQgMzcgNC4wNDY4NzUgMzUuNzIyNjU2IDMuMjg5MDYzIDM0Ljk3NjU2MyBDIDQuMzEyNSAzMy42MjEwOTQgNi4zOTQ1MzEgMzAuNTcwMzEzIDYuMzk0NTMxIDI4LjE0NDUzMSBDIDYuMzk0NTMxIDI2Ljc1MzkwNiA2LjA3ODEyNSAyNS4xODM1OTQgNS43NDYwOTQgMjMuNTIzNDM4IEMgNS4zNzg5MDYgMjEuNjk5MjE5IDUgMTkuODEyNSA1IDE4IEMgNSA3Ljk4NDM3NSAxMi4xMDE1NjMgMiAxOC45NjQ4NDQgMiBNIDE4Ljk2NDg0NCAxIEMgMTEuNTMxMjUgMSA0IDcuNDcyNjU2IDQgMTggQyA0IDIxLjU4NTkzOCA1LjM5NDUzMSAyNS4zODI4MTMgNS4zOTQ1MzEgMjguMTQ0NTMxIEMgNS4zOTQ1MzEgMzAuOTA2MjUgMiAzNSAyIDM1IEMgMiAzNSAzLjkyNTc4MSAzOCA5IDM4IEMgMTIuMzA0Njg4IDM4IDE2LjI0NjA5NCAzNi4yODEyNSAxNi4yNDYwOTQgMzYuMjgxMjUgQyAxNi4yNDYwOTQgMzYuMjgxMjUgMTAgMzMuMDM1MTU2IDEwIDI2Ljc4NTE1NiBDIDEwIDI2LjM0Mzc1IDEwIDI2LjI2MTcxOSAxMCAyNi4yNjE3MTkgTCAxMCAyNi4yODUxNTYgQyAxMCAyNi4yODUxNTYgMTAgMjYuMjY5NTMxIDEwIDI2LjIwMzEyNSBDIDEwIDIyLjUyMzQzOCAxMy4yNDIxODggMjAuNDE0MDYzIDE2LjI1IDIwIEMgMjMuMjg5MDYzIDE5LjAyNzM0NCAyNiAxNCAyNiAxNCBDIDI2IDE0IDMwIDE2LjM0NzY1NiAzMCAxOS44ODI4MTMgQyAzMCAyMS40MDYyNSAzMCAyNC4yNzczNDQgMzAgMjYuNzg1MTU2IEMgMzAgMzIuOTE0MDYzIDI0LjM5NDUzMSAzNS45ODgyODEgMjQuMzk0NTMxIDM1Ljk4ODI4MSBDIDI0LjM5NDUzMSAzNS45ODgyODEgMjcuOTQ1MzEzIDM4IDMyIDM4IEMgMzYuMzkwNjI1IDM4IDQwIDM1IDQwIDM1IEMgNDAgMzUgMzUuMjUgMzEuNzQ2MDk0IDM1LjI1IDI4LjE0NDUzMSBDIDM1LjI1IDI0Ljk0MTQwNiAzNyAyMC4yNDIxODggMzcgMTYgQyAzNyA4LjgwNDY4OCAzMS43MjY1NjMgNSAyNyA1IEMgMjcgNSAyNC42NTIzNDQgMSAxOC45NjQ4NDQgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjkuODEyNSAzMiBMIDI4LjQ3MjY1NiAzMiBDIDI3LjYzNjcxOSAzMy4zMzIwMzEgMjYuNjE3MTg4IDM0LjMzMjAzMSAyNS44MDQ2ODggMzQuOTk2MDk0IEwgMjkuNTY2NDA2IDM0LjkzNzUgQyAzMC42MTMyODEgMzMuNzY5NTMxIDI5LjEyNSAzMy41MjczNDQgMjkuODEyNSAzMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIyLjI4NTE1NiAzMy41IEwgMzEuNDI5Njg4IDMzLjUgQyAzMy42Nzk2ODggMzMuNSAzNS41IDMxLjY3NTc4MSAzNS41IDI5LjQyOTY4OCBMIDM1LjUgMjcuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxLjUgMzUgTCAyMC41IDM1IEMgMTkuNjcxODc1IDM1IDE5IDM0LjMyODEyNSAxOSAzMy41IEMgMTkgMzIuNjcxODc1IDE5LjY3MTg3NSAzMiAyMC41IDMyIEwgMjEuNSAzMiBDIDIyLjMyODEyNSAzMiAyMyAzMi42NzE4NzUgMjMgMzMuNSBDIDIzIDM0LjMyODEyNSAyMi4zMjgxMjUgMzUgMjEuNSAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzQgMjguNSBDIDMzLjcyMjY1NiAyOC41IDMzLjUgMjguMjczNDM4IDMzLjUgMjggTCAzMy41IDIxIEMgMzMuNSAyMC43MjY1NjMgMzMuNzIyNjU2IDIwLjUgMzQgMjAuNSBMIDM2IDIwLjUgQyAzNi44MjgxMjUgMjAuNSAzNy41IDIxLjE3MTg3NSAzNy41IDIyIEwgMzcuNSAyNyBDIDM3LjUgMjcuODI4MTI1IDM2LjgyODEyNSAyOC41IDM2IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDIxIEMgMzYuNTUwNzgxIDIxIDM3IDIxLjQ0OTIxOSAzNyAyMiBMIDM3IDI3IEMgMzcgMjcuNTUwNzgxIDM2LjU1MDc4MSAyOCAzNiAyOCBMIDM0IDI4IEwgMzQgMjEgTCAzNiAyMSBNIDM2IDIwIEwgMzQgMjAgQyAzMy40NDkyMTkgMjAgMzMgMjAuNDQ5MjE5IDMzIDIxIEwgMzMgMjggQyAzMyAyOC41NTA3ODEgMzMuNDQ5MjE5IDI5IDM0IDI5IEwgMzYgMjkgQyAzNy4xMDU0NjkgMjkgMzggMjguMTA1NDY5IDM4IDI3IEwgMzggMjIgQyAzOCAyMC44OTQ1MzEgMzcuMTA1NDY5IDIwIDM2IDIwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}