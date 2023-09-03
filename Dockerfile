FROM alpine:3.18


ADD --chmod=755 https://raw.githubusercontent.com/StefansM/nbgv.sh/main/nbgv.sh /nbgv.sh

ENTRYPOINT ["/nbgv.sh"]
