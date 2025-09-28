.class public interface abstract Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$Factory;
.super Ljava/lang/Object;
.source "IonBinaryWriterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
