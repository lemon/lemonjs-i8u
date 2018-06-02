
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CiscoRouter'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzNS41IEMgOS45OTIxODggMzUuNSA0LjY3OTY4OCAzMy44NTE1NjMgNC4yMTA5MzggMzAuNTk3NjU2IEwgNC4xODM1OTQgMzAuNDE3OTY5IEMgMi41MDM5MDYgMTguODI0MjE5IDEuNSAxMS40Mzc1IDEuNSAxMC42Njc5NjkgQyAxLjUgNi42OTE0MDYgOC4wNzAzMTMgNC41IDIwIDQuNSBDIDMxLjkyOTY4OCA0LjUgMzguNSA2LjY5MTQwNiAzOC41IDEwLjY2Nzk2OSBDIDM4LjUgMTEuODc1IDM2LjIxMDkzOCAyNy43MjY1NjMgMzUuNzg5MDYzIDMwLjU5Mzc1IEMgMzUuMzEyNSAzMy44NTE1NjMgMzAgMzUuNSAyMCAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA1IEMgMzEuNDM3NSA1IDM4IDcuMDY2NDA2IDM4IDEwLjY2Nzk2OSBDIDM4IDExLjY4NzUgMzYuMDkzNzUgMjUuMTAxNTYzIDM1LjI5Njg3NSAzMC41MjczNDQgQyAzNS4yMTQ4NDQgMzEuMDg5ODQ0IDM1LjA3NDIxOSAzMi4wMzEyNSAzMy4zOTg0MzggMzIuOTU3MDMxIEMgMzAuOTQ5MjE5IDM0LjMxMjUgMjYuNDQxNDA2IDM1IDIwIDM1IEMgMTMuNTU0Njg4IDM1IDkuMDQ2ODc1IDM0LjMxMjUgNi41OTc2NTYgMzIuOTU3MDMxIEMgNC45MjE4NzUgMzIuMDI3MzQ0IDQuNzg1MTU2IDMxLjA4OTg0NCA0LjcwMzEyNSAzMC41MjM0MzggTCA0LjY3MTg3NSAzMC4zMDA3ODEgQyAzLjAyMzQzOCAxOC45MjU3ODEgMiAxMS4zOTg0MzggMiAxMC42Njc5NjkgQyAyIDcuMDY2NDA2IDguNTYyNSA1IDIwIDUgTSAyMCA0IEMgMS4xNzE4NzUgNCAxIDkuMzU1NDY5IDEgMTAuNjY3OTY5IEMgMSAxMS45ODA0NjkgMy41MjM0MzggMjkuMzQzNzUgMy43MTQ4NDQgMzAuNjY3OTY5IEMgMy45MDYyNSAzMS45ODgyODEgNC40NzY1NjMgMzYgMjAgMzYgQyAzNS41MjM0MzggMzYgMzYuMDkzNzUgMzEuOTg0Mzc1IDM2LjI4NTE1NiAzMC42Njc5NjkgQyAzNi40ODA0NjkgMjkuMzQ3NjU2IDM5IDEyIDM5IDEwLjY2Nzk2OSBDIDM5IDkuMzM1OTM4IDM4LjgyODEyNSA0IDIwIDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIwIDMwLjUgQyAxMi4yMTA5MzggMzAuNSA4Ljc3NzM0NCAyOC41MjM0MzggOC4xNjAxNTYgMjYuNjc5Njg4IEMgNy44ODI4MTMgMjUuODUxNTYzIDcuMjUgMjMuOTY0ODQ0IDYuNTE5NTMxIDE1LjAzOTA2MyBDIDYuNDE3OTY5IDEzLjc4OTA2MyA2LjcxNDg0NCAxMi44MDQ2ODggNy40MzM1OTQgMTIuMDI3MzQ0IEMgOS40ODA0NjkgOS44MDQ2ODggMTQuNjgzNTk0IDkuNSAyMCA5LjUgQyAyNS4zMTY0MDYgOS41IDMwLjUxOTUzMSA5LjgwNDY4OCAzMi41NjY0MDYgMTIuMDIzNDM4IEMgMzMuMjg1MTU2IDEyLjgwNDY4OCAzMy41ODIwMzEgMTMuNzg5MDYzIDMzLjQ4MDQ2OSAxNS4wMzkwNjMgQyAzMi43NTM5MDYgMjMuOTU3MDMxIDMyLjExNzE4OCAyNS44NDc2NTYgMzEuODQ3NjU2IDI2LjY1MjM0NCBDIDMxLjIyNjU2MyAyOC41MjczNDQgMjcuNzk2ODc1IDMwLjUgMjAgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTAgQyAyNC45NTMxMjUgMTAgMzAuMjc3MzQ0IDEwLjI4MTI1IDMyLjE5OTIxOSAxMi4zNjMyODEgQyAzMi44MTY0MDYgMTMuMDM1MTU2IDMzLjA3MDMxMyAxMy44OTQ1MzEgMzIuOTgwNDY5IDE1IEMgMzIuMjYxNzE5IDIzLjg1NTQ2OSAzMS42MTMyODEgMjUuNzczNDM4IDMxLjM2MzI4MSAyNi41MjM0MzggQyAzMC44MzIwMzEgMjguMTI1IDI3LjUzOTA2MyAzMCAyMCAzMCBDIDEyLjQ2ODc1IDMwIDkuMTcxODc1IDI4LjEyNSA4LjYyODkwNiAyNi40OTYwOTQgQyA4LjM2MzI4MSAyNS43MTA5MzggNy43NDIxODggMjMuODY3MTg4IDcuMDE5NTMxIDE1IEMgNi45Mjk2ODggMTMuODk4NDM4IDcuMTgzNTk0IDEzLjAzNTE1NiA3LjgwMDc4MSAxMi4zNjMyODEgQyA5LjcyMjY1NiAxMC4yODEyNSAxNS4wNDY4NzUgMTAgMjAgMTAgTSAyMCA5IEMgMTEuOTQxNDA2IDkgNS41ODU5MzggOS43NzM0MzggNi4wMTk1MzEgMTUuMDc4MTI1IEMgNi43NjU2MjUgMjQuMTQwNjI1IDcuNDE0MDYzIDI2LjAyMzQzOCA3LjY4NzUgMjYuODM1OTM4IEMgOC4yODEyNSAyOC42MTMyODEgMTEuMjc3MzQ0IDMxIDIwIDMxIEMgMjguNzIyNjU2IDMxIDMxLjcyMjY1NiAyOC42MTMyODEgMzIuMzEyNSAyNi44MzU5MzggQyAzMi41ODU5MzggMjYuMDIzNDM4IDMzLjIzODI4MSAyNC4xNDQ1MzEgMzMuOTgwNDY5IDE1LjA3ODEyNSBDIDM0LjQxNDA2MyA5Ljc3MzQzOCAyOC4wNTg1OTQgOSAyMCA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOSAyMyBMIDIxIDIzIEwgMjEgMjUgTCAxOSAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQgMjMgTCAyNiAyMyBMIDI2IDI1IEwgMjQgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE0IDIzIEwgMTYgMjMgTCAxNiAyNSBMIDE0IDI1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}