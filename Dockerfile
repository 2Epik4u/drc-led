FROM wiiuenv/devkitppc:20260504

COPY --from=wiiuenv/wiiupluginsystem:20260503 /artifacts $DEVKITPRO

WORKDIR /project
