
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NavigationPane'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzLjY5MTQwNiAzNS41IEMgMi40ODA0NjkgMzUuNSAxLjUgMzQuNTE5NTMxIDEuNSAzMy4zMDg1OTQgTCAxLjUgNi42OTE0MDYgQyAxLjUgNS40ODA0NjkgMi40ODA0NjkgNC41IDMuNjkxNDA2IDQuNSBMIDM2LjMwODU5NCA0LjUgQyAzNy41MTk1MzEgNC41IDM4LjUgNS40ODA0NjkgMzguNSA2LjY5MTQwNiBMIDM4LjUgMzMuMzA4NTk0IEMgMzguNSAzNC41MTk1MzEgMzcuNTE5NTMxIDM1LjUgMzYuMzA4NTk0IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2LjMwODU5NCA1IEMgMzcuMjQyMTg4IDUgMzggNS43NTc4MTMgMzggNi42OTE0MDYgTCAzOCAzMy4zMDg1OTQgQyAzOCAzNC4yNDIxODggMzcuMjQyMTg4IDM1IDM2LjMwODU5NCAzNSBMIDMuNjkxNDA2IDM1IEMgMi43NTc4MTMgMzUgMiAzNC4yNDIxODggMiAzMy4zMDg1OTQgTCAyIDYuNjkxNDA2IEMgMiA1Ljc1NzgxMyAyLjc1NzgxMyA1IDMuNjkxNDA2IDUgTCAzNi4zMDg1OTQgNSBNIDM2LjMwODU5NCA0IEwgMy42OTE0MDYgNCBDIDIuMjAzMTI1IDQgMSA1LjIwMzEyNSAxIDYuNjkxNDA2IEwgMSAzMy4zMDg1OTQgQyAxIDM0Ljc5Njg3NSAyLjIwMzEyNSAzNiAzLjY5MTQwNiAzNiBMIDM2LjMwODU5NCAzNiBDIDM3Ljc5Njg3NSAzNiAzOSAzNC43OTY4NzUgMzkgMzMuMzA4NTk0IEwgMzkgNi42OTE0MDYgQyAzOSA1LjIwMzEyNSAzNy43OTY4NzUgNCAzNi4zMDg1OTQgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjIgMTIgTCAzMiAyMCBMIDIyIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOCAxMiBMIDggMjAgTCAxOCAyOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}