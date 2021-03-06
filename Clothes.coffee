
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Clothes'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjUgMzguNSBMIDguNSAxMi4xNDQ1MzEgTCA1LjY4MzU5NCAxNC45NjA5MzggTCAwLjcwNzAzMSA5Ljk4MDQ2OSBMIDYuNjAxNTYzIDQuMDg1OTM4IEMgOC4yNjk1MzEgMi40MTc5NjkgMTAuNDg4MjgxIDEuNSAxMi44NDc2NTYgMS41IEwgMjcuMTUyMzQ0IDEuNSBDIDI5LjUxMTcxOSAxLjUgMzEuNzMwNDY5IDIuNDE3OTY5IDMzLjM5ODQzOCA0LjA4NTkzOCBMIDM5LjI5Mjk2OSA5Ljk4MDQ2OSBMIDM0LjMxNjQwNiAxNC45NjA5MzggTCAzMS41IDEyLjE0NDUzMSBMIDMxLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuMTUyMzQ0IDIgQyAyOS4zNzg5MDYgMiAzMS40NzI2NTYgMi44NjcxODggMzMuMDQyOTY5IDQuNDQxNDA2IEwgMzguNTg1OTM4IDkuOTgwNDY5IEwgMzQuMzEyNSAxNC4yNTM5MDYgTCAzMi43MDcwMzEgMTIuNjQ0NTMxIEwgMzEgMTAuOTM3NSBMIDMxIDM4IEwgOSAzOCBMIDkgMTAuOTM3NSBMIDUuNjgzNTk0IDE0LjI1MzkwNiBMIDEuNDE0MDYzIDkuOTgwNDY5IEwgNi45NTMxMjUgNC40NDE0MDYgQyA4LjUyNzM0NCAyLjg2NzE4OCAxMC42MjEwOTQgMiAxMi44NDc2NTYgMiBMIDI3LjE1MjM0NCAyIE0gMjcuMTUyMzQ0IDEgTCAxMi44NDc2NTYgMSBDIDEwLjM3MTA5NCAxIDggMS45ODQzNzUgNi4yNDYwOTQgMy43MzQzNzUgTCAwIDkuOTgwNDY5IEwgNS42ODM1OTQgMTUuNjY3OTY5IEwgOCAxMy4zNTE1NjMgTCA4IDM5IEwgMzIgMzkgTCAzMiAxMy4zNTE1NjMgTCAzNC4zMTY0MDYgMTUuNjY3OTY5IEwgNDAgOS45ODA0NjkgTCAzMy43NTM5MDYgMy43MzQzNzUgQyAzMi4wMDM5MDYgMS45ODQzNzUgMjkuNjI4OTA2IDEgMjcuMTUyMzQ0IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDYuNSBDIDE1Ljg2MzI4MSA2LjUgMTQuMTkxNDA2IDIuOTY0ODQ0IDEzLjY3NTc4MSAxLjUgTCAyNi4zMjQyMTkgMS41IEMgMjUuODA4NTk0IDIuOTY0ODQ0IDI0LjEzNjcxOSA2LjUgMjAgNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS41NzgxMjUgMiBDIDI0Ljg3ODkwNiAzLjU0Njg3NSAyMy4yNTM5MDYgNiAyMCA2IEMgMTYuNzE0ODQ0IDYgMTUuMTA1NDY5IDMuNTUwNzgxIDE0LjQxNDA2MyAyIEwgMjUuNTc4MTI1IDIgTSAyNyAxIEwgMTMgMSBDIDEzIDEgMTQuNDI1NzgxIDcgMjAgNyBDIDI1LjU3NDIxOSA3IDI3IDEgMjcgMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}