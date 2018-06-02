
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MediaQueries'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi41IDI4LjUgTCAyMy41IDI4LjUgTCAyMy41IDM0LjUgTCAxNi41IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDI5IEwgMjMgMzQgTCAxNyAzNCBMIDE3IDI5IEwgMjMgMjkgTSAyNCAyOCBMIDE2IDI4IEwgMTYgMzUgTCAyNCAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMS41IDQuNSBMIDM4LjUgNC41IEwgMzguNSAzMC41IEwgMS41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDUgTCAzOCAzMCBMIDIgMzAgTCAyIDUgTCAzOCA1IE0gMzkgNCBMIDEgNCBMIDEgMzEgTCAzOSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMS41IDI2LjUgTCAzOC41IDI2LjUgTCAzOC41IDMwLjUgTCAxLjUgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMjcgTCAzOCAzMCBMIDIgMzAgTCAyIDI3IEwgMzggMjcgTSAzOSAyNiBMIDEgMjYgTCAxIDMxIEwgMzkgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDkuNSAzNi41IEwgOS41IDM2IEMgOS41IDM0LjYyMTA5NCAxMC42MjEwOTQgMzMuNSAxMiAzMy41IEwgMjggMzMuNSBDIDI5LjM3ODkwNiAzMy41IDMwLjUgMzQuNjIxMDk0IDMwLjUgMzYgTCAzMC41IDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDM0IEMgMjkuMTAxNTYzIDM0IDMwIDM0Ljg5ODQzOCAzMCAzNiBMIDEwIDM2IEMgMTAgMzQuODk4NDM4IDEwLjg5ODQzOCAzNCAxMiAzNCBMIDI4IDM0IE0gMjggMzMgTCAxMiAzMyBDIDEwLjM0Mzc1IDMzIDkgMzQuMzQzNzUgOSAzNiBMIDkgMzcgTCAzMSAzNyBMIDMxIDM2IEMgMzEgMzQuMzQzNzUgMjkuNjU2MjUgMzMgMjggMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM2LjUgMjkgTCAzNC41IDI5IEMgMzQuMjIyNjU2IDI5IDM0IDI4Ljc3NzM0NCAzNCAyOC41IEMgMzQgMjguMjIyNjU2IDM0LjIyMjY1NiAyOCAzNC41IDI4IEwgMzYuNSAyOCBDIDM2Ljc3NzM0NCAyOCAzNyAyOC4yMjI2NTYgMzcgMjguNSBDIDM3IDI4Ljc3NzM0NCAzNi43NzczNDQgMjkgMzYuNSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNi4yNSAyMi41IEMgNi4wMzEyNSAyMi41IDUuODA4NTk0IDIyLjQwMjM0NCA1LjY1NjI1IDIyLjI0MjE4OCBDIDUuNTQ2ODc1IDIyLjEyODkwNiA1LjQ5MjE4OCAyMS45OTIxODggNS41IDIxLjg2NzE4OCBMIDUuNTAzOTA2IDkuMTY3OTY5IEMgNS40OTIxODggOC45ODQzNzUgNS41NDI5NjkgOC44NTE1NjMgNS42NDg0MzggOC43MzgyODEgQyA1Ljc4OTA2MyA4LjU4OTg0NCA2LjAxNTYyNSA4LjUgNi4yNSA4LjUgTCAxMy43NSA4LjUgQyAxNC4xNjQwNjMgOC41IDE0LjUgOC44MDA3ODEgMTQuNSA5LjE2Nzk2OSBMIDE0LjUgMjEuODM1OTM4IEMgMTQuNSAyMi4yMDMxMjUgMTQuMTY0MDYzIDIyLjUgMTMuNzUgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuNzUgOSBDIDEzLjg5NDUzMSA5IDE0IDkuMDg5ODQ0IDE0IDkuMTY3OTY5IEwgMTQgMjEuODM1OTM4IEMgMTQgMjEuOTEwMTU2IDEzLjg5NDUzMSAyMiAxMy43NSAyMiBMIDYuMjUzOTA2IDIyIEMgNi4xMTcxODggMjIgNi4wMTE3MTkgMjEuOTA2MjUgNiAyMS44OTg0MzggTCA2LjAwMzkwNiAyMS44NjMyODEgTCA2LjAwMzkwNiA5LjEyNSBMIDYgOS4wOTc2NTYgQyA2LjAwNzgxMyA5LjA3NDIxOSA2LjEwMTU2MyA5IDYuMjUzOTA2IDkgTCAxMy43NSA5IE0gMTMuNzUgOCBMIDYuMjUzOTA2IDggQyA1LjU2MjUgOCA0Ljk2NDg0NCA4LjQ4NDM3NSA1LjAwMzkwNiA5LjE2Nzk2OSBMIDUuMDAzOTA2IDIxLjgzNTkzOCBDIDQuOTY0ODQ0IDIyLjQ0MTQwNiA1LjU2MjUgMjMgNi4yNTM5MDYgMjMgTCAxMy43NSAyMyBDIDE0LjQ0MTQwNiAyMyAxNSAyMi40NzY1NjMgMTUgMjEuODMyMDMxIEwgMTUgOS4xNjc5NjkgQyAxNSA4LjUyMzQzOCAxNC40NDE0MDYgOCAxMy43NSA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMTEuNSBMIDE0LjUgMTEuNSBMIDE0LjUgMTkuNSBMIDUuNSAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCAxMiBMIDE0IDE5IEwgNiAxOSBMIDYgMTIgTCAxNCAxMiBNIDE1IDExIEwgNSAxMSBMIDUgMjAgTCAxNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjAuMjUgMjIuNSBDIDIwLjA0Mjk2OSAyMi41IDE5LjgzOTg0NCAyMi40MDYyNSAxOS42ODc1IDIyLjI1IEMgMTkuNTU4NTk0IDIyLjEwOTM3NSAxOS40ODgyODEgMjEuOTQxNDA2IDE5LjUgMjEuNzgxMjUgTCAxOS41IDkuMjUgQyAxOS40ODgyODEgOC45ODQzNzUgMTkuNTg1OTM4IDguODI4MTI1IDE5LjY3NTc4MSA4LjczNDM3NSBDIDE5LjgxNjQwNiA4LjU4NTkzOCAyMC4wMjczNDQgOC41IDIwLjI1IDguNSBMIDMzLjc1IDguNSBDIDM0LjE2NDA2MyA4LjUgMzQuNSA4LjgzNTkzOCAzNC41IDkuMjUgTCAzNC41IDIxLjc1IEMgMzQuNSAyMi4xNjQwNjMgMzQuMTY0MDYzIDIyLjUgMzMuNzUgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuNzUgOSBDIDMzLjg4NjcxOSA5IDM0IDkuMTEzMjgxIDM0IDkuMjUgTCAzNCAyMS43NSBDIDM0IDIxLjg4NjcxOSAzMy44ODY3MTkgMjIgMzMuNzUgMjIgTCAyMC4yNSAyMiBDIDIwLjE4MzU5NCAyMiAyMC4xMDU0NjkgMjEuOTY0ODQ0IDIwLjA1MDc4MSAyMS45MDYyNSBDIDIwLjAxMTcxOSAyMS44NTkzNzUgMTkuOTk2MDk0IDIxLjgyMDMxMyAxOS45OTYwOTQgMjEuODA4NTk0IEwgMjAgMjEuNzgxMjUgTCAyMCA5LjE5NTMxMyBDIDE5Ljk5NjA5NCA5LjE0NDUzMSAyMC4wMDc4MTMgOS4xMDkzNzUgMjAuMDM1MTU2IDkuMDc4MTI1IEMgMjAuMDc0MjE5IDkuMDM5MDYzIDIwLjE0ODQzOCA5IDIwLjI1IDkgTCAzMy43NSA5IE0gMzMuNzUgOCBMIDIwLjI1IDggQyAxOS41NTg1OTQgOCAxOC45NjA5MzggOC41MTk1MzEgMTkgOS4yNSBMIDE5IDIxLjc1IEMgMTguOTYwOTM4IDIyLjQwMjM0NCAxOS41NTg1OTQgMjMgMjAuMjUgMjMgTCAzMy43NSAyMyBDIDM0LjQ0MTQwNiAyMyAzNSAyMi40NDE0MDYgMzUgMjEuNzUgTCAzNSA5LjI1IEMgMzUgOC41NTg1OTQgMzQuNDQxNDA2IDggMzMuNzUgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTkuNSAxMS41IEwgMzQuNSAxMS41IEwgMzQuNSAxOS41IEwgMTkuNSAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAxMiBMIDM0IDE5IEwgMjAgMTkgTCAyMCAxMiBMIDM0IDEyIE0gMzUgMTEgTCAxOSAxMSBMIDE5IDIwIEwgMzUgMjAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}