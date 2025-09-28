.class interface abstract Lcom/amazon/ion/impl/ByteBuffer;
.super Ljava/lang/Object;
.source "ByteBuffer.java"


# virtual methods
.method public abstract getBytes([BII)I
.end method

.method public abstract getBytes()[B
.end method

.method public abstract getReader()Lcom/amazon/ion/impl/ByteReader;
.end method

.method public abstract getWriter()Lcom/amazon/ion/impl/ByteWriter;
.end method

.method public abstract writeBytes(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
