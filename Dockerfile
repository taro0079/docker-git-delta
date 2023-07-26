FROM archlinux:latest
RUN pacman -Syyuu --noconfirm
RUN pacman -S --noconfirm curl git git-delta
ENTRYPOINT ["delta"]
