.class public interface abstract Lcom/amazon/ion/IonLob;
.super Ljava/lang/Object;
.source "IonLob.java"

# interfaces
.implements Lcom/amazon/ion/IonValue;


# virtual methods
.method public abstract byteSize()I
.end method

.method public abstract clone()Lcom/amazon/ion/IonLob;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/amazon/ion/IonLob;->clone()Lcom/amazon/ion/IonLob;

    move-result-object v0

    return-object v0
.end method

.method public abstract getBytes()[B
.end method

.method public abstract newInputStream()Ljava/io/InputStream;
.end method

.method public abstract setBytes([B)V
.end method

.method public abstract setBytes([BII)V
.end method
