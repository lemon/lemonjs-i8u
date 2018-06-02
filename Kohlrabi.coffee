
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Kohlrabi'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMC4xNDg0MzggMzguNSBDIDE1LjM1OTM3NSAzOC41IDEwLjU4NTkzOCAzNi40NzY1NjMgNy4wNTQ2ODggMzIuOTQxNDA2IEMgMC4wNzAzMTI1IDI1Ljk1MzEyNSAtMC4zNzg5MDYgMTUuMDM1MTU2IDYuMDU0Njg4IDguNjAxNTYzIEMgOC45ODgyODEgNS42Njc5NjkgMTMuMDAzOTA2IDQuMDUwNzgxIDE3LjM1NTQ2OSA0LjA1MDc4MSBDIDE5LjU4OTg0NCA0LjA1MDc4MSAyMi40NTMxMjUgNC40MjU3ODEgMjUuMjE4NzUgNC43ODEyNSBDIDI3LjU5Mzc1IDUuMDkzNzUgMjkuODM5ODQ0IDUuMzgyODEzIDMxLjQ3MjY1NiA1LjQwNjI1IEwgMzQuNTkzNzUgOC41MjczNDQgQyAzNC42MTcxODggMTAuMjQ2MDk0IDM0LjkyOTY4OCAxMi43MTg3NSAzNS4yNTc4MTMgMTUuMzMyMDMxIEMgMzUuNTkzNzUgMTguMDE5NTMxIDM1Ljk0MTQwNiAyMC43OTI5NjkgMzUuOTQ5MjE5IDIyLjY0NDUzMSBDIDM1Ljk2NDg0NCAyNi45ODQzNzUgMzQuMzQ3NjU2IDMwLjk5NjA5NCAzMS4zOTg0MzggMzMuOTQ1MzEzIEMgMjguNDY0ODQ0IDM2Ljg4MjgxMyAyNC40NjQ4NDQgMzguNSAyMC4xNDg0MzggMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuMzU1NDY5IDQuNTUwNzgxIEMgMTkuNTU4NTk0IDQuNTUwNzgxIDIyLjQwMjM0NCA0LjkyMTg3NSAyNS4xNTIzNDQgNS4yNzczNDQgQyAyNy40NDUzMTMgNS41NzgxMjUgMjkuNjE3MTg4IDUuODU5Mzc1IDMxLjI2MTcxOSA1LjkwMjM0NCBMIDM0LjA5NzY1NiA4LjczODI4MSBDIDM0LjE0MDYyNSAxMC40NzI2NTYgMzQuNDQxNDA2IDEyLjg2NzE4OCAzNC43NTc4MTMgMTUuMzk0NTMxIEMgMzUuMDkzNzUgMTguMDY2NDA2IDM1LjQ0MTQwNiAyMC44MjQyMTkgMzUuNDQ5MjE5IDIyLjY0NDUzMSBDIDM1LjQ2NDg0NCAyNi44NTE1NjMgMzMuOTAyMzQ0IDMwLjczODI4MSAzMS4wNDY4NzUgMzMuNTkzNzUgQyAyOC4yMDMxMjUgMzYuNDMzNTk0IDI0LjMzMjAzMSAzOCAyMC4xNDg0MzggMzggQyAxNS40OTIxODggMzggMTAuODQ3NjU2IDM2LjAyNzM0NCA3LjQxMDE1NiAzMi41ODk4NDQgQyA0LjEwOTM3NSAyOS4yODkwNjMgMi4xOTE0MDYgMjUuMDAzOTA2IDIuMDE1NjI1IDIwLjUyMzQzOCBDIDEuODM1OTM4IDE2LjA3NDIxOSAzLjM5ODQzOCAxMS45Njg3NSA2LjQxMDE1NiA4Ljk1MzEyNSBDIDkuMjQ2MDk0IDYuMTEzMjgxIDEzLjEzNjcxOSA0LjU1MDc4MSAxNy4zNTU0NjkgNC41NTA3ODEgTSAxNy4zNTU0NjkgMy41NTA3ODEgQyAxMy4wNjI1IDMuNTUwNzgxIDguODU5Mzc1IDUuMDg1OTM4IDUuNjk5MjE5IDguMjQ2MDk0IEMgLTAuOTQxNDA2IDE0Ljg4NjcxOSAtMC40OTIxODggMjYuMTAxNTYzIDYuNzAzMTI1IDMzLjI5Njg3NSBDIDEwLjQ4ODI4MSAzNy4wODIwMzEgMTUuMzg2NzE5IDM5IDIwLjE0ODQzOCAzOSBDIDI0LjQzMzU5NCAzOSAyOC42MDU0NjkgMzcuNDQ1MzEzIDMxLjc1MzkwNiAzNC4zMDA3ODEgQyAzNC45MTQwNjMgMzEuMTQwNjI1IDM2LjQ2NDg0NCAyNi45NDUzMTMgMzYuNDQ5MjE5IDIyLjY0NDUzMSBDIDM2LjQzMzU5NCAxOC45Mjk2ODggMzUuMDkzNzUgMTEuNzQ2MDk0IDM1LjA5Mzc1IDguMzIwMzEzIEwgMzEuNjgzNTk0IDQuOTEwMTU2IEMgMjguMjUzOTA2IDQuOTEwMTU2IDIxLjY0ODQzOCAzLjU1MDc4MSAxNy4zNTU0NjkgMy41NTA3ODEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNS42NzE4NzUgOS4wMTU2MjUgQyA1LjY3MTg3NSA5LjAxNTYyNSA4LjUgNS43MzQzNzUgOC41IDIuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjguODY3MTg4IDM1Ljk4MDQ2OSBDIDI4Ljg2NzE4OCAzNS45ODA0NjkgMzMuMTc5Njg4IDMzLjUgMzUuNSAzMy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzNS41NDY4NzUgMjYuMzc1IEMgMzUuNTQ2ODc1IDI2LjM3NSAzNi4zNTE1NjMgMjEuMDM5MDYzIDM4LjUgMTkuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIuMjY5NTMxIDEwLjU5NzY1NiBDIDEyLjI2OTUzMSAxMC41OTc2NTYgMTMuNzQyMTg4IDEyLjc1MzkwNiAxNi4yMTA5MzggMTIuNTU4NTk0IEMgMTUuNTY2NDA2IDEzLjQ3MjY1NiAxNS42MjEwOTQgMTYuMTE3MTg4IDE2LjE4NzUgMTYuOTI1NzgxICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA4LjczODI4MSAyNC40ODA0NjkgQyA4LjczODI4MSAyNC40ODA0NjkgMTAuMzk4NDM4IDI2LjQ5NjA5NCAxMi44Mzk4NDQgMjYuMDgyMDMxIEMgMTIuMjgxMjUgMjcuMDUwNzgxIDEyLjU2NjQwNiAyOS42Nzk2ODggMTMuMjAzMTI1IDMwLjQzMzU5NCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTkuODIwMzEzIDI0LjM5MDYyNSBDIDE5LjgyMDMxMyAyNC4zOTA2MjUgMjIuNjMyODEzIDI1LjAyNzM0NCAyNC41IDI0LjUgQyAyNC4yMTQ4NDQgMjYuMDc4MTI1IDI1LjAzOTA2MyAyNy44Mzk4NDQgMjUuNjQ0NTMxIDI4LjMyNDIxOSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjguOTE3OTY5IDE5LjkzNzUgQyAzMC4xMTcxODggMjAuMTc1NzgxIDMyLjk4ODI4MSAxOC41MDM5MDYgMzMuNDY4NzUgMTcuODMyMDMxIEMgMzMuOTk2MDk0IDE4LjU1MDc4MSAzNC45NTMxMjUgMTkuMjE4NzUgMzUuMzM1OTM4IDE5LjI2NTYyNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMwLjkwNjI1IDcuNDU3MDMxIEwgMzIuNTgyMDMxIDkuMjE4NzUgTCAzNC42NTYyNSA3Ljg4MjgxMyBMIDMyLjIzMDQ2OSA1LjQ2MDkzOCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMC4zMTY0MDYgOC4zMTY0MDYgTCAzNC40MTAxNTYgMS41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMS42ODM1OTQgOS42ODM1OTQgTCAzOC41IDUuNTg5ODQ0ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMS4xMTcxODggOC44ODI4MTMgTCAzOC41IDEuNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}