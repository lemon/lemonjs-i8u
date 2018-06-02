
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Approval'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNS42MDkzNzUgMzYuMzg2NzE5IEwgMTAuNTM5MDYzIDM2LjM4NjcxOSBMIDguMDAzOTA2IDMxLjk5NjA5NCBMIDMuNjEzMjgxIDI5LjQ2MDkzOCBMIDMuNjEzMjgxIDI0LjM5MDYyNSBMIDEuMDc4MTI1IDIwIEwgMy42MTMyODEgMTUuNjA5Mzc1IEwgMy42MTMyODEgMTAuNTM5MDYzIEwgOC4wMDM5MDYgOC4wMDM5MDYgTCAxMC41MzkwNjMgMy42MTMyODEgTCAxNS42MDkzNzUgMy42MTMyODEgTCAyMCAxLjA3ODEyNSBMIDI0LjM5MDYyNSAzLjYxMzI4MSBMIDI5LjQ2MDkzOCAzLjYxMzI4MSBMIDMxLjk5NjA5NCA4LjAwMzkwNiBMIDM2LjM4NjcxOSAxMC41MzkwNjMgTCAzNi4zODY3MTkgMTUuNjA5Mzc1IEwgMzguOTIxODc1IDIwIEwgMzYuMzg2NzE5IDI0LjM5MDYyNSBMIDM2LjM4NjcxOSAyOS40NjA5MzggTCAzMS45OTYwOTQgMzEuOTk2MDk0IEwgMjkuNDYwOTM4IDM2LjM4NjcxOSBMIDI0LjM5MDYyNSAzNi4zODY3MTkgTCAyMCAzOC45MjE4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDEuNjU2MjUgTCAyNC4wMjM0MzggMy45ODA0NjkgTCAyNC4yNTc4MTMgNC4xMTMyODEgTCAyOS4xNzE4NzUgNC4xMTMyODEgTCAzMS40OTYwOTQgOC4xMzY3MTkgTCAzMS42Mjg5MDYgOC4zNzEwOTQgTCAzMS44NjMyODEgOC41MDM5MDYgTCAzNS44ODY3MTkgMTAuODI4MTI1IEwgMzUuODg2NzE5IDE1Ljc0MjE4OCBMIDM2LjAxOTUzMSAxNS45NzY1NjMgTCAzOC4zNDM3NSAyMCBMIDM2LjAxOTUzMSAyNC4wMjM0MzggTCAzNS44ODY3MTkgMjQuMjU3ODEzIEwgMzUuODg2NzE5IDI5LjE3MTg3NSBMIDMxLjg2MzI4MSAzMS40OTYwOTQgTCAzMS42Mjg5MDYgMzEuNjI4OTA2IEwgMzEuNDk2MDk0IDMxLjg2MzI4MSBMIDI5LjE3MTg3NSAzNS44ODY3MTkgTCAyNC4yNTc4MTMgMzUuODg2NzE5IEwgMjQuMDIzNDM4IDM2LjAxOTUzMSBMIDIwIDM4LjM0Mzc1IEwgMTUuOTc2NTYzIDM2LjAxOTUzMSBMIDE1Ljc0MjE4OCAzNS44ODY3MTkgTCAxMC44MjgxMjUgMzUuODg2NzE5IEwgOC41MDM5MDYgMzEuODYzMjgxIEwgOC4zNzEwOTQgMzEuNjI4OTA2IEwgOC4xMzY3MTkgMzEuNDk2MDk0IEwgNC4xMTMyODEgMjkuMTcxODc1IEwgNC4xMTMyODEgMjQuMjU3ODEzIEwgMy45ODA0NjkgMjQuMDIzNDM4IEwgMS42NTYyNSAyMCBMIDMuOTgwNDY5IDE1Ljk3NjU2MyBMIDQuMTEzMjgxIDE1Ljc0MjE4OCBMIDQuMTEzMjgxIDEwLjgyODEyNSBMIDguMTM2NzE5IDguNTAzOTA2IEwgOC4zNzEwOTQgOC4zNzEwOTQgTCA4LjUwMzkwNiA4LjEzNjcxOSBMIDEwLjgyODEyNSA0LjExMzI4MSBMIDE1Ljc0MjE4OCA0LjExMzI4MSBMIDE1Ljk3NjU2MyAzLjk4MDQ2OSBMIDIwIDEuNjU2MjUgTSAyMCAwLjUgTCAxNS40NzY1NjMgMy4xMTMyODEgTCAxMC4yNSAzLjExMzI4MSBMIDcuNjM2NzE5IDcuNjM2NzE5IEwgMy4xMTMyODEgMTAuMjUgTCAzLjExMzI4MSAxNS40NzY1NjMgTCAwLjUgMjAgTCAzLjExMzI4MSAyNC41MjM0MzggTCAzLjExMzI4MSAyOS43NSBMIDcuNjM2NzE5IDMyLjM2MzI4MSBMIDEwLjI1IDM2Ljg4NjcxOSBMIDE1LjQ3NjU2MyAzNi44ODY3MTkgTCAyMCAzOS41IEwgMjQuNTIzNDM4IDM2Ljg4NjcxOSBMIDI5Ljc1IDM2Ljg4NjcxOSBMIDMyLjM2MzI4MSAzMi4zNjMyODEgTCAzNi44ODY3MTkgMjkuNzUgTCAzNi44ODY3MTkgMjQuNTI3MzQ0IEwgMzkuNSAyMCBMIDM2Ljg4NjcxOSAxNS40NzY1NjMgTCAzNi44ODY3MTkgMTAuMjUgTCAzMi4zNjMyODEgNy42MzY3MTkgTCAyOS43NSAzLjExMzI4MSBMIDI0LjUyMzQzOCAzLjExMzI4MSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDozO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDExLjE3OTY4OCAyMC4wNTA3ODEgTCAxNy4wMjM0MzggMjUuODk4NDM4IEwgMzAuMTc5Njg4IDEyLjc0NjA5NCAiLz4KPC9nPgo8L3N2Zz4K"
    }
}