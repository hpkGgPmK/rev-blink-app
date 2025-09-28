.class abstract Lcom/amazon/ion/impl/lite/IonLobLite;
.super Lcom/amazon/ion/impl/lite/IonValueLite;
.source "IonLobLite.java"

# interfaces
.implements Lcom/amazon/ion/IonLob;


# instance fields
.field private _lob_value:[B


# direct methods
.method protected constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonLobLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    iget-object p2, p1, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    iget-object p1, p1, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final byteSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonLobLite;->validateThisNotNull()V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonLob;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonLobLite;->clone()Lcom/amazon/ion/impl/lite/IonLobLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonLobLite;->clone()Lcom/amazon/ion/impl/lite/IonLobLite;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/amazon/ion/impl/lite/IonLobLite;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonLobLite;->clone()Lcom/amazon/ion/impl/lite/IonLobLite;

    move-result-object v0

    return-object v0
.end method

.method protected final copyBytesFrom([BII)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonLobLite;->_isNullValue(Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eq v0, p3, :cond_2

    :cond_1
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonLobLite;->_isNullValue(Z)Z

    return-void
.end method

.method public final getBytes()[B
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonLobLite;->_isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected getBytesNoCopy()[B
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    return-object v0
.end method

.method protected lobHashCode(I)I
    .locals 2

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonLobLite;->hashTypeAnnotations(I)I

    move-result p1

    return p1
.end method

.method public final newInputStream()Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonLobLite;->_isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonLobLite;->_lob_value:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final setBytes([B)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/lite/IonLobLite;->setBytes([BII)V

    return-void
.end method

.method public final setBytes([BII)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonLobLite;->checkForLock()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/ion/impl/lite/IonLobLite;->copyBytesFrom([BII)V

    return-void
.end method
