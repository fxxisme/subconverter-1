FROM tindy2013/subconverter:latest

EXPOSE 25500

CMD ["subconverter", "-d", "-p", "25500"]
