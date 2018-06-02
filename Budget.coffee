
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Budget'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMjIuMS4wLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCA0MCA0MCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgNDAgNDAiIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8Zz4KCTxwYXRoIGZpbGw9IiNERkYwRkUiIGQ9Ik0yNi41LDI2LjVjLTEuNjU0LDAtMy0xLjM0Ni0zLTNzMS4zNDYtMywzLTNjMi40OSwwLDMsMC43MzIsMywxLjgzM0MyOS41LDI0LjE1MiwyOC4wNDUsMjYuNSwyNi41LDI2LjV6Ii8+Cgk8Zz4KCQk8cGF0aCBmaWxsPSIjNDc4OEM3IiBkPSJNMjYuNSwyMWMyLjUsMCwyLjUsMC43MzksMi41LDEuMzMzQzI5LDIzLjg0OCwyNy43MDcsMjYsMjYuNSwyNmMtMS4zNzksMC0yLjUtMS4xMjEtMi41LTIuNSAgICBTMjUuMTIxLDIxLDI2LjUsMjEgTTI2LjUsMjBjLTEuOTMzLDAtMy41LDEuNTY3LTMuNSwzLjVzMS41NjcsMy41LDMuNSwzLjVzMy41LTIuNzM0LDMuNS00LjY2N1MyOC40MzMsMjAsMjYuNSwyMEwyNi41LDIweiIvPgoJPC9nPgo8L2c+CjxnPgoJPHBhdGggZmlsbD0iI0RGRjBGRSIgZD0iTTUuNSwyNi41Yy0xLjU0NSwwLTMtMi4zNDgtMy00LjE2N2MwLTEuMTAxLDAuNTEtMS44MzMsMy0xLjgzM2MxLjY1NCwwLDMsMS4zNDYsMywzUzcuMTU0LDI2LjUsNS41LDI2LjV6Ii8+Cgk8Zz4KCQk8cGF0aCBmaWxsPSIjNDc4OEM3IiBkPSJNNS41LDIxQzYuODc4LDIxLDgsMjIuMTIxLDgsMjMuNVM2Ljg3OCwyNiw1LjUsMjZDNC4yOTMsMjYsMywyMy44NDgsMywyMi4zMzNDMywyMS43MzksMywyMSw1LjUsMjEgICAgIE01LjUsMjBDMy41NjcsMjAsMiwyMC40LDIsMjIuMzMzUzMuNTY3LDI3LDUuNSwyN1M5LDI1LjQzMyw5LDIzLjVTNy40MzMsMjAsNS41LDIwTDUuNSwyMHoiLz4KCTwvZz4KPC9nPgo8Zz4KCTxnPgoJCTxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0xNiwzOC41Yy0xLjI2OCwwLTIuNDQ2LTAuNTI2LTMuMzE2LTEuNDgzTDEyLjYsMzYuOTI1bC0wLjExOC0wLjA0MkM4LjMwNiwzNS4zOTYsNS41LDMxLjQyNCw1LjUsMjcgICAgVjEyLjM4MWMwLTIuNjE1LDIuMTI3LTQuNzQyLDQuNzQyLTQuNzQyaDExLjUxNmMyLjYxNSwwLDQuNzQyLDIuMTI3LDQuNzQyLDQuNzQyVjI3YzAsNC40MjQtMi44MDYsOC4zOTYtNi45ODIsOS44ODNMMTkuNCwzNi45MjUgICAgbC0wLjA4NCwwLjA5MkMxOC40NDYsMzcuOTc0LDE3LjI2OCwzOC41LDE2LDM4LjV6Ii8+Cgk8L2c+Cgk8Zz4KCQk8cGF0aCBmaWxsPSIjNDc4OEM3IiBkPSJNMjEuNzU4LDguMTM5YzIuMzM5LDAsNC4yNDIsMS45MDMsNC4yNDIsNC4yNDJWMjdjMCw0LjIxMy0yLjY3Miw3Ljk5NS02LjY1LDkuNDEybC0wLjIzNiwwLjA4NCAgICBsLTAuMTY4LDAuMTg1QzE4LjE3MiwzNy41MzIsMTcuMTI1LDM4LDE2LDM4cy0yLjE3Mi0wLjQ2OS0yLjk0Ni0xLjMybC0wLjE2OC0wLjE4NWwtMC4yMzYtMC4wODRDOC42NzIsMzQuOTk1LDYsMzEuMjEzLDYsMjcgICAgVjEyLjM4MWMwLTIuMzM5LDEuOTAzLTQuMjQyLDQuMjQyLTQuMjQySDIxLjc1OCBNMjEuNzU4LDcuMTM5SDEwLjI0MkM3LjM0Nyw3LjEzOSw1LDkuNDg2LDUsMTIuMzgxVjI3ICAgIGMwLDQuNzgsMy4wNTUsOC44MzcsNy4zMTQsMTAuMzU0QzEzLjIyOSwzOC4zNTgsMTQuNTM0LDM5LDE2LDM5czIuNzcxLTAuNjQyLDMuNjg2LTEuNjQ3QzIzLjk0NSwzNS44MzcsMjcsMzEuNzgsMjcsMjdWMTIuMzgxICAgIEMyNyw5LjQ4NiwyNC42NTMsNy4xMzksMjEuNzU4LDcuMTM5TDIxLjc1OCw3LjEzOXoiLz4KCTwvZz4KPC9nPgo8Zz4KCTxwYXRoIGZpbGw9IiNCNkRDRkUiIGQ9Ik0yNi41LDI0LjV2LTYuNjljMC01LjY2Ny00LjI4OS03LjI2NS00LjMzMi03LjI4bC0wLjMyMy0wLjExNWwtMC4yMjUsMC4yNiAgIGMtMC4wMzMsMC4wMzgtMy4zNzMsMy44MjYtOS42OTIsMy44MjZjLTQuMTQ2LDAtNi40MjksMi4xMDItNi40MjksNS45MThWMjQuNUg1LjMzNkM0Ljc3MywyMy4wOTksMi41LDE3LjE3MywyLjUsMTIuODc0ICAgQzIuNSw3LjI4Myw3LjE3NiwxLjUsMTUsMS41YzQuMDcsMCw2LjIyMSwyLjA0LDcuMTQsMy4yNTdsMC4xNSwwLjE5OGgwLjI0OWMxLjgwNiwwLDYuOTYxLDEuNTIsNi45NjEsOC4yNzEgICBjMCwzLjM4MS0yLjI5MSw5Ljc3Mi0yLjg0NywxMS4yNzNMMjYuNSwyNC41TDI2LjUsMjQuNXoiLz4KCTxnPgoJCTxwYXRoIGZpbGw9IiM0Nzg4QzciIGQ9Ik0xNSwyYzMuODU0LDAsNS44NzgsMS45MTYsNi43NDEsMy4wNThsMC4zLDAuMzk3aDAuNDk4YzEuNjc2LDAsNi40NjEsMS40MjgsNi40NjEsNy43NzIgICAgYzAsMi4zNC0xLjE0MSw2LjIwMi0yLDguNzc3VjE3LjgxYzAtNi4wMTUtNC40NzMtNy42ODMtNC42NjMtNy43NTFsLTAuNjQ2LTAuMjI3bC0wLjQ0OCwwLjUxNUMyMS4xMTMsMTAuNDk2LDE3Ljk5NywxNCwxMS45MjgsMTQgICAgQzcuNDYxLDE0LDUsMTYuMjc5LDUsMjAuNDE4djEuNzU2Yy0wLjg1Ni0yLjQ1Mi0yLTYuMjkxLTItOS4zMDFDMyw3LjYwMiw3LjIwNiwyLDE1LDIgTTE1LDFDNi42NzMsMSwyLDcuMTMsMiwxMi44NzQgICAgQzIsMTcuOTE3LDUsMjUsNSwyNWgxYzAsMCwwLTMuMTk0LDAtNC41ODJDNiwxNi4xNTQsOC44OTIsMTUsMTEuOTI4LDE1QzE4LjU3NSwxNSwyMiwxMSwyMiwxMXM0LDEuNDMsNCw2LjgxICAgIGMwLDEuNTI3LDAsNy4xOSwwLDcuMTloMWMwLDAsMy03LjgwOCwzLTExLjc3NGMwLTYuOTgzLTUuMzU3LTguNzcyLTcuNDYxLTguNzcyQzIyLjAwNywzLjc1MiwxOS43OTQsMSwxNSwxTDE1LDF6Ii8+Cgk8L2c+CjwvZz4KPGNpcmNsZSBmaWxsPSIjNDc4OEM3IiBjeD0iMjEuNSIgY3k9IjI0LjUiIHI9IjEuNSIvPgo8Y2lyY2xlIGZpbGw9IiM0Nzg4QzciIGN4PSIxMC41IiBjeT0iMjQuNSIgcj0iMS41Ii8+CjxyZWN0IHg9IjIwLjUiIHk9IjI4LjUiIGZpbGw9IiNCNkRDRkUiIHdpZHRoPSIxOSIgaGVpZ2h0PSIxMSIvPgo8cGF0aCBmaWxsPSIjNDc4OEM3IiBkPSJNMzksMjl2MTBIMjFWMjlIMzkgTTQwLDI4SDIwdjEyaDIwVjI4TDQwLDI4eiIvPgo8Y2lyY2xlIGZpbGw9IiNGRkZGRkYiIGN4PSIzMCIgY3k9IjM0IiByPSIzIi8+CjxnPgoJPGNpcmNsZSBmaWxsPSIjRkZGRkZGIiBjeD0iMzYuMTI1IiBjeT0iMzQiIHI9IjEiLz4KCTxjaXJjbGUgZmlsbD0iI0ZGRkZGRiIgY3g9IjI0IiBjeT0iMzQiIHI9IjEiLz4KPC9nPgo8L3N2Zz4K"
    }
}