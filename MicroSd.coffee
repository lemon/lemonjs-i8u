
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MicroSd'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMCAzNi41IEMgOC42MjEwOTQgMzYuNSA3LjUgMzUuMzc4OTA2IDcuNSAzNCBMIDcuNSAyMS4xNjc5NjkgTCAxMC41IDE3LjE2Nzk2OSBMIDEwLjUgNiBDIDEwLjUgNC42MjEwOTQgMTEuNjIxMDk0IDMuNSAxMyAzLjUgTCAzMSAzLjUgQyAzMi4zNzg5MDYgMy41IDMzLjUgNC42MjEwOTQgMzMuNSA2IEwgMzMuNSAzNCBDIDMzLjUgMzUuMzc4OTA2IDMyLjM3ODkwNiAzNi41IDMxIDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDQgQyAzMi4xMDE1NjMgNCAzMyA0Ljg5ODQzOCAzMyA2IEwgMzMgMzQgQyAzMyAzNS4xMDE1NjMgMzIuMTAxNTYzIDM2IDMxIDM2IEwgMTAgMzYgQyA4Ljg5ODQzOCAzNiA4IDM1LjEwMTU2MyA4IDM0IEwgOCAyMS4zMzIwMzEgTCAxMC44MDA3ODEgMTcuNjAxNTYzIEwgMTEgMTcuMzMyMDMxIEwgMTEgNiBDIDExIDQuODk4NDM4IDExLjg5ODQzOCA0IDEzIDQgTCAzMSA0IE0gMzEgMyBMIDEzIDMgQyAxMS4zNDM3NSAzIDEwIDQuMzQzNzUgMTAgNiBMIDEwIDE3IEwgNyAyMSBMIDcgMzQgQyA3IDM1LjY1NjI1IDguMzQzNzUgMzcgMTAgMzcgTCAzMSAzNyBDIDMyLjY1NjI1IDM3IDM0IDM1LjY1NjI1IDM0IDM0IEwgMzQgNiBDIDM0IDQuMzQzNzUgMzIuNjU2MjUgMyAzMSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyOCA2IEwgMzEgNiBMIDMxIDEzIEwgMjggMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIzIDYgTCAyNiA2IEwgMjYgMTMgTCAyMyAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTggNiBMIDIxIDYgTCAyMSAxMyBMIDE4IDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMyA2IEwgMTYgNiBMIDE2IDEzIEwgMTMgMTMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}