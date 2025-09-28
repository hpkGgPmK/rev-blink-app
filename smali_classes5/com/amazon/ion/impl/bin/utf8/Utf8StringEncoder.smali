.class public Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;
.super Lcom/amazon/ion/impl/bin/utf8/Poolable;
.source "Utf8StringEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/ion/impl/bin/utf8/Poolable<",
        "Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final SMALL_STRING_SIZE:I = 0x1000


# instance fields
.field final charArray:[C

.field final charBuffer:Ljava/nio/CharBuffer;

.field final utf8Encoder:Ljava/nio/charset/CharsetEncoder;

.field final utf8EncodingBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/utf8/Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/bin/utf8/Pool<",
            "Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/bin/utf8/Poolable;-><init>(Lcom/amazon/ion/impl/bin/utf8/Pool;)V

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->utf8Encoder:Ljava/nio/charset/CharsetEncoder;

    const/high16 v0, 0x45800000    # 4096.0f

    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->utf8EncodingBuffer:Ljava/nio/ByteBuffer;

    const/16 p1, 0x1000

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->charArray:[C

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->charBuffer:Ljava/nio/CharBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/bin/utf8/Poolable;->close()V

    return-void
.end method

.method public encode(Ljava/lang/String;)Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->utf8Encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->utf8EncodingBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->charArray:[C

    invoke-virtual {p1, v2, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;->utf8Encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-instance v1, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;-><init>(I[B)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not encode string as UTF8 bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
