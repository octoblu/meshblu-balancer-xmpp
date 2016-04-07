FROM galexrt/pen

EXPOSE 5222
EXPOSE 9000

ENTRYPOINT []

COPY run.sh .
CMD ["./run.sh"]
