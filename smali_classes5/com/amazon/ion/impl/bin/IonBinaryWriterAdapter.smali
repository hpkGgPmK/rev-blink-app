.class final Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;
.super Ljava/lang/Object;
.source "IonBinaryWriterAdapter.java"

# interfaces
.implements Lcom/amazon/ion/IonBinaryWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;,
        Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final buffer:Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;

.field private final delegate:Lcom/amazon/ion/IonWriter;


# direct methods
.method public constructor <init>(Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$Factory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;-><init>(Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$1;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->buffer:Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;

    invoke-interface {p1, v0}, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$Factory;->create(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    return-void
.end method


# virtual methods
.method public addTypeAnnotation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->addTypeAnnotation(Ljava/lang/String;)V

    return-void
.end method

.method public asFacet(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public byteSize()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->buffer:Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0}, Lcom/amazon/ion/IonWriter;->close()V

    return-void
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0}, Lcom/amazon/ion/IonWriter;->finish()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0}, Lcom/amazon/ion/IonWriter;->flush()V

    return-void
.end method

.method public getBytes([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->buffer:Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->buffer:Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;->bytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public getBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->buffer:Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method getDelegate()Lcom/amazon/ion/IonWriter;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    return-object v0
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0}, Lcom/amazon/ion/IonWriter;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public isInStruct()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0}, Lcom/amazon/ion/IonWriter;->isInStruct()Z

    move-result v0

    return v0
.end method

.method reset()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->buffer:Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;->reset()V

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->setFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public varargs setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public varargs setTypeAnnotations([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->setTypeAnnotations([Ljava/lang/String;)V

    return-void
.end method

.method public stepIn(Lcom/amazon/ion/IonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method public stepOut()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0}, Lcom/amazon/ion/IonWriter;->stepOut()V

    return-void
.end method

.method public writeBlob([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeBlob([B)V

    return-void
.end method

.method public writeBlob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/ion/IonWriter;->writeBlob([BII)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeBool(Z)V

    return-void
.end method

.method public writeBytes(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->buffer:Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->buffer:Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;->size()I

    move-result p1

    return p1
.end method

.method public writeClob([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeClob([B)V

    return-void
.end method

.method public writeClob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/ion/IonWriter;->writeClob([BII)V

    return-void
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeDecimal(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeFloat(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/IonWriter;->writeFloat(D)V

    return-void
.end method

.method public writeInt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/IonWriter;->writeInt(J)V

    return-void
.end method

.method public writeInt(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeInt(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0}, Lcom/amazon/ion/IonWriter;->writeNull()V

    return-void
.end method

.method public writeNull(Lcom/amazon/ion/IonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeSymbol(Ljava/lang/String;)V

    return-void
.end method

.method public writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public writeTimestamp(Lcom/amazon/ion/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeTimestamp(Lcom/amazon/ion/Timestamp;)V

    return-void
.end method

.method public writeTimestampUTC(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeTimestampUTC(Ljava/util/Date;)V

    return-void
.end method

.method public writeValue(Lcom/amazon/ion/IonReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeValue(Lcom/amazon/ion/IonReader;)V

    return-void
.end method

.method public writeValue(Lcom/amazon/ion/IonValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeValue(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public writeValues(Lcom/amazon/ion/IonReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;->delegate:Lcom/amazon/ion/IonWriter;

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeValues(Lcom/amazon/ion/IonReader;)V

    return-void
.end method
