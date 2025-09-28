.class public interface abstract Lcom/amazon/ion/IonLoader;
.super Ljava/lang/Object;
.source "IonLoader.java"


# virtual methods
.method public abstract getCatalog()Lcom/amazon/ion/IonCatalog;
.end method

.method public abstract getSystem()Lcom/amazon/ion/IonSystem;
.end method

.method public abstract load(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/IonDatagram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation
.end method

.method public abstract load(Ljava/io/File;)Lcom/amazon/ion/IonDatagram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract load(Ljava/io/InputStream;)Lcom/amazon/ion/IonDatagram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract load(Ljava/io/Reader;)Lcom/amazon/ion/IonDatagram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;)Lcom/amazon/ion/IonDatagram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation
.end method

.method public abstract load([B)Lcom/amazon/ion/IonDatagram;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation
.end method
