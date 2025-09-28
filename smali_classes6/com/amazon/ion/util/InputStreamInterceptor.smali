.class public interface abstract Lcom/amazon/ion/util/InputStreamInterceptor;
.super Ljava/lang/Object;
.source "InputStreamInterceptor.java"


# virtual methods
.method public abstract formatName()Ljava/lang/String;
.end method

.method public abstract isMatch([BII)Z
.end method

.method public abstract newInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract numberOfBytesNeededToDetermineMatch()I
.end method
