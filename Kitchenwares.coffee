
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Kitchenwares'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNyAxMiBMIDM3IDEzIEMgMzYuMzM1OTM4IDEzIDM1LjY5OTIxOSAxMy4xOTkyMTkgMzUuNDE3OTY5IDE0LjM0NzY1NiBMIDMzLjI4OTA2MyAyNy4xMjUgQyAzMy4wNTg1OTQgMjguNDk2MDk0IDMxLjg3NSAyOS41IDMwLjQ4NDM3NSAyOS41IEwgOS41MTE3MTkgMjkuNSBDIDguMTI1IDI5LjUgNi45Mzc1IDI4LjQ5NjA5NCA2LjcxMDkzOCAyNy4xMjUgTCA0LjU4MjAzMSAxNC4zNDc2NTYgQyA0LjMwMDc4MSAxMy4xOTkyMTkgMy42NjQwNjMgMTMgMyAxMyBMIDMgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDUuODYzMjgxIDIyLjAzNTE1NiBMIDYuNzMwNDY5IDI3LjIzMDQ2OSBDIDYuOTQ1MzEzIDI4LjUzOTA2MyA4LjA3ODEyNSAyOS41IDkuNDA2MjUgMjkuNSBMIDMwLjU5Mzc1IDI5LjUgQyAzMS45MjE4NzUgMjkuNSAzMy4wNTQ2ODggMjguNTM5MDYzIDMzLjI2OTUzMSAyNy4yMzA0NjkgTCAzNC4xMzY3MTkgMjIuMDM1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM4LjUgMTIuNSBMIDM2Ljg4NjcxOSAxMi41IEMgMzYuMTQ4NDM4IDEyLjUgMzUuNTIzNDM4IDEzLjAzNTE1NiAzNS40MDYyNSAxMy43NjE3MTkgTCAzMy4yOTY4NzUgMjYuOTcyNjU2IEMgMzMuMDY2NDA2IDI4LjQyOTY4OCAzMS44MDg1OTQgMjkuNSAzMC4zMzU5MzggMjkuNSBMIDkuNjY0MDYzIDI5LjUgQyA4LjE5MTQwNiAyOS41IDYuOTM3NSAyOC40Mjk2ODggNi43MDMxMjUgMjYuOTcyNjU2IEwgNC41OTM3NSAxMy43NjE3MTkgQyA0LjQ3NjU2MyAxMy4wMzUxNTYgMy44NTE1NjMgMTIuNSAzLjExMzI4MSAxMi41IEwgMS41IDEyLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0LjUgMzguNSBDIDQuMTg3NSAzOC41IDMuODk4NDM4IDM4LjM1NTQ2OSAzLjcwNzAzMSAzOC4xMDU0NjkgQyAzLjUxNTYyNSAzNy44NTU0NjkgMy40NTMxMjUgMzcuNTM5MDYzIDMuNTM1MTU2IDM3LjIzODI4MSBMIDUuMTM2NzE5IDMxLjM0Mzc1IEMgNS40Mjk2ODggMzAuMjU3ODEzIDYuNDIxODc1IDI5LjUgNy41NDY4NzUgMjkuNSBMIDMyLjQ1MzEyNSAyOS41IEMgMzMuNTc4MTI1IDI5LjUgMzQuNTcwMzEzIDMwLjI1NzgxMyAzNC44NjMyODEgMzEuMzQzNzUgTCAzNi40NjQ4NDQgMzcuMjM4MjgxIEMgMzYuNTQ2ODc1IDM3LjU0Mjk2OSAzNi40ODQzNzUgMzcuODU5Mzc1IDM2LjI5Mjk2OSAzOC4xMDkzNzUgQyAzNi4xMDE1NjMgMzguMzU1NDY5IDM1LjgxMjUgMzguNSAzNS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjQ1MzEyNSAzMCBDIDMzLjM1MTU2MyAzMCAzNC4xNDQ1MzEgMzAuNjA1NDY5IDM0LjM4MjgxMyAzMS40NzY1NjMgTCAzNS45ODA0NjkgMzcuMzY3MTg4IEMgMzYuMDM1MTU2IDM3LjU3NDIxOSAzNS45NTMxMjUgMzcuNzMwNDY5IDM1Ljg5NDUzMSAzNy44MDQ2ODggQyAzNS44Mzk4NDQgMzcuODc4OTA2IDM1LjcxNDg0NCAzOCAzNS41IDM4IEwgNC41IDM4IEMgNC4yODUxNTYgMzggNC4xNjAxNTYgMzcuODc4OTA2IDQuMTA1NDY5IDM3LjgwNDY4OCBDIDQuMDQ2ODc1IDM3LjczMDQ2OSAzLjk2MDkzOCAzNy41NzgxMjUgNC4wMTk1MzEgMzcuMzY3MTg4IEwgNS42MTcxODggMzEuNDc2NTYzIEMgNS44NTU0NjkgMzAuNjA1NDY5IDYuNjQ4NDM4IDMwIDcuNTQ2ODc1IDMwIEwgMzIuNDUzMTI1IDMwIE0gMzIuNDUzMTI1IDI5IEwgNy41NDY4NzUgMjkgQyA2LjE5NTMxMyAyOSA1LjAwNzgxMyAyOS45MDYyNSA0LjY1MjM0NCAzMS4yMTQ4NDQgTCAzLjA1NDY4OCAzNy4xMDU0NjkgQyAyLjc5Mjk2OSAzOC4wNjI1IDMuNTExNzE5IDM5IDQuNSAzOSBMIDM1LjUgMzkgQyAzNi40ODgyODEgMzkgMzcuMjA3MDMxIDM4LjA2MjUgMzYuOTQ1MzEzIDM3LjEwNTQ2OSBMIDM1LjM0NzY1NiAzMS4yMTQ4NDQgQyAzNC45OTIxODggMjkuOTA2MjUgMzMuODA0Njg4IDI5IDMyLjQ1MzEyNSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjMgMzQgQyAyMyAzNS42NTYyNSAyMS42NTYyNSAzNyAyMCAzNyBDIDE4LjM0Mzc1IDM3IDE3IDM1LjY1NjI1IDE3IDM0IEMgMTcgMzIuMzQzNzUgMTguMzQzNzUgMzEgMjAgMzEgQyAyMS42NTYyNSAzMSAyMyAzMi4zNDM3NSAyMyAzNCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOSAzNSBMIDIxIDMzICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyLjUgMTEuNSBMIDM3LjUgMTEuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDUuNSAxMS41IEwgNS41IDExLjE1MjM0NCBDIDYuMDE5NTMxIDEwLjQxMDE1NiA5LjIwNzAzMSA2LjIwMzEyNSAxNS44NTU0NjkgNC45MDIzNDQgTCAxNi41NTg1OTQgNC43NjU2MjUgTCAxNS41NTg1OTQgMy4xMDE1NjMgQyAxNS40NDkyMTkgMi45MjE4NzUgMTUuNTE5NTMxIDIuNzYxNzE5IDE1LjU1MDc4MSAyLjY5OTIxOSBDIDE1LjU4NTkzOCAyLjY0MDYyNSAxNS42ODc1IDIuNSAxNS44OTg0MzggMi41IEwgMjQuMTAxNTYzIDIuNSBDIDI0LjMwODU5NCAyLjUgMjQuNDE0MDYzIDIuNjQwNjI1IDI0LjQ0NTMxMyAyLjY5OTIxOSBDIDI0LjQ4MDQ2OSAyLjc2MTcxOSAyNC41NTA3ODEgMi45MjE4NzUgMjQuNDQxNDA2IDMuMTAxNTYzIEwgMjMuNDQxNDA2IDQuNzY1NjI1IEwgMjQuMTQwNjI1IDQuOTAyMzQ0IEMgMzAuODEyNSA2LjIwNzAzMSAzMy45ODQzNzUgMTAuNDA2MjUgMzQuNSAxMS4xNTIzNDQgTCAzNC41IDExLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjkyMTg3NSAzIEwgMjMuMzgyODEzIDMuODk4NDM4IEwgMjIuNjQ4NDM4IDUuMTIxMDk0IEwgMjQuMDQ2ODc1IDUuMzk0NTMxIEMgMjkuNjY0MDYzIDYuNDkyMTg4IDMyLjczODI4MSA5LjcyMjY1NiAzMy43NjE3MTkgMTEgTCA2LjIzODI4MSAxMSBDIDcuMjY1NjI1IDkuNzIyNjU2IDEwLjMzNTkzOCA2LjQ5MjE4OCAxNS45NTMxMjUgNS4zOTQ1MzEgTCAxNy4zNTE1NjMgNS4xMjEwOTQgTCAxNi42MTcxODggMy44OTg0MzggTCAxNi4wNzgxMjUgMyBMIDIzLjkyMTg3NSAzIE0gMjQuMTAxNTYzIDIgTCAxNS44OTg0MzggMiBDIDE1LjIwMzEyNSAyIDE0Ljc2OTUzMSAyLjc2MTcxOSAxNS4xMjg5MDYgMy4zNTkzNzUgTCAxNS43NjE3MTkgNC40MTAxNTYgQyA4LjE3MTg3NSA1Ljg5ODQzOCA1IDExIDUgMTEgTCA1IDEyIEwgMzUgMTIgTCAzNSAxMSBDIDM1IDExIDMxLjgyODEyNSA1Ljg5ODQzOCAyNC4yMzgyODEgNC40MTAxNTYgTCAyNC44NzEwOTQgMy4zNTkzNzUgQyAyNS4yMzA0NjkgMi43NjE3MTkgMjQuODAwNzgxIDIgMjQuMTAxNTYzIDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI1IDIxIEMgMjUgMjMuNzYxNzE5IDIyLjc2MTcxOSAyNiAyMCAyNiBDIDE3LjIzODI4MSAyNiAxNSAyMy43NjE3MTkgMTUgMjEgQyAxNSAxOC4yMzgyODEgMTcuMjM4MjgxIDE2IDIwIDE2IEMgMjIuNzYxNzE5IDE2IDI1IDE4LjIzODI4MSAyNSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzAgMjEgQyAzMCAyMy4yMTA5MzggMjguMjEwOTM4IDI1IDI2IDI1IEMgMjMuNzg5MDYzIDI1IDIyIDIzLjIxMDkzOCAyMiAyMSBDIDIyIDE4Ljc4OTA2MyAyMy43ODkwNjMgMTcgMjYgMTcgQyAyOC4yMTA5MzggMTcgMzAgMTguNzg5MDYzIDMwIDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOCAyMSBDIDE4IDIzLjIxMDkzOCAxNi4yMTA5MzggMjUgMTQgMjUgQyAxMS43ODkwNjMgMjUgMTAgMjMuMjEwOTM4IDEwIDIxIEMgMTAgMTguNzg5MDYzIDExLjc4OTA2MyAxNyAxNCAxNyBDIDE2LjIxMDkzOCAxNyAxOCAxOC43ODkwNjMgMTggMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMzIDIyIEMgMzMgMjMuNjU2MjUgMzEuNjU2MjUgMjUgMzAgMjUgQyAyOC4zNDM3NSAyNSAyNyAyMy42NTYyNSAyNyAyMiBDIDI3IDIwLjM0Mzc1IDI4LjM0Mzc1IDE5IDMwIDE5IEMgMzEuNjU2MjUgMTkgMzMgMjAuMzQzNzUgMzMgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEzIDIyIEMgMTMgMjMuNjU2MjUgMTEuNjU2MjUgMjUgMTAgMjUgQyA4LjM0Mzc1IDI1IDcgMjMuNjU2MjUgNyAyMiBDIDcgMjAuMzQzNzUgOC4zNDM3NSAxOSAxMCAxOSBDIDExLjY1NjI1IDE5IDEzIDIwLjM0Mzc1IDEzIDIyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}