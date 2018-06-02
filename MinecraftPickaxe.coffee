
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MinecraftPickaxe'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMCAxNSBMIDMzIDE1IEwgMzMgMjcgTCAzMCAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzYgMTIgTCAzOSAxMiBMIDM5IDI3IEwgMzYgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMzIDkgTCAzNiA5IEwgMzYgMTIgTCAzMyAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjcgMyBMIDMwIDMgTCAzMCA2IEwgMjcgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOSAzIEwgMTIgMyBMIDEyIDYgTCA5IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEyIDYgTCAyNCA2IEwgMjQgOSBMIDEyIDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEyIDAgTCAyNyAwIEwgMjcgMyBMIDEyIDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDkgTCAyNyA5IEwgMjcgMTIgTCAyNCAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMTIgTCAyNCAxMiBMIDI0IDE1IEwgMjEgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4IDE1IEwgMjEgMTUgTCAyMSAxOCBMIDE4IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNSAxOCBMIDE4IDE4IEwgMTggMjEgTCAxNSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMjEgTCAxNSAyMSBMIDE1IDI0IEwgMTIgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMjQgTCAxMiAyNCBMIDEyIDI3IEwgOSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNiAyNyBMIDkgMjcgTCA5IDMwIEwgNiAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMyAzMCBMIDYgMzAgTCA2IDMzIEwgMyAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMCAzMyBMIDMgMzMgTCAzIDM5IEwgMCAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcgMTIgTCAzMCAxMiBMIDMwIDE1IEwgMjcgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDE1IEwgMjcgMTUgTCAyNyAxOCBMIDI0IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAzIEwgMzMgMyBMIDMzIDYgTCAzMCA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyA2IEwgMzYgNiBMIDM2IDkgTCAzMyA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAxOCBMIDI0IDE4IEwgMjQgMjEgTCAyMSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMjEgTCAyMSAyMSBMIDIxIDI0IEwgMTggMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1IDI0IEwgMTggMjQgTCAxOCAyNyBMIDE1IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMiAyNyBMIDE1IDI3IEwgMTUgMzAgTCAxMiAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOSAzMCBMIDEyIDMwIEwgMTIgMzMgTCA5IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2IDMzIEwgOSAzMyBMIDkgMzYgTCA2IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzIDM2IEwgNiAzNiBMIDYgMzkgTCAzIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMyAzIEwgMzYgMyBMIDM2IDYgTCAzMyA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMCA2IEwgMzMgNiBMIDMzIDkgTCAzMCA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNCAxMiBMIDI3IDEyIEwgMjcgMTUgTCAyNCAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjEgMTUgTCAyNCAxNSBMIDI0IDE4IEwgMjEgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE4IDE4IEwgMjEgMTggTCAyMSAyMSBMIDE4IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNSAyMSBMIDE4IDIxIEwgMTggMjQgTCAxNSAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTIgMjQgTCAxNSAyNCBMIDE1IDI3IEwgMTIgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDkgMjcgTCAxMiAyNyBMIDEyIDMwIEwgOSAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNiAzMCBMIDkgMzAgTCA5IDMzIEwgNiAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMyAzMyBMIDYgMzMgTCA2IDM2IEwgMyAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjQgNiBMIDMwIDYgTCAzMCA5IEwgMjQgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzMgMTIgTCAzNiAxMiBMIDM2IDI3IEwgMzMgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI3IDkgTCAzMyA5IEwgMzMgMTIgTCAyNyAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzAgMTIgTCAzNiAxMiBMIDM2IDE1IEwgMzAgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEyIDMgTCAyNyAzIEwgMjcgNiBMIDEyIDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMzIDI3IEwgMzYgMjcgTCAzNiAzMCBMIDMzIDMwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}