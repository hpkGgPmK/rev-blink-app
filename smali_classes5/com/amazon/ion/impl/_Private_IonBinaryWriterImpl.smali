.class public final Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;
.super Lcom/amazon/ion/impl/IonWriterUserBinary;
.source "_Private_IonBinaryWriterImpl.java"

# interfaces
.implements Lcom/amazon/ion/IonBinaryWriter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/impl/IonWriterSystemBinary;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonWriterUserBinary;-><init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/impl/IonWriterSystemBinary;)V

    return-void
.end method

.method private getOutputStream()Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;->_system_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    check-cast v0, Lcom/amazon/ion/impl/IonWriterSystemBinary;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addTypeAnnotation(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->addTypeAnnotation(Ljava/lang/String;)V

    return-void
.end method

.method public byteSize()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;->getOutputStream()Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->byteSize()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterUserBinary;->close()V

    return-void
.end method

.method public bridge synthetic flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterUserBinary;->flush()V

    return-void
.end method

.method public getBytes([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;->finish()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;->getOutputStream()Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->getBytes([BII)I

    move-result p1

    return p1
.end method

.method public getBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;->finish()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;->getOutputStream()Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCatalog()Lcom/amazon/ion/IonCatalog;
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterUserBinary;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDepth()I
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterUserBinary;->getDepth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isInStruct()Z
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterUserBinary;->isInStruct()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStreamCopyOptimized()Z
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterUserBinary;->isStreamCopyOptimized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public bridge synthetic setTypeAnnotations([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->setTypeAnnotations([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic stepIn(Lcom/amazon/ion/IonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->stepIn(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method public bridge synthetic stepOut()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterUserBinary;->stepOut()V

    return-void
.end method

.method public bridge synthetic writeBlob([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeBlob([BII)V

    return-void
.end method

.method public bridge synthetic writeBool(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeBool(Z)V

    return-void
.end method

.method public bridge synthetic writeBoolList([Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeBoolList([Z)V

    return-void
.end method

.method public writeBytes(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;->finish()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonBinaryWriterImpl;->getOutputStream()Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/BlockedBuffer$BufferedOutputStream;->writeBytes(Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic writeClob([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeClob([BII)V

    return-void
.end method

.method public bridge synthetic writeDecimal(Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeDecimal(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public bridge synthetic writeFloat(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeFloat(D)V

    return-void
.end method

.method public bridge synthetic writeFloatList([D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeFloatList([D)V

    return-void
.end method

.method public bridge synthetic writeFloatList([F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeFloatList([F)V

    return-void
.end method

.method public bridge synthetic writeInt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeInt(I)V

    return-void
.end method

.method public bridge synthetic writeInt(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeInt(J)V

    return-void
.end method

.method public bridge synthetic writeInt(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeInt(Ljava/math/BigInteger;)V

    return-void
.end method

.method public bridge synthetic writeIntList([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeIntList([B)V

    return-void
.end method

.method public bridge synthetic writeIntList([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeIntList([I)V

    return-void
.end method

.method public bridge synthetic writeIntList([J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeIntList([J)V

    return-void
.end method

.method public bridge synthetic writeIntList([S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeIntList([S)V

    return-void
.end method

.method public bridge synthetic writeNull(Lcom/amazon/ion/IonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method public bridge synthetic writeString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic writeStringList([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeStringList([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic writeTimestamp(Lcom/amazon/ion/Timestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeTimestamp(Lcom/amazon/ion/Timestamp;)V

    return-void
.end method

.method public bridge synthetic writeValue(Lcom/amazon/ion/IonReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterUserBinary;->writeValue(Lcom/amazon/ion/IonReader;)V

    return-void
.end method
