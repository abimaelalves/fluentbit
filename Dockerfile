# Baseado na imagem oficial do Fluent Bit
FROM fluent/fluent-bit:latest

# Copia o arquivo de configuração para dentro da imagem
COPY fluent-bit.conf /fluent-bit/etc/fluent-bit.conf

# Comando padrão de execução
CMD ["/fluent-bit/bin/fluent-bit", "-c", "/fluent-bit/etc/fluent-bit.conf"]
