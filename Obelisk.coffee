
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Obelisk'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1LjUgMzguNSBMIDUuNSAzNyBDIDUuNSAzNS42MjEwOTQgNi42MjEwOTQgMzQuNSA4IDM0LjUgTCAzMiAzNC41IEMgMzMuMzc4OTA2IDM0LjUgMzQuNSAzNS42MjEwOTQgMzQuNSAzNyBMIDM0LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMzUgQyAzMy4xMDE1NjMgMzUgMzQgMzUuODk4NDM4IDM0IDM3IEwgMzQgMzggTCA2IDM4IEwgNiAzNyBDIDYgMzUuODk4NDM4IDYuODk4NDM4IDM1IDggMzUgTCAzMiAzNSBNIDMyIDM0IEwgOCAzNCBDIDYuMzQzNzUgMzQgNSAzNS4zNDM3NSA1IDM3IEwgNSAzOSBMIDM1IDM5IEwgMzUgMzcgQyAzNSAzNS4zNDM3NSAzMy42NTYyNSAzNCAzMiAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gOS41IDMwLjUgTCAzMC41IDMwLjUgTCAzMC41IDM0LjUgTCA5LjUgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMzEgTCAzMCAzNCBMIDEwIDM0IEwgMTAgMzEgTCAzMCAzMSBNIDMxIDMwIEwgOSAzMCBMIDkgMzUgTCAzMSAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIuNTUwNzgxIDMwLjUgTCAxNS4xMzY3MTkgNC4wNDY4NzUgTCAyMCAxLjU2MjUgTCAyNC44NjMyODEgNC4wNDY4NzUgTCAyNy40NDkyMTkgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMi4xMjEwOTQgTCAyNC4zOTA2MjUgNC4zNjcxODggTCAyNi44OTg0MzggMzAgTCAxMy4xMDE1NjMgMzAgTCAxNS42MDkzNzUgNC4zNjcxODggTCAyMCAyLjEyMTA5NCBNIDIwIDEgTCAxNC42Njc5NjkgMy43MjY1NjMgTCAxMiAzMSBMIDI4IDMxIEwgMjUuMzMyMDMxIDMuNzI2NTYzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}