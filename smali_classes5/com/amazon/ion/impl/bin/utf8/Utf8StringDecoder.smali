.class public Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;
.super Lcom/amazon/ion/impl/bin/utf8/Poolable;
.source "Utf8StringDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/ion/impl/bin/utf8/Poolable<",
        "Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final UTF8_BUFFER_SIZE_IN_BYTES:I = 0x1000


# instance fields
.field private final reusableUtf8DecodingBuffer:Ljava/nio/CharBuffer;

.field private final utf8CharsetDecoder:Ljava/nio/charset/CharsetDecoder;

.field private utf8DecodingBuffer:Ljava/nio/CharBuffer;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/utf8/Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/bin/utf8/Pool<",
            "Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/utf8/Poolable;-><init>(Lcom/amazon/ion/impl/bin/utf8/Pool;)V

    const/16 p1, 0x1000

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->reusableUtf8DecodingBuffer:Ljava/nio/CharBuffer;

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->utf8CharsetDecoder:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/bin/utf8/Poolable;->close()V

    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->prepareDecode(I)V

    iget-object p2, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->utf8DecodingBuffer:Ljava/nio/CharBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->utf8DecodingBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->partialDecode(Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->finishDecode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public finishDecode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->utf8DecodingBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->utf8DecodingBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public partialDecode(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->utf8CharsetDecoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->utf8DecodingBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/amazon/ion/IonException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal value encountered while validating UTF-8 data in input stream. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public prepareDecode(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->utf8CharsetDecoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->reusableUtf8DecodingBuffer:Ljava/nio/CharBuffer;

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->utf8DecodingBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringDecoder;->utf8DecodingBuffer:Ljava/nio/CharBuffer;

    :cond_0
    return-void
.end method
