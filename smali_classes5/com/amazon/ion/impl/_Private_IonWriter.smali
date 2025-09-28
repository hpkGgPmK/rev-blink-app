.class public interface abstract Lcom/amazon/ion/impl/_Private_IonWriter;
.super Ljava/lang/Object;
.source "_Private_IonWriter.java"

# interfaces
.implements Lcom/amazon/ion/IonWriter;


# virtual methods
.method public abstract getCatalog()Lcom/amazon/ion/IonCatalog;
.end method

.method public abstract getDepth()I
.end method

.method public abstract isFieldNameSet()Z
.end method

.method public abstract isStreamCopyOptimized()Z
.end method

.method public abstract writeIonVersionMarker()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
