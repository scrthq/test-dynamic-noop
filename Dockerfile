FROM public.ecr.aws/amazonlinux/amazonlinux:2023-minimal

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT [ "/bin/sh", "/entrypoint.sh" ]
