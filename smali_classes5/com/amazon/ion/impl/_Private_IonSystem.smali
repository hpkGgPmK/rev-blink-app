.class public interface abstract Lcom/amazon/ion/impl/_Private_IonSystem;
.super Ljava/lang/Object;
.source "_Private_IonSystem.java"

# interfaces
.implements Lcom/amazon/ion/IonSystem;


# virtual methods
.method public abstract isStreamCopyOptimized()Z
.end method

.method public abstract newSharedSymbolTable(Lcom/amazon/ion/IonStruct;)Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract newSystemReader(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonReader;
.end method

.method public abstract newSystemReader(Ljava/io/InputStream;)Lcom/amazon/ion/IonReader;
.end method

.method public abstract newSystemReader(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;
.end method

.method public abstract newSystemReader(Ljava/lang/String;)Lcom/amazon/ion/IonReader;
.end method

.method public abstract newSystemReader([B)Lcom/amazon/ion/IonReader;
.end method

.method public abstract newSystemReader([BII)Lcom/amazon/ion/IonReader;
.end method

.method public abstract newTreeSystemWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;
.end method

.method public abstract newTreeWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;
.end method

.method public abstract systemIterate(Lcom/amazon/ion/IonReader;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/IonReader;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract systemIterate(Ljava/io/Reader;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract systemIterate(Ljava/lang/String;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract valueIsSharedSymbolTable(Lcom/amazon/ion/IonValue;)Z
.end method
