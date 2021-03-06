
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Timezone'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMi4wMDc4MTMgMjkuMDQ2ODc1IEwgMS41IDMyLjMyMDMxMyBMIDEuNSA0Ljc5Njg3NSBMIDExLjk5MjE4OCAxLjUyNzM0NCBMIDIxLjk5MjE4OCA0Ljk1MzEyNSBMIDMyLjUgMS42Nzk2ODggTCAzMi41IDI5LjIwMzEyNSBMIDIyLjAwNzgxMyAzMi40NzI2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjk4NDM3NSAyLjA1MDc4MSBMIDIxLjY3NTc4MSA1LjM3NSBMIDIxLjk4NDM3NSA1LjQ4MDQ2OSBMIDIyLjI5Njg3NSA1LjM4MjgxMyBMIDMyIDIuMzU5Mzc1IEwgMzIgMjguODM1OTM4IEwgMjIuMDE1NjI1IDMxLjk0OTIxOSBMIDEyLjMyNDIxOSAyOC42MjUgTCAxMi4wMTU2MjUgMjguNTE5NTMxIEwgMTEuNzAzMTI1IDI4LjYxNzE4OCBMIDIgMzEuNjQwNjI1IEwgMiA1LjE2NDA2MyBMIDExLjk4NDM3NSAyLjA1MDc4MSBNIDMzIDEgTCAyMiA0LjQyOTY4OCBMIDEyIDEgTCAxIDQuNDI5Njg4IEwgMSAzMyBMIDEyIDI5LjU3MDMxMyBMIDIyIDMzIEwgMzMgMjkuNTcwMzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMiAzMS45Mzc1IEwgMTIgMjguNSBMIDEyIDIuMDU0Njg4IEwgMjIgNS40ODA0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI0IDM4LjUgQyAxNi4wMDM5MDYgMzguNSA5LjUgMzEuOTk2MDk0IDkuNSAyNCBDIDkuNSAxNi4wMDM5MDYgMTYuMDAzOTA2IDkuNSAyNCA5LjUgQyAzMS45OTYwOTQgOS41IDM4LjUgMTYuMDAzOTA2IDM4LjUgMjQgQyAzOC41IDMxLjk5NjA5NCAzMS45OTYwOTQgMzguNSAyNCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAxMCBDIDMxLjcxODc1IDEwIDM4IDE2LjI4MTI1IDM4IDI0IEMgMzggMzEuNzE4NzUgMzEuNzE4NzUgMzggMjQgMzggQyAxNi4yODEyNSAzOCAxMCAzMS43MTg3NSAxMCAyNCBDIDEwIDE2LjI4MTI1IDE2LjI4MTI1IDEwIDI0IDEwIE0gMjQgOSBDIDE1LjcxNDg0NCA5IDkgMTUuNzE0ODQ0IDkgMjQgQyA5IDMyLjI4NTE1NiAxNS43MTQ4NDQgMzkgMjQgMzkgQyAzMi4yODUxNTYgMzkgMzkgMzIuMjg1MTU2IDM5IDI0IEMgMzkgMTUuNzE0ODQ0IDMyLjI4NTE1NiA5IDI0IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM2IDI0IEMgMzYgMzAuNjI4OTA2IDMwLjYyODkwNiAzNiAyNCAzNiBDIDE3LjM3MTA5NCAzNiAxMiAzMC42Mjg5MDYgMTIgMjQgQyAxMiAxNy4zNzEwOTQgMTcuMzcxMDk0IDEyIDI0IDEyIEMgMzAuNjI4OTA2IDEyIDM2IDE3LjM3MTA5NCAzNiAyNCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyOS41IDE2IEwgMjQgMjQgTCAyOC41IDI4LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS41IDI0IEMgMjUuNSAyNC44MjgxMjUgMjQuODI4MTI1IDI1LjUgMjQgMjUuNSBDIDIzLjE3MTg3NSAyNS41IDIyLjUgMjQuODI4MTI1IDIyLjUgMjQgQyAyMi41IDIzLjE3MTg3NSAyMy4xNzE4NzUgMjIuNSAyNCAyMi41IEMgMjQuODI4MTI1IDIyLjUgMjUuNSAyMy4xNzE4NzUgMjUuNSAyNCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}