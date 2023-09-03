FROM alpine:3.18

RUN apk add git
USER 1001:102
ADD --chmod=755 https://raw.githubusercontent.com/StefansM/nbgv.sh/main/nbgv.sh /nbgv.sh
COPY --chmod=755 entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
