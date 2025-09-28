.class public interface abstract Lcom/amazon/ion/IonClob;
.super Ljava/lang/Object;
.source "IonClob.java"

# interfaces
.implements Lcom/amazon/ion/IonLob;
.implements Lcom/amazon/ion/IonValue;


# virtual methods
.method public abstract clone()Lcom/amazon/ion/IonClob;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonLob;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/amazon/ion/IonClob;->clone()Lcom/amazon/ion/IonClob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/amazon/ion/IonClob;->clone()Lcom/amazon/ion/IonClob;

    move-result-object v0

    return-object v0
.end method

.method public abstract newReader(Ljava/nio/charset/Charset;)Ljava/io/Reader;
.end method

.method public abstract stringValue(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method
