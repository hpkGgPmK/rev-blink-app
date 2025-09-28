.class public interface abstract Lcom/amazon/ion/impl/bin/_Private_IonManagedWriter;
.super Ljava/lang/Object;
.source "_Private_IonManagedWriter.java"

# interfaces
.implements Lcom/amazon/ion/IonWriter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getRawWriter()Lcom/amazon/ion/impl/bin/_Private_IonRawWriter;
.end method

.method public abstract requireLocalSymbolTable()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
