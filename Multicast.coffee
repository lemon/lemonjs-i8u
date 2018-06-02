
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Multicast'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM5OENDRkQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzUuMzEyNSAzNS41IEwgMTcuNSAzNS41IEMgMTMuNjMyODEzIDM1LjUgMTAuNSAzMi4zNjcxODggMTAuNSAyOC41IEwgMTAuNSAxOC41IEMgMTAuNSAxNS43MzgyODEgMTIuNzM4MjgxIDEzLjUgMTUuNSAxMy41IEwgMzUuMzEyNSAxMy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM1LjMxMjUgMjYuNTYyNSBMIDE1LjUgMjYuNTYyNSBDIDEyLjczODI4MSAyNi41NjI1IDEwLjUgMjQuMjE4NzUgMTAuNSAyMS4zMjQyMTkgTCAxMC41IDExLjgzMjAzMSBDIDEwLjUgNy43ODEyNSAxMy42MzI4MTMgNC41IDE3LjUgNC41IEwgMzUuMzEyNSA0LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMC41IDIwIEMgMTAuNSAyMi40ODQzNzUgOC40ODQzNzUgMjQuNSA2IDI0LjUgQyAzLjUxNTYyNSAyNC41IDEuNSAyMi40ODQzNzUgMS41IDIwIEMgMS41IDE3LjUxNTYyNSAzLjUxNTYyNSAxNS41IDYgMTUuNSBDIDguNDg0Mzc1IDE1LjUgMTAuNSAxNy41MTU2MjUgMTAuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNiAxNiBDIDguMjA3MDMxIDE2IDEwIDE3Ljc5Mjk2OSAxMCAyMCBDIDEwIDIyLjIwNzAzMSA4LjIwNzAzMSAyNCA2IDI0IEMgMy43OTI5NjkgMjQgMiAyMi4yMDcwMzEgMiAyMCBDIDIgMTcuNzkyOTY5IDMuNzkyOTY5IDE2IDYgMTYgTSA2IDE1IEMgMy4yMzgyODEgMTUgMSAxNy4yMzgyODEgMSAyMCBDIDEgMjIuNzYxNzE5IDMuMjM4MjgxIDI1IDYgMjUgQyA4Ljc2MTcxOSAyNSAxMSAyMi43NjE3MTkgMTEgMjAgQyAxMSAxNy4yMzgyODEgOC43NjE3MTkgMTUgNiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzguNSA1IEMgMzguNSA2LjkzMzU5NCAzNi45MzM1OTQgOC41IDM1IDguNSBDIDMzLjA2NjQwNiA4LjUgMzEuNSA2LjkzMzU5NCAzMS41IDUgQyAzMS41IDMuMDY2NDA2IDMzLjA2NjQwNiAxLjUgMzUgMS41IEMgMzYuOTMzNTk0IDEuNSAzOC41IDMuMDY2NDA2IDM4LjUgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMiBDIDM2LjY1MjM0NCAyIDM4IDMuMzQ3NjU2IDM4IDUgQyAzOCA2LjY1MjM0NCAzNi42NTIzNDQgOCAzNSA4IEMgMzMuMzQ3NjU2IDggMzIgNi42NTIzNDQgMzIgNSBDIDMyIDMuMzQ3NjU2IDMzLjM0NzY1NiAyIDM1IDIgTSAzNSAxIEMgMzIuNzg5MDYzIDEgMzEgMi43ODkwNjMgMzEgNSBDIDMxIDcuMjEwOTM4IDMyLjc4OTA2MyA5IDM1IDkgQyAzNy4yMTA5MzggOSAzOSA3LjIxMDkzOCAzOSA1IEMgMzkgMi43ODkwNjMgMzcuMjEwOTM4IDEgMzUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzguNSAxNCBDIDM4LjUgMTUuOTMzNTk0IDM2LjkzMzU5NCAxNy41IDM1IDE3LjUgQyAzMy4wNjY0MDYgMTcuNSAzMS41IDE1LjkzMzU5NCAzMS41IDE0IEMgMzEuNSAxMi4wNjY0MDYgMzMuMDY2NDA2IDEwLjUgMzUgMTAuNSBDIDM2LjkzMzU5NCAxMC41IDM4LjUgMTIuMDY2NDA2IDM4LjUgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM1IDExIEMgMzYuNjUyMzQ0IDExIDM4IDEyLjM0NzY1NiAzOCAxNCBDIDM4IDE1LjY1MjM0NCAzNi42NTIzNDQgMTcgMzUgMTcgQyAzMy4zNDc2NTYgMTcgMzIgMTUuNjUyMzQ0IDMyIDE0IEMgMzIgMTIuMzQ3NjU2IDMzLjM0NzY1NiAxMSAzNSAxMSBNIDM1IDEwIEMgMzIuNzg5MDYzIDEwIDMxIDExLjc4OTA2MyAzMSAxNCBDIDMxIDE2LjIxMDkzOCAzMi43ODkwNjMgMTggMzUgMTggQyAzNy4yMTA5MzggMTggMzkgMTYuMjEwOTM4IDM5IDE0IEMgMzkgMTEuNzg5MDYzIDM3LjIxMDkzOCAxMCAzNSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzguNSAyNiBDIDM4LjUgMjcuOTMzNTk0IDM2LjkzMzU5NCAyOS41IDM1IDI5LjUgQyAzMy4wNjY0MDYgMjkuNSAzMS41IDI3LjkzMzU5NCAzMS41IDI2IEMgMzEuNSAyNC4wNjY0MDYgMzMuMDY2NDA2IDIyLjUgMzUgMjIuNSBDIDM2LjkzMzU5NCAyMi41IDM4LjUgMjQuMDY2NDA2IDM4LjUgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDIzIEMgMzYuNjUyMzQ0IDIzIDM4IDI0LjM0NzY1NiAzOCAyNiBDIDM4IDI3LjY1MjM0NCAzNi42NTIzNDQgMjkgMzUgMjkgQyAzMy4zNDc2NTYgMjkgMzIgMjcuNjUyMzQ0IDMyIDI2IEMgMzIgMjQuMzQ3NjU2IDMzLjM0NzY1NiAyMyAzNSAyMyBNIDM1IDIyIEMgMzIuNzg5MDYzIDIyIDMxIDIzLjc4OTA2MyAzMSAyNiBDIDMxIDI4LjIxMDkzOCAzMi43ODkwNjMgMzAgMzUgMzAgQyAzNy4yMTA5MzggMzAgMzkgMjguMjEwOTM4IDM5IDI2IEMgMzkgMjMuNzg5MDYzIDM3LjIxMDkzOCAyMiAzNSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzguNSAzNSBDIDM4LjUgMzYuOTMzNTk0IDM2LjkzMzU5NCAzOC41IDM1IDM4LjUgQyAzMy4wNjY0MDYgMzguNSAzMS41IDM2LjkzMzU5NCAzMS41IDM1IEMgMzEuNSAzMy4wNjY0MDYgMzMuMDY2NDA2IDMxLjUgMzUgMzEuNSBDIDM2LjkzMzU5NCAzMS41IDM4LjUgMzMuMDY2NDA2IDM4LjUgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM1IDMyIEMgMzYuNjUyMzQ0IDMyIDM4IDMzLjM0NzY1NiAzOCAzNSBDIDM4IDM2LjY1MjM0NCAzNi42NTIzNDQgMzggMzUgMzggQyAzMy4zNDc2NTYgMzggMzIgMzYuNjUyMzQ0IDMyIDM1IEMgMzIgMzMuMzQ3NjU2IDMzLjM0NzY1NiAzMiAzNSAzMiBNIDM1IDMxIEMgMzIuNzg5MDYzIDMxIDMxIDMyLjc4OTA2MyAzMSAzNSBDIDMxIDM3LjIxMDkzOCAzMi43ODkwNjMgMzkgMzUgMzkgQyAzNy4yMTA5MzggMzkgMzkgMzcuMjEwOTM4IDM5IDM1IEMgMzkgMzIuNzg5MDYzIDM3LjIxMDkzOCAzMSAzNSAzMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}