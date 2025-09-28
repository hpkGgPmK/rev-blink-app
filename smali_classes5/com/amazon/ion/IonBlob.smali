.class public interface abstract Lcom/amazon/ion/IonBlob;
.super Ljava/lang/Object;
.source "IonBlob.java"

# interfaces
.implements Lcom/amazon/ion/IonLob;


# virtual methods
.method public abstract clone()Lcom/amazon/ion/IonBlob;
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

    invoke-interface {p0}, Lcom/amazon/ion/IonBlob;->clone()Lcom/amazon/ion/IonBlob;

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

    invoke-interface {p0}, Lcom/amazon/ion/IonBlob;->clone()Lcom/amazon/ion/IonBlob;

    move-result-object v0

    return-object v0
.end method

.method public abstract printBase64(Ljava/lang/Appendable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
