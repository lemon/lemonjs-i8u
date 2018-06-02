
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Refund'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi41NzQyMTkgMSBMIDIgMSBMIDUuOTIxODc1IDIzIEwgMjAgMjAuNTUwNzgxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE5LjQyMTg3NSAyMC4xNDQ1MzEgTCA2LjMyNDIxOSAyMi40MjE4NzUgTCAyLjU5NzY1NiAxLjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiNCNkRDRkU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAuNTE5NTMxIDI5LjQwNjI1IEwgMTAuOTQ1MzEzIDI1LjQ3MjY1NiBDIDEwLjU4OTg0NCAyNS4zMjQyMTkgMTAuMjE0ODQ0IDI1LjI1MzkwNiA5Ljg1MTU2MyAyNS4yNTM5MDYgQyA4LjY5OTIxOSAyNS4yNTM5MDYgNy42MDU0NjkgMjUuOTQ5MjE5IDcuMTYwMTU2IDI3LjEwNTQ2OSBDIDYuNjQwNjI1IDI4LjQ3MjY1NiA3LjQyOTY4OCAzMC4xNTIzNDQgOC43NDYwOTQgMzAuNzg1MTU2IEwgMjAuNDI5Njg4IDM2LjY1MjM0NCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6I0I2RENGRTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNy41MTk1MzEgMzAuNDA2MjUgTCA3Ljk0NTMxMyAyNi40NzI2NTYgQyA3LjU4OTg0NCAyNi4zMjQyMTkgNy4yMTQ4NDQgMjYuMjUzOTA2IDYuODUxNTYzIDI2LjI1MzkwNiBDIDUuNjk5MjE5IDI2LjI1MzkwNiA0LjYwNTQ2OSAyNi45NDkyMTkgNC4xNjAxNTYgMjguMTA1NDY5IEMgMy42NDA2MjUgMjkuNDcyNjU2IDQuNDI5Njg4IDMxLjE1MjM0NCA1Ljc0NjA5NCAzMS43ODUxNTYgTCAxNy40Mjk2ODggMzcuNjUyMzQ0ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzMuMjczNDM4IDIxLjU2NjQwNiBDIDMyLjI1MzkwNiAyMS4xODc1IDMxLjE4MzU5NCAyMSAzMC4xMTcxODggMjEgQyAyOC42NjAxNTYgMjEgMjcuMjEwOTM4IDIxLjM1MTU2MyAyNS44OTA2MjUgMjIuMDQyOTY5IEwgMTYuMzUxNTYzIDI3LjA1ODU5NCBDIDE0LjkyNTc4MSAyNy44MDg1OTQgMTQuMzYzMjgxIDI5LjU3MDMxMyAxNS4wOTc2NTYgMzEuMDAzOTA2IEwgMTQuNTE5NTMxIDMxLjQwNjI1IEwgNC45NDUzMTMgMjcuNDcyNjU2IEMgNC41ODk4NDQgMjcuMzI0MjE5IDQuMjE0ODQ0IDI3LjI1MzkwNiAzLjg1MTU2MyAyNy4yNTM5MDYgQyAyLjY5OTIxOSAyNy4yNTM5MDYgMS42MDU0NjkgMjcuOTQ5MjE5IDEuMTYwMTU2IDI5LjEwNTQ2OSBDIDAuNjQwNjI1IDMwLjQ3MjY1NiAxLjQyOTY4OCAzMi4xNTIzNDQgMi43NDYwOTQgMzIuNzg1MTU2IEwgMTQuNDI5Njg4IDM4LjY1MjM0NCBDIDE0Ljg5MDYyNSAzOC44ODI4MTMgMTUuMzk0NTMxIDM5IDE1Ljg5ODQzOCAzOSBDIDE2LjM2MzI4MSAzOSAxNi44MjgxMjUgMzguOTAyMzQ0IDE3LjI2MTcxOSAzOC43MDMxMjUgTCAzMi4yMDcwMzEgMzEuODM5ODQ0IEwgMzkgMzQuNTU0Njg4IEwgMzkgMjMuNjkxNDA2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM4LjUgMzMuODE2NDA2IEwgMzIuMTkxNDA2IDMxLjI5Njg3NSBMIDE3LjA1MDc4MSAzOC4yNDYwOTQgQyAxNi42OTE0MDYgMzguNDE0MDYzIDE2LjI5Mjk2OSAzOC41IDE1Ljg5ODQzOCAzOC41IEMgMTUuNDY4NzUgMzguNSAxNS4wMzkwNjMgMzguMzk4NDM4IDE0LjY1NjI1IDM4LjIwNzAzMSBMIDIuOTcyNjU2IDMyLjMzOTg0NCBDIDEuODM5ODQ0IDMxLjc5Mjk2OSAxLjIxNDg0NCAzMC4zNjcxODggMS42Mjg5MDYgMjkuMjg1MTU2IEMgMS45ODQzNzUgMjguMzU1NDY5IDIuODU1NDY5IDI3Ljc1MzkwNiAzLjg1MTU2MyAyNy43NTM5MDYgQyA0LjE2NDA2MyAyNy43NTM5MDYgNC40NjQ4NDQgMjcuODEyNSA0Ljc1MzkwNiAyNy45MzM1OTQgTCAxNC41ODU5MzggMzEuOTcyNjU2IEwgMTUuNzQyMTg4IDMxLjE2NDA2MyBMIDE1LjU0Mjk2OSAzMC43NzczNDQgQyAxNC45Mzc1IDI5LjU4OTg0NCAxNS40MDYyNSAyOC4xMjEwOTQgMTYuNTg1OTM4IDI3LjUgTCAyNi4xMjUgMjIuNDg0Mzc1IEMgMjcuMzUxNTYzIDIxLjgzOTg0NCAyOC43MzA0NjkgMjEuNSAzMC4xMTcxODggMjEuNSBDIDMxLjEzNjcxOSAyMS41IDMyLjE0MDYyNSAyMS42Nzk2ODggMzMuMTAxNTYzIDIyLjAzNTE1NiBMIDM4LjUgMjQuMDM5MDYzICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTAuNTAzOTA2IDQgQyAxMC4yNDYwOTQgNCA5Ljk4NDM3NSA0LjAxOTUzMSA5LjcyMjY1NiA0LjA2MjUgQyA3LjI3MzQzOCA0LjQ2ODc1IDUuNjM2NzE5IDYuNjcxODc1IDYuMDYyNSA4Ljk4NDM3NSBDIDYuNDQ1MzEzIDExLjA1MDc4MSA4LjM0Mzc1IDEyLjUwNzgxMyAxMC40OTIxODggMTIuNTA3ODEzIEMgMTAuNzUgMTIuNTA3ODEzIDExLjAxMTcxOSAxMi40ODQzNzUgMTEuMjczNDM4IDEyLjQ0MTQwNiBDIDEzLjcyMjY1NiAxMi4wMzkwNjMgMTUuMzU5Mzc1IDkuODM1OTM4IDE0LjkzMzU5NCA3LjUyMzQzOCBDIDE0LjU1MDc4MSA1LjQ1NzAzMSAxMi42NDg0MzggNCAxMC41MDM5MDYgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTQuMDU0Njg4IDE1LjYxMzI4MSBDIDEzLjg1OTM3NSAxNC41MDM5MDYgMTIuODAwNzgxIDEzLjc2NTYyNSAxMS42OTE0MDYgMTMuOTYwOTM4IEMgMTAuNTc4MTI1IDE0LjE1MjM0NCA5LjgzNTkzOCAxNS4yMTA5MzggMTAuMDMxMjUgMTYuMzE2NDA2IEMgMTAuMjI2NTYzIDE3LjQyMTg3NSAxMS4yODEyNSAxOC4xNjQwNjMgMTIuMzk0NTMxIDE3Ljk2ODc1IEMgMTMuNTAzOTA2IDE3Ljc3MzQzOCAxNC4yNDYwOTQgMTYuNzE4NzUgMTQuMDU0Njg4IDE1LjYxMzI4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNS4wNTA3ODEgMS41IEwgMTkuNjU2MjUgMS41IEwgMjcuMzM1OTM4IDE3LjY1MjM0NCBMIDE1LjQyNTc4MSAyMy4zMzIwMzEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTUuNjUyMzQ0IDMwLjk2ODc1IEMgMTYuMTgzNTk0IDMxLjg4MjgxMyAxNy4zMzU5MzggMzIuMjI2NTYzIDE4LjI3NzM0NCAzMS43NDYwOTQgTCAyNC40MDIzNDQgMjguNjUyMzQ0ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAuNTYyNSAzIEwgMTkuNjEzMjgxIDEgTCA1LjM2MzI4MSAxIEwgNi4zMTY0MDYgMyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOS42NTYyNSAxLjUgTCAyNy4zMzU5MzggMTcuNjUyMzQ0IEwgMTUuNDI1NzgxIDIzLjMzMjAzMSBMIDUuMDUwNzgxIDEuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwLjgwNDY4OCAxNS4xNDA2MjUgQyAyMC40NjA5MzggMTQuNDIxODc1IDE5Ljc0NjA5NCAxNCAxOSAxNCBDIDE4LjcxMDkzOCAxNCAxOC40MTc5NjkgMTQuMDYyNSAxOC4xNDA2MjUgMTQuMTk1MzEzIEMgMTcuMTQ0NTMxIDE0LjY3MTg3NSAxNi43MTg3NSAxNS44NjMyODEgMTcuMTk1MzEzIDE2Ljg1OTM3NSBDIDE3LjUzOTA2MyAxNy41NzgxMjUgMTguMjU3ODEzIDE4IDE5LjAwMzkwNiAxOCBDIDE5LjI4OTA2MyAxOCAxOS41ODIwMzEgMTcuOTM3NSAxOS44NTkzNzUgMTcuODA0Njg4IEMgMjAuODU1NDY5IDE3LjMzMjAzMSAyMS4yODEyNSAxNi4xMzY3MTkgMjAuODA0Njg4IDE1LjE0MDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTkuNTYyNSA2LjI4MTI1IEMgMTguNzg5MDYzIDQuODM5ODQ0IDE3LjE3NTc4MSA0IDE1LjQ5NjA5NCA0IEMgMTQuODQ3NjU2IDQgMTQuMTg3NSA0LjEyNSAxMy41NjY0MDYgNC4zOTA2MjUgQyAxMS4zMjAzMTMgNS4zMzk4NDQgMTAuMzcxMDk0IDcuNzI2NTYzIDExLjQzNzUgOS43MTg3NSBDIDEyLjIxMDkzOCAxMS4xNjAxNTYgMTMuODIwMzEzIDEyIDE1LjUwMzkwNiAxMiBDIDE2LjE1MjM0NCAxMiAxNi44MDg1OTQgMTEuODc1IDE3LjQzMzU5NCAxMS42MDkzNzUgQyAxOS42Nzk2ODggMTAuNjYwMTU2IDIwLjYyODkwNiA4LjI3MzQzOCAxOS41NjI1IDYuMjgxMjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}