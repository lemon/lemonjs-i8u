
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CarpetMan'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDQuNSAzOC41IEwgNC41IDM0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDYuNSAzNy41IEwgNi41IDM0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDguNSAzOC41IEwgOC41IDM0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEwLjUgMzcuNSBMIDEwLjUgMzQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIuNSAzOC41IEwgMTIuNSAzNC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNC41IDM3LjUgTCAxNC41IDM0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE2LjUgMzguNSBMIDE2LjUgMzQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTguNSAzNy41IEwgMTguNSAzNC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMS41IDM3LjUgTCAyMS41IDM0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIzLjUgMzguNSBMIDIzLjUgMzQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjUuNSAzNy41IEwgMjUuNSAzNC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNy41IDM4LjUgTCAyNy41IDM0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI5LjUgMzcuNSBMIDI5LjUgMzQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzEuNSAzOC41IEwgMzEuNSAzNC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMy41IDM3LjUgTCAzMy41IDM0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM1LjUgMzguNSBMIDM1LjUgMzQuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDQuNSAyMC41IEwgMzUuNSAyMC41IEwgMzUuNSAzNi41IEwgNC41IDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDIxIEwgMzUgMzYgTCA1IDM2IEwgNSAyMSBMIDM1IDIxIE0gMzYgMjAgTCA0IDIwIEwgNCAzNyBMIDM2IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4LjUgMjAuMTY3OTY5IEwgMzEuNSAyMC4xNjc5NjkgTCAzMS41IDMyLjUgTCA4LjUgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMjAuNjY3OTY5IEwgMzEgMzIgTCA5IDMyIEwgOSAyMC42Njc5NjkgTCAzMSAyMC42Njc5NjkgTSAzMiAxOS42Njc5NjkgTCA4IDE5LjY2Nzk2OSBMIDggMzMgTCAzMiAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjkgMjggQyAyOSAyOS4xMDU0NjkgMjguMTA1NDY5IDMwIDI3IDMwIEMgMjUuODk0NTMxIDMwIDI1IDI5LjEwNTQ2OSAyNSAyOCBDIDI1IDI2Ljg5NDUzMSAyNS44OTQ1MzEgMjYgMjcgMjYgQyAyOC4xMDU0NjkgMjYgMjkgMjYuODk0NTMxIDI5IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNSAyOCBDIDE1IDI5LjEwNTQ2OSAxNC4xMDU0NjkgMzAgMTMgMzAgQyAxMS44OTQ1MzEgMzAgMTEgMjkuMTA1NDY5IDExIDI4IEMgMTEgMjYuODk0NTMxIDExLjg5NDUzMSAyNiAxMyAyNiBDIDE0LjEwNTQ2OSAyNiAxNSAyNi44OTQ1MzEgMTUgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI0LjUgNiBDIDI0LjUgOC40ODQzNzUgMjIuNDg0Mzc1IDEwLjUgMjAgMTAuNSBDIDE3LjUxNTYyNSAxMC41IDE1LjUgOC40ODQzNzUgMTUuNSA2IEMgMTUuNSAzLjUxNTYyNSAxNy41MTU2MjUgMS41IDIwIDEuNSBDIDIyLjQ4NDM3NSAxLjUgMjQuNSAzLjUxNTYyNSAyNC41IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMi4yMDcwMzEgMiAyNCAzLjc5Mjk2OSAyNCA2IEMgMjQgOC4yMDcwMzEgMjIuMjA3MDMxIDEwIDIwIDEwIEMgMTcuNzkyOTY5IDEwIDE2IDguMjA3MDMxIDE2IDYgQyAxNiAzLjc5Mjk2OSAxNy43OTI5NjkgMiAyMCAyIE0gMjAgMSBDIDE3LjIzODI4MSAxIDE1IDMuMjM4MjgxIDE1IDYgQyAxNSA4Ljc2MTcxOSAxNy4yMzgyODEgMTEgMjAgMTEgQyAyMi43NjE3MTkgMTEgMjUgOC43NjE3MTkgMjUgNiBDIDI1IDMuMjM4MjgxIDIyLjc2MTcxOSAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIuNSAyMi41NzgxMjUgTCAyLjUgMTguMjk2ODc1IEwgMTIuMTk5MjE5IDEzLjA0Mjk2OSBDIDEyLjg1NTQ2OSAxMi42ODc1IDEzLjU5NzY1NiAxMi41IDE0LjM0Mzc1IDEyLjUgTCAyNS42NTYyNSAxMi41IEMgMjYuNDAyMzQ0IDEyLjUgMjcuMTQ0NTMxIDEyLjY4NzUgMjcuODAwNzgxIDEzLjA0Mjk2OSBMIDM3LjUgMTguMjk2ODc1IEwgMzcuNSAyMi41NzgxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjY1NjI1IDEzIEMgMjYuMzIwMzEzIDEzIDI2Ljk3NjU2MyAxMy4xNjc5NjkgMjcuNTYyNSAxMy40ODQzNzUgTCAzNyAxOC41OTc2NTYgTCAzNyAyMi4wNzgxMjUgTCAzIDIyLjA3ODEyNSBMIDMgMTguNTk3NjU2IEwgMTIuNDM3NSAxMy40ODQzNzUgQyAxMy4wMjM0MzggMTMuMTY3OTY5IDEzLjY3OTY4OCAxMyAxNC4zNDM3NSAxMyBMIDI1LjY1NjI1IDEzIE0gMjUuNjU2MjUgMTIgTCAxNC4zNDM3NSAxMiBDIDEzLjUxMTcxOSAxMiAxMi42OTUzMTMgMTIuMjA3MDMxIDExLjk2NDg0NCAxMi42MDU0NjkgTCAyIDE4IEwgMiAyMy4wNzgxMjUgTCAzOCAyMy4wNzgxMjUgTCAzOCAxOCBMIDI4LjAzNTE1NiAxMi42MDU0NjkgQyAyNy4zMDQ2ODggMTIuMjA3MDMxIDI2LjQ4ODI4MSAxMiAyNS42NTYyNSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNCAyNi41IEMgMi42NDQ1MzEgMjYuNSAxLjUgMjQuNDM3NSAxLjUgMjIgQyAxLjUgMTkuNTYyNSAyLjY0NDUzMSAxNy41IDQgMTcuNSBMIDM2IDE3LjUgQyAzNy4zNTU0NjkgMTcuNSAzOC41IDE5LjU2MjUgMzguNSAyMiBDIDM4LjUgMjQuNDM3NSAzNy4zNTU0NjkgMjYuNSAzNiAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAxOCBDIDM2Ljk0NTMxMyAxOCAzOCAxOS43MTA5MzggMzggMjIgQyAzOCAyNC4yODkwNjMgMzYuOTQ1MzEzIDI2IDM2IDI2IEwgNCAyNiBDIDMuMDU0Njg4IDI2IDIgMjQuMjg5MDYzIDIgMjIgQyAyIDE5LjcxMDkzOCAzLjA1NDY4OCAxOCA0IDE4IEwgMzYgMTggTSAzNiAxNyBMIDQgMTcgQyAyLjM0Mzc1IDE3IDEgMTkuMjM4MjgxIDEgMjIgQyAxIDI0Ljc2MTcxOSAyLjM0Mzc1IDI3IDQgMjcgTCAzNiAyNyBDIDM3LjY1NjI1IDI3IDM5IDI0Ljc2MTcxOSAzOSAyMiBDIDM5IDE5LjIzODI4MSAzNy42NTYyNSAxNyAzNiAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNy45MDYyNSAxOCBMIDYuOTA2MjUgMTggQyA2LjQ5NjA5NCAxOC45MTQwNjMgNiAyMC4zNTE1NjMgNiAyMiBDIDYgMjMuNjQ4NDM4IDYuNDk2MDk0IDI1LjA4NTkzOCA2LjkwNjI1IDI2IEwgNy45MDYyNSAyNiBDIDcuNDk2MDk0IDI1LjA4NTkzOCA3IDIzLjY0ODQzOCA3IDIyIEMgNyAyMC4zNTE1NjMgNy40OTYwOTQgMTguOTE0MDYzIDcuOTA2MjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMyLjA5Mzc1IDI2IEwgMzMuMDkzNzUgMjYgQyAzMy41MDM5MDYgMjUuMDg1OTM4IDM0IDIzLjY0ODQzOCAzNCAyMiBDIDM0IDIwLjM1MTU2MyAzMy41MDM5MDYgMTguOTE0MDYzIDMzLjA5Mzc1IDE4IEwgMzIuMDkzNzUgMTggQyAzMi41MDM5MDYgMTguOTE0MDYzIDMzIDIwLjM1MTU2MyAzMyAyMiBDIDMzIDIzLjY0ODQzOCAzMi41MDM5MDYgMjUuMDg1OTM4IDMyLjA5Mzc1IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNiAyNC41IEMgMzQuNjIxMDk0IDI0LjUgMzMuNSAyMy4zNzg5MDYgMzMuNSAyMiBMIDMzLjUgMjEgQyAzMy41IDE5LjYyMTA5NCAzNC42MjEwOTQgMTguNSAzNiAxOC41IEwgMzggMTguNSBDIDM4LjI3NzM0NCAxOC41IDM4LjUgMTguNzIyNjU2IDM4LjUgMTkgTCAzOC41IDI0IEMgMzguNSAyNC4yNzczNDQgMzguMjc3MzQ0IDI0LjUgMzggMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMTkgTCAzOCAyNCBMIDM2IDI0IEMgMzQuODk4NDM4IDI0IDM0IDIzLjEwMTU2MyAzNCAyMiBMIDM0IDIxIEMgMzQgMTkuODk4NDM4IDM0Ljg5ODQzOCAxOSAzNiAxOSBMIDM4IDE5IE0gMzggMTggTCAzNiAxOCBDIDM0LjM0Mzc1IDE4IDMzIDE5LjM0Mzc1IDMzIDIxIEwgMzMgMjIgQyAzMyAyMy42NTYyNSAzNC4zNDM3NSAyNSAzNiAyNSBMIDM4IDI1IEMgMzguNTUwNzgxIDI1IDM5IDI0LjU1MDc4MSAzOSAyNCBMIDM5IDE5IEMgMzkgMTguNDQ5MjE5IDM4LjU1MDc4MSAxOCAzOCAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMiAyNC41IEMgMS43MjI2NTYgMjQuNSAxLjUgMjQuMjc3MzQ0IDEuNSAyNCBMIDEuNSAxOSBDIDEuNSAxOC43MjI2NTYgMS43MjI2NTYgMTguNSAyIDE4LjUgTCA0IDE4LjUgQyA1LjM3ODkwNiAxOC41IDYuNSAxOS42MjEwOTQgNi41IDIxIEwgNi41IDIyIEMgNi41IDIzLjM3ODkwNiA1LjM3ODkwNiAyNC41IDQgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNCAxOSBDIDUuMTAxNTYzIDE5IDYgMTkuODk4NDM4IDYgMjEgTCA2IDIyIEMgNiAyMy4xMDE1NjMgNS4xMDE1NjMgMjQgNCAyNCBMIDIgMjQgTCAyIDE5IEwgNCAxOSBNIDQgMTggTCAyIDE4IEMgMS40NDkyMTkgMTggMSAxOC40NDkyMTkgMSAxOSBMIDEgMjQgQyAxIDI0LjU1MDc4MSAxLjQ0OTIxOSAyNSAyIDI1IEwgNCAyNSBDIDUuNjU2MjUgMjUgNyAyMy42NTYyNSA3IDIyIEwgNyAyMSBDIDcgMTkuMzQzNzUgNS42NTYyNSAxOCA0IDE4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}